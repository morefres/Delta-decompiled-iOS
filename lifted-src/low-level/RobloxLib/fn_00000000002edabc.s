; instruction-faithful ARM64 fallback for RobloxLib::function_2edabc
0x00000000002edabc: ldr        w10, [x0, #0x20]
0x00000000002edac0: lsr        w8, w10, #0x1e
0x00000000002edac4: cmp        w8, #2
0x00000000002edac8: b.ne       #0x2edb10
0x00000000002edacc: add        x8, x0, #0x20
0x00000000002edad0: ldaxr      w9, [x8]
0x00000000002edad4: cmp        w9, w10
0x00000000002edad8: b.ne       #0x2edaf4
0x00000000002edadc: add        w10, w10, #1
0x00000000002edae0: stxr       w11, w10, [x8]
0x00000000002edae4: cbnz       w11, #0x2edaf8
0x00000000002edae8: mov        w10, #1
0x00000000002edaec: tbz        w10, #0, #0x2edb00
0x00000000002edaf0: b          #0x2edb14
0x00000000002edaf4: clrex      
0x00000000002edaf8: mov        w10, #0
0x00000000002edafc: tbnz       w10, #0, #0x2edb14
0x00000000002edb00: lsr        w11, w9, #0x1e
0x00000000002edb04: mov        x10, x9
0x00000000002edb08: cmp        w11, #2
0x00000000002edb0c: b.eq       #0x2edad0
0x00000000002edb10: mov        x0, #0
0x00000000002edb14: ret        
