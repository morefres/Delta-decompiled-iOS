; instruction-faithful ARM64 fallback for Roblox::function_882e4
; start_va=0x1000882e4 image_relative=0x882e4 bytes=44
0x00000001000882e4: stp        x20, x19, [sp, #-0x20]!
0x00000001000882e8: stp        x29, x30, [sp, #0x10]
0x00000001000882ec: add        x29, sp, #0x10
0x00000001000882f0: mov        x19, x0
0x00000001000882f4: add        x0, x0, #0x18
0x00000001000882f8: mov        x1, #0
0x00000001000882fc: bl         #0x1005c11b4
0x0000000100088300: add        x0, x19, #0x10
0x0000000100088304: ldp        x29, x30, [sp, #0x10]
0x0000000100088308: ldp        x20, x19, [sp], #0x20
0x000000010008830c: b          #0x1005c1040
