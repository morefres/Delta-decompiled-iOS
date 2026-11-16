; instruction-faithful ARM64 fallback for RobloxLib::function_120b680
0x000000000120b680: stp        x20, x19, [sp, #-0x20]!
0x000000000120b684: stp        x29, x30, [sp, #0x10]
0x000000000120b688: add        x29, sp, #0x10
0x000000000120b68c: mov        x19, x0
0x000000000120b690: ldr        x0, [x0, #0x20]
0x000000000120b694: cbz        x0, #0x120b69c
0x000000000120b698: bl         #0x4b9808c
0x000000000120b69c: ldr        x0, [x19, #0x10]
0x000000000120b6a0: cbz        x0, #0x120b6b0
0x000000000120b6a4: ldp        x29, x30, [sp, #0x10]
0x000000000120b6a8: ldp        x20, x19, [sp], #0x20
0x000000000120b6ac: b          #0x4b9808c
0x000000000120b6b0: ldp        x29, x30, [sp, #0x10]
0x000000000120b6b4: ldp        x20, x19, [sp], #0x20
0x000000000120b6b8: ret        
