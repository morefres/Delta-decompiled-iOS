; instruction-faithful ARM64 fallback for RobloxLib::function_92c654
0x000000000092c654: stp        x20, x19, [sp, #-0x20]!
0x000000000092c658: stp        x29, x30, [sp, #0x10]
0x000000000092c65c: add        x29, sp, #0x10
0x000000000092c660: adrp       x8, #0x60ee000
0x000000000092c664: add        x8, x8, #0xe20
0x000000000092c668: ldarb      w8, [x8]
0x000000000092c66c: tbnz       w8, #0, #0x92c6c4
0x000000000092c670: adrp       x0, #0x60ee000
0x000000000092c674: add        x0, x0, #0xe20
0x000000000092c678: bl         #0x428c
0x000000000092c67c: cbz        w0, #0x92c6c4
0x000000000092c680: adrp       x0, #0x60ee000
0x000000000092c684: add        x0, x0, #0xe08
0x000000000092c688: adrp       x1, #0x522c000
0x000000000092c68c: add        x1, x1, #0x1e3
0x000000000092c690: bl         #0x18aac
0x000000000092c694: adrp       x0, #0x5ba4000
0x000000000092c698: ldr        x0, [x0, #0x698]
0x000000000092c69c: adrp       x1, #0x60ee000
0x000000000092c6a0: add        x1, x1, #0xe08
0x000000000092c6a4: adrp       x2, #0
0x000000000092c6a8: add        x2, x2, #0
0x000000000092c6ac: bl         #0x4b984dc
0x000000000092c6b0: adrp       x0, #0x60ee000
0x000000000092c6b4: add        x0, x0, #0xe20
0x000000000092c6b8: ldp        x29, x30, [sp, #0x10]
0x000000000092c6bc: ldp        x20, x19, [sp], #0x20
0x000000000092c6c0: b          #0x43e8
0x000000000092c6c4: ldp        x29, x30, [sp, #0x10]
0x000000000092c6c8: ldp        x20, x19, [sp], #0x20
0x000000000092c6cc: ret        
0x000000000092c6d0: mov        x19, x0
0x000000000092c6d4: adrp       x0, #0x60ee000
0x000000000092c6d8: add        x0, x0, #0xe20
0x000000000092c6dc: bl         #0x4450
0x000000000092c6e0: mov        x0, x19
0x000000000092c6e4: bl         #0x4b97984
