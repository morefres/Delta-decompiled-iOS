; instruction-faithful ARM64 fallback for Roblox::function_535dc0
; start_va=0x100535dc0 image_relative=0x535dc0 bytes=72
0x0000000100535dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000100535dc4: stp        x29, x30, [sp, #0x10]
0x0000000100535dc8: add        x29, sp, #0x10
0x0000000100535dcc: mov        x19, x0
0x0000000100535dd0: add        x0, x0, #0x28
0x0000000100535dd4: mov        x1, #0
0x0000000100535dd8: bl         #0x1005c11b4
0x0000000100535ddc: add        x0, x19, #0x20
0x0000000100535de0: mov        x1, #0
0x0000000100535de4: bl         #0x1005c11b4
0x0000000100535de8: add        x0, x19, #0x18
0x0000000100535dec: mov        x1, #0
0x0000000100535df0: bl         #0x1005c11b4
0x0000000100535df4: add        x0, x19, #0x10
0x0000000100535df8: mov        x1, #0
0x0000000100535dfc: ldp        x29, x30, [sp, #0x10]
0x0000000100535e00: ldp        x20, x19, [sp], #0x20
0x0000000100535e04: b          #0x1005c11b4
