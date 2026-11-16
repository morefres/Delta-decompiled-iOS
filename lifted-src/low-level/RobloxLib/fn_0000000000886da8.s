; instruction-faithful ARM64 fallback for RobloxLib::function_886da8
0x0000000000886da8: stp        x22, x21, [sp, #-0x30]!
0x0000000000886dac: stp        x20, x19, [sp, #0x10]
0x0000000000886db0: stp        x29, x30, [sp, #0x20]
0x0000000000886db4: add        x29, sp, #0x20
0x0000000000886db8: ldr        x8, [x0, #0x10]
0x0000000000886dbc: cbz        x8, #0x886e10
0x0000000000886dc0: mov        x19, x0
0x0000000000886dc4: ldr        x20, [x0, #8]
0x0000000000886dc8: ldr        x21, [x0, #0x28]
0x0000000000886dcc: ldr        x0, [x21, x20, lsl #3]
0x0000000000886dd0: ldr        x8, [x0]
0x0000000000886dd4: str        x8, [x21, x20, lsl #3]
0x0000000000886dd8: bl         #0x47e93a8
0x0000000000886ddc: ldr        x8, [x19, #0x10]
0x0000000000886de0: sub        x8, x8, #1
0x0000000000886de4: str        x8, [x19, #0x10]
0x0000000000886de8: ldr        x0, [x21, x20, lsl #3]
0x0000000000886dec: cbnz       x0, #0x886dd0
0x0000000000886df0: ldr        x8, [x19, #8]
0x0000000000886df4: cbz        x8, #0x886e10
0x0000000000886df8: ldr        x0, [x19, #0x28]
0x0000000000886dfc: lsl        x1, x8, #3
0x0000000000886e00: ldp        x29, x30, [sp, #0x20]
0x0000000000886e04: ldp        x20, x19, [sp, #0x10]
0x0000000000886e08: ldp        x22, x21, [sp], #0x30
0x0000000000886e0c: b          #0x4b987a0
0x0000000000886e10: ldp        x29, x30, [sp, #0x20]
0x0000000000886e14: ldp        x20, x19, [sp, #0x10]
0x0000000000886e18: ldp        x22, x21, [sp], #0x30
0x0000000000886e1c: ret        
