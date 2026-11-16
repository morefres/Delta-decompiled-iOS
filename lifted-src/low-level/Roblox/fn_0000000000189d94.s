; instruction-faithful ARM64 fallback for Roblox::function_189d94
; start_va=0x100189d94 image_relative=0x189d94 bytes=84
0x0000000100189d94: stp        x20, x19, [sp, #-0x20]!
0x0000000100189d98: stp        x29, x30, [sp, #0x10]
0x0000000100189d9c: add        x29, sp, #0x10
0x0000000100189da0: mov        x19, x1
0x0000000100189da4: mov        x20, x0
0x0000000100189da8: ldp        x8, x9, [x1]
0x0000000100189dac: ldr        x0, [x0, #8]
0x0000000100189db0: stp        x8, x9, [x20]
0x0000000100189db4: bl         #0x1005c1658
0x0000000100189db8: ldp        x8, x9, [x19, #0x10]
0x0000000100189dbc: ldr        x0, [x20, #0x18]
0x0000000100189dc0: stp        x8, x9, [x20, #0x10]
0x0000000100189dc4: bl         #0x1005c1658
0x0000000100189dc8: ldp        x8, x9, [x19, #0x20]
0x0000000100189dcc: ldr        x0, [x20, #0x28]
0x0000000100189dd0: stp        x8, x9, [x20, #0x20]
0x0000000100189dd4: bl         #0x1005c1658
0x0000000100189dd8: mov        x0, x20
0x0000000100189ddc: ldp        x29, x30, [sp, #0x10]
0x0000000100189de0: ldp        x20, x19, [sp], #0x20
0x0000000100189de4: ret        
