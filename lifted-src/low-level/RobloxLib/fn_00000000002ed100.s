; instruction-faithful ARM64 fallback for RobloxLib::function_2ed100
0x00000000002ed100: ldr        w10, [x0, #0x20]
0x00000000002ed104: lsr        w8, w10, #0x1e
0x00000000002ed108: cmp        w8, #2
0x00000000002ed10c: b.ne       #0x2ed154
0x00000000002ed110: add        x8, x0, #0x20
0x00000000002ed114: ldaxr      w9, [x8]
0x00000000002ed118: cmp        w9, w10
0x00000000002ed11c: b.ne       #0x2ed138
0x00000000002ed120: add        w10, w10, #1
0x00000000002ed124: stxr       w11, w10, [x8]
0x00000000002ed128: cbnz       w11, #0x2ed13c
0x00000000002ed12c: mov        w10, #1
0x00000000002ed130: tbz        w10, #0, #0x2ed144
0x00000000002ed134: b          #0x2ed158
0x00000000002ed138: clrex      
0x00000000002ed13c: mov        w10, #0
0x00000000002ed140: tbnz       w10, #0, #0x2ed158
0x00000000002ed144: lsr        w11, w9, #0x1e
0x00000000002ed148: mov        x10, x9
0x00000000002ed14c: cmp        w11, #2
0x00000000002ed150: b.eq       #0x2ed114
0x00000000002ed154: mov        x0, #0
0x00000000002ed158: ret        
