; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7fc
0x00000000002ed7fc: ldr        w10, [x0, #0x20]
0x00000000002ed800: lsr        w8, w10, #0x1e
0x00000000002ed804: cmp        w8, #2
0x00000000002ed808: b.ne       #0x2ed850
0x00000000002ed80c: add        x8, x0, #0x20
0x00000000002ed810: ldaxr      w9, [x8]
0x00000000002ed814: cmp        w9, w10
0x00000000002ed818: b.ne       #0x2ed834
0x00000000002ed81c: add        w10, w10, #1
0x00000000002ed820: stxr       w11, w10, [x8]
0x00000000002ed824: cbnz       w11, #0x2ed838
0x00000000002ed828: mov        w10, #1
0x00000000002ed82c: tbz        w10, #0, #0x2ed840
0x00000000002ed830: b          #0x2ed854
0x00000000002ed834: clrex      
0x00000000002ed838: mov        w10, #0
0x00000000002ed83c: tbnz       w10, #0, #0x2ed854
0x00000000002ed840: lsr        w11, w9, #0x1e
0x00000000002ed844: mov        x10, x9
0x00000000002ed848: cmp        w11, #2
0x00000000002ed84c: b.eq       #0x2ed810
0x00000000002ed850: mov        x0, #0
0x00000000002ed854: ret        
