; instruction-faithful ARM64 fallback for Roblox::function_6259c
; start_va=0x10006259c image_relative=0x6259c bytes=48
0x000000010006259c: stp        x20, x19, [sp, #-0x20]!
0x00000001000625a0: stp        x29, x30, [sp, #0x10]
0x00000001000625a4: add        x29, sp, #0x10
0x00000001000625a8: mov        x19, x0
0x00000001000625ac: add        x0, x0, #0x10
0x00000001000625b0: mov        x1, #0
0x00000001000625b4: bl         #0x1005c11b4
0x00000001000625b8: add        x0, x19, #8
0x00000001000625bc: mov        x1, #0
0x00000001000625c0: ldp        x29, x30, [sp, #0x10]
0x00000001000625c4: ldp        x20, x19, [sp], #0x20
0x00000001000625c8: b          #0x1005c11b4
