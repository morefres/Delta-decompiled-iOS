; instruction-faithful ARM64 fallback for RobloxLib::function_57c64c
0x000000000057c64c: sub        sp, sp, #0x30
0x000000000057c650: stp        x20, x19, [sp, #0x10]
0x000000000057c654: stp        x29, x30, [sp, #0x20]
0x000000000057c658: add        x29, sp, #0x20
0x000000000057c65c: ldr        x0, [x0, #0x20]
0x000000000057c660: ldp        x8, x19, [x1]
0x000000000057c664: stp        x8, x19, [sp]
0x000000000057c668: cbz        x19, #0x57c680
0x000000000057c66c: add        x8, x19, #8
0x000000000057c670: ldxr       x9, [x8]
0x000000000057c674: add        x9, x9, #1
0x000000000057c678: stxr       w10, x9, [x8]
0x000000000057c67c: cbnz       w10, #0x57c670
0x000000000057c680: mov        x1, sp
0x000000000057c684: bl         #0x57c6ec
0x000000000057c688: cbz        x19, #0x57c6a4
0x000000000057c68c: add        x8, x19, #8
0x000000000057c690: ldaxr      x9, [x8]
0x000000000057c694: sub        x10, x9, #1
0x000000000057c698: stlxr      w11, x10, [x8]
0x000000000057c69c: cbnz       w11, #0x57c690
0x000000000057c6a0: cbz        x9, #0x57c6b4
0x000000000057c6a4: ldp        x29, x30, [sp, #0x20]
0x000000000057c6a8: ldp        x20, x19, [sp, #0x10]
0x000000000057c6ac: add        sp, sp, #0x30
0x000000000057c6b0: ret        
0x000000000057c6b4: ldr        x8, [x19]
0x000000000057c6b8: ldr        x8, [x8, #0x10]
0x000000000057c6bc: mov        x0, x19
0x000000000057c6c0: blr        x8
0x000000000057c6c4: mov        x0, x19
0x000000000057c6c8: ldp        x29, x30, [sp, #0x20]
0x000000000057c6cc: ldp        x20, x19, [sp, #0x10]
0x000000000057c6d0: add        sp, sp, #0x30
0x000000000057c6d4: b          #0x4b9808c
0x000000000057c6d8: mov        x19, x0
0x000000000057c6dc: mov        x0, sp
0x000000000057c6e0: bl         #0x1df28
0x000000000057c6e4: mov        x0, x19
0x000000000057c6e8: bl         #0x4b97984
