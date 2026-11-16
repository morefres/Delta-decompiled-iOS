; instruction-faithful ARM64 fallback for Roblox::function_265dc0
; start_va=0x100265dc0 image_relative=0x265dc0 bytes=68
0x0000000100265dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000100265dc4: stp        x29, x30, [sp, #0x10]
0x0000000100265dc8: add        x29, sp, #0x10
0x0000000100265dcc: mov        x1, x3
0x0000000100265dd0: mov        x19, x0
0x0000000100265dd4: mov        x0, x2
0x0000000100265dd8: bl         #0x1002654e4
0x0000000100265ddc: mov        x29, x29
0x0000000100265de0: bl         #0x1005c1160
0x0000000100265de4: mov        x20, x0
0x0000000100265de8: mov        x0, x19
0x0000000100265dec: mov        x2, x20
0x0000000100265df0: bl         #0x1005d6520
0x0000000100265df4: mov        x0, x20
0x0000000100265df8: ldp        x29, x30, [sp, #0x10]
0x0000000100265dfc: ldp        x20, x19, [sp], #0x20
0x0000000100265e00: b          #0x1005c1130
