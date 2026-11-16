; instruction-faithful ARM64 fallback for Roblox::function_54b67c
; start_va=0x10054b67c image_relative=0x54b67c bytes=72
0x000000010054b67c: stp        x20, x19, [sp, #-0x20]!
0x000000010054b680: stp        x29, x30, [sp, #0x10]
0x000000010054b684: add        x29, sp, #0x10
0x000000010054b688: mov        x19, x0
0x000000010054b68c: add        x0, x0, #0x20
0x000000010054b690: mov        x1, #0
0x000000010054b694: bl         #0x1005c11b4
0x000000010054b698: add        x0, x19, #0x18
0x000000010054b69c: mov        x1, #0
0x000000010054b6a0: bl         #0x1005c11b4
0x000000010054b6a4: add        x0, x19, #0x10
0x000000010054b6a8: mov        x1, #0
0x000000010054b6ac: bl         #0x1005c11b4
0x000000010054b6b0: add        x0, x19, #8
0x000000010054b6b4: mov        x1, #0
0x000000010054b6b8: ldp        x29, x30, [sp, #0x10]
0x000000010054b6bc: ldp        x20, x19, [sp], #0x20
0x000000010054b6c0: b          #0x1005c11b4
