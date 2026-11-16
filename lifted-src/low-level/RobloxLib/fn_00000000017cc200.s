; instruction-faithful ARM64 fallback for RobloxLib::function_17cc200
0x00000000017cc200: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc204: stp        x29, x30, [sp, #0x10]
0x00000000017cc208: add        x29, sp, #0x10
0x00000000017cc20c: mov        x19, x1
0x00000000017cc210: bl         #0x27d568
0x00000000017cc214: mov        x20, x0
0x00000000017cc218: ldrsb      w8, [x19, #0x3f]
0x00000000017cc21c: tbz        w8, #0x1f, #0x17cc228
0x00000000017cc220: ldr        x0, [x19, #0x28]
0x00000000017cc224: bl         #0x47e93a8
0x00000000017cc228: mov        x0, x19
0x00000000017cc22c: bl         #0x47e93a8
0x00000000017cc230: mov        x0, x20
0x00000000017cc234: ldp        x29, x30, [sp, #0x10]
0x00000000017cc238: ldp        x20, x19, [sp], #0x20
0x00000000017cc23c: ret        
