; instruction-faithful ARM64 fallback for Roblox::function_e22b8
; start_va=0x1000e22b8 image_relative=0xe22b8 bytes=60
0x00000001000e22b8: stp        x20, x19, [sp, #-0x20]!
0x00000001000e22bc: stp        x29, x30, [sp, #0x10]
0x00000001000e22c0: add        x29, sp, #0x10
0x00000001000e22c4: mov        x19, x0
0x00000001000e22c8: add        x0, x0, #0x20
0x00000001000e22cc: mov        x1, #0
0x00000001000e22d0: bl         #0x1005c11b4
0x00000001000e22d4: add        x0, x19, #0x18
0x00000001000e22d8: mov        x1, #0
0x00000001000e22dc: bl         #0x1005c11b4
0x00000001000e22e0: add        x0, x19, #0x10
0x00000001000e22e4: mov        x1, #0
0x00000001000e22e8: ldp        x29, x30, [sp, #0x10]
0x00000001000e22ec: ldp        x20, x19, [sp], #0x20
0x00000001000e22f0: b          #0x1005c11b4
