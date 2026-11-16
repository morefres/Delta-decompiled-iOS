; instruction-faithful ARM64 fallback for Roblox::function_e9dd8
; start_va=0x1000e9dd8 image_relative=0xe9dd8 bytes=60
0x00000001000e9dd8: stp        x20, x19, [sp, #-0x20]!
0x00000001000e9ddc: stp        x29, x30, [sp, #0x10]
0x00000001000e9de0: add        x29, sp, #0x10
0x00000001000e9de4: mov        x19, x0
0x00000001000e9de8: add        x0, x0, #0x20
0x00000001000e9dec: mov        x1, #0
0x00000001000e9df0: bl         #0x1005c11b4
0x00000001000e9df4: add        x0, x19, #0x10
0x00000001000e9df8: mov        x1, #0
0x00000001000e9dfc: bl         #0x1005c11b4
0x00000001000e9e00: add        x0, x19, #8
0x00000001000e9e04: mov        x1, #0
0x00000001000e9e08: ldp        x29, x30, [sp, #0x10]
0x00000001000e9e0c: ldp        x20, x19, [sp], #0x20
0x00000001000e9e10: b          #0x1005c11b4
