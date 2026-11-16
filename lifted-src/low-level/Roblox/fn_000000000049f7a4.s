; instruction-faithful ARM64 fallback for Roblox::function_49f7a4
; start_va=0x10049f7a4 image_relative=0x49f7a4 bytes=48
0x000000010049f7a4: stp        x20, x19, [sp, #-0x20]!
0x000000010049f7a8: stp        x29, x30, [sp, #0x10]
0x000000010049f7ac: add        x29, sp, #0x10
0x000000010049f7b0: mov        x19, x0
0x000000010049f7b4: add        x0, x0, #0x20
0x000000010049f7b8: mov        x1, #0
0x000000010049f7bc: bl         #0x1005c11b4
0x000000010049f7c0: add        x0, x19, #0x10
0x000000010049f7c4: mov        x1, #0
0x000000010049f7c8: ldp        x29, x30, [sp, #0x10]
0x000000010049f7cc: ldp        x20, x19, [sp], #0x20
0x000000010049f7d0: b          #0x1005c11b4
