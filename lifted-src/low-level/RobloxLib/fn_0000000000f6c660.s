; instruction-faithful ARM64 fallback for RobloxLib::function_f6c660
0x0000000000f6c660: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6c664: stp        x29, x30, [sp, #0x10]
0x0000000000f6c668: add        x29, sp, #0x10
0x0000000000f6c66c: mov        x19, x0
0x0000000000f6c670: bl         #0xf6c6f0
0x0000000000f6c674: add        x0, x0, #0xa8
0x0000000000f6c678: bl         #0x1a7509c
0x0000000000f6c67c: adrp       x8, #0x5c8a000
0x0000000000f6c680: add        x8, x8, #0x870
0x0000000000f6c684: add        x9, x8, #0x10
0x0000000000f6c688: str        x9, [x19]
0x0000000000f6c68c: add        x9, x8, #0x290
0x0000000000f6c690: str        x9, [x19, #0x98]
0x0000000000f6c694: add        x8, x8, #0x2a8
0x0000000000f6c698: str        x8, [x19, #0xa8]
0x0000000000f6c69c: str        xzr, [x19, #0xb8]
0x0000000000f6c6a0: mov        w0, #0x40
0x0000000000f6c6a4: bl         #0x47e9370
0x0000000000f6c6a8: movi       v0.16b, #0
0x0000000000f6c6ac: stp        q0, q0, [x0, #0x20]
0x0000000000f6c6b0: stp        q0, q0, [x0]
0x0000000000f6c6b4: str        x0, [x19, #0xb8]
0x0000000000f6c6b8: mov        x0, x19
0x0000000000f6c6bc: ldp        x29, x30, [sp, #0x10]
0x0000000000f6c6c0: ldp        x20, x19, [sp], #0x20
0x0000000000f6c6c4: ret        
0x0000000000f6c6c8: mov        x20, x0
0x0000000000f6c6cc: str        xzr, [x19, #0xb8]
0x0000000000f6c6d0: add        x0, x19, #0xa8
0x0000000000f6c6d4: bl         #0x1a750ac
0x0000000000f6c6d8: b          #0xf6c6e0
0x0000000000f6c6dc: mov        x20, x0
0x0000000000f6c6e0: mov        x0, x19
0x0000000000f6c6e4: bl         #0xef3ed8
0x0000000000f6c6e8: mov        x0, x20
0x0000000000f6c6ec: bl         #0x4b97984
