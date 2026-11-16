; instruction-faithful ARM64 fallback for RobloxLib::function_b3c63c
0x0000000000b3c63c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c640: stp        x29, x30, [sp, #0x10]
0x0000000000b3c644: add        x29, sp, #0x10
0x0000000000b3c648: mov        x19, x0
0x0000000000b3c64c: ldr        x1, [x0, #0x10]
0x0000000000b3c650: bl         #0xb3c674
0x0000000000b3c654: ldr        x0, [x19]
0x0000000000b3c658: str        xzr, [x19]
0x0000000000b3c65c: cbz        x0, #0xb3c664
0x0000000000b3c660: bl         #0x47e93a8
0x0000000000b3c664: mov        x0, x19
0x0000000000b3c668: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c66c: ldp        x20, x19, [sp], #0x20
0x0000000000b3c670: ret        
0x0000000000b3c674: cbz        x1, #0xb3c6b4
0x0000000000b3c678: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c67c: stp        x29, x30, [sp, #0x10]
0x0000000000b3c680: add        x29, sp, #0x10
0x0000000000b3c684: mov        x19, x1
0x0000000000b3c688: mov        x0, x19
0x0000000000b3c68c: ldr        x20, [x0], #0x28
0x0000000000b3c690: bl         #0x1df28
0x0000000000b3c694: add        x0, x19, #0x10
0x0000000000b3c698: bl         #0x1df28
0x0000000000b3c69c: mov        x0, x19
0x0000000000b3c6a0: bl         #0x47e93a8
0x0000000000b3c6a4: mov        x19, x20
0x0000000000b3c6a8: cbnz       x20, #0xb3c688
0x0000000000b3c6ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c6b0: ldp        x20, x19, [sp], #0x20
0x0000000000b3c6b4: ret        
