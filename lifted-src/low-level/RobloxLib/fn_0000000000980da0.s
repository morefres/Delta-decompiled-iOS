; instruction-faithful ARM64 fallback for RobloxLib::function_980da0
0x0000000000980da0: stp        x20, x19, [sp, #-0x20]!
0x0000000000980da4: stp        x29, x30, [sp, #0x10]
0x0000000000980da8: add        x29, sp, #0x10
0x0000000000980dac: mov        x19, x0
0x0000000000980db0: bl         #0x980ce8
0x0000000000980db4: ldr        x11, [x19, #8]
0x0000000000980db8: ldr        x8, [x19, #0x28]
0x0000000000980dbc: add        x9, x8, x11, lsl #3
0x0000000000980dc0: ldr        x10, [x9]
0x0000000000980dc4: cbz        x10, #0x980e0c
0x0000000000980dc8: sub        x11, x11, #1
0x0000000000980dcc: ldr        x12, [x10, #8]
0x0000000000980dd0: and        x12, x12, x11
0x0000000000980dd4: ldr        x13, [x8, x12, lsl #3]
0x0000000000980dd8: cbz        x13, #0x980dfc
0x0000000000980ddc: ldr        x13, [x10]
0x0000000000980de0: str        x13, [x9]
0x0000000000980de4: ldr        x13, [x8, x12, lsl #3]
0x0000000000980de8: ldr        x13, [x13]
0x0000000000980dec: str        x13, [x10]
0x0000000000980df0: ldr        x12, [x8, x12, lsl #3]
0x0000000000980df4: str        x10, [x12]
0x0000000000980df8: b          #0x980e04
0x0000000000980dfc: str        x9, [x8, x12, lsl #3]
0x0000000000980e00: mov        x9, x10
0x0000000000980e04: ldr        x10, [x9]
0x0000000000980e08: cbnz       x10, #0x980dcc
0x0000000000980e0c: ldp        x29, x30, [sp, #0x10]
0x0000000000980e10: ldp        x20, x19, [sp], #0x20
0x0000000000980e14: ret        
