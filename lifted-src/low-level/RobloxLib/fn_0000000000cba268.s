; instruction-faithful ARM64 fallback for RobloxLib::function_cba268
0x0000000000cba268: stp        x20, x19, [sp, #-0x20]!
0x0000000000cba26c: stp        x29, x30, [sp, #0x10]
0x0000000000cba270: add        x29, sp, #0x10
0x0000000000cba274: adrp       x8, #0x6106000
0x0000000000cba278: add        x8, x8, #0x3f8
0x0000000000cba27c: ldarb      w8, [x8]
0x0000000000cba280: tbnz       w8, #0, #0xcba2e8
0x0000000000cba284: adrp       x0, #0x6106000
0x0000000000cba288: add        x0, x0, #0x3f8
0x0000000000cba28c: bl         #0x428c
0x0000000000cba290: cbz        w0, #0xcba2e8
0x0000000000cba294: adrp       x0, #0x6106000
0x0000000000cba298: add        x0, x0, #0x3c8
0x0000000000cba29c: mov        w1, #0
0x0000000000cba2a0: mov        w2, #0
0x0000000000cba2a4: mov        w3, #5
0x0000000000cba2a8: mov        w4, #0
0x0000000000cba2ac: mov        w5, #0
0x0000000000cba2b0: bl         #0x40b66f4
0x0000000000cba2b4: adrp       x0, #0x6106000
0x0000000000cba2b8: add        x0, x0, #0x3e0
0x0000000000cba2bc: mov        w1, #0
0x0000000000cba2c0: mov        w2, #8
0x0000000000cba2c4: mov        w3, #7
0x0000000000cba2c8: mov        w4, #1
0x0000000000cba2cc: mov        w5, #0
0x0000000000cba2d0: bl         #0x40b66f4
0x0000000000cba2d4: adrp       x0, #0x6106000
0x0000000000cba2d8: add        x0, x0, #0x3f8
0x0000000000cba2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000cba2e0: ldp        x20, x19, [sp], #0x20
0x0000000000cba2e4: b          #0x43e8
0x0000000000cba2e8: ldp        x29, x30, [sp, #0x10]
0x0000000000cba2ec: ldp        x20, x19, [sp], #0x20
0x0000000000cba2f0: ret        
0x0000000000cba2f4: mov        x19, x0
0x0000000000cba2f8: adrp       x0, #0x6106000
0x0000000000cba2fc: add        x0, x0, #0x3f8
0x0000000000cba300: bl         #0x4450
0x0000000000cba304: mov        x0, x19
0x0000000000cba308: bl         #0x4b97984
