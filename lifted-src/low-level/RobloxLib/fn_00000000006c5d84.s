; instruction-faithful ARM64 fallback for RobloxLib::function_6c5d84
0x00000000006c5d84: stp        x22, x21, [sp, #-0x30]!
0x00000000006c5d88: stp        x20, x19, [sp, #0x10]
0x00000000006c5d8c: stp        x29, x30, [sp, #0x20]
0x00000000006c5d90: add        x29, sp, #0x20
0x00000000006c5d94: mov        x20, x0
0x00000000006c5d98: mov        w21, #0x79b9
0x00000000006c5d9c: movk       w21, #0x9e37, lsl #16
0x00000000006c5da0: mov        x0, x1
0x00000000006c5da4: bl         #0x4b99160
0x00000000006c5da8: mov        x19, x0
0x00000000006c5dac: ldr        x8, [x20, #0x20]
0x00000000006c5db0: ldr        x8, [x8, #8]
0x00000000006c5db4: ldr        x9, [x8, #0x18]
0x00000000006c5db8: lsl        x10, x9, #6
0x00000000006c5dbc: add        x10, x10, x9, lsr #2
0x00000000006c5dc0: add        x10, x10, x21
0x00000000006c5dc4: add        x10, x10, #1
0x00000000006c5dc8: eor        x9, x10, x9
0x00000000006c5dcc: str        x9, [x8, #0x18]
0x00000000006c5dd0: ldr        x8, [x20, #0x20]
0x00000000006c5dd4: ldr        x22, [x8, #8]
0x00000000006c5dd8: bl         #0x4b9fca0
0x00000000006c5ddc: add        x8, x0, x21
0x00000000006c5de0: ldr        x9, [x22, #0x18]
0x00000000006c5de4: add        x8, x8, x9, lsl #6
0x00000000006c5de8: add        x8, x8, x9, lsr #2
0x00000000006c5dec: eor        x8, x8, x9
0x00000000006c5df0: str        x8, [x22, #0x18]
0x00000000006c5df4: adrp       x8, #0x60da000
0x00000000006c5df8: ldr        x0, [x8, #0xbb8]
0x00000000006c5dfc: ldr        x8, [x20, #0x20]
0x00000000006c5e00: ldr        x8, [x8, #8]
0x00000000006c5e04: ldr        x2, [x8, #0x18]
0x00000000006c5e08: bl         #0x4ba21c0
0x00000000006c5e0c: mov        x29, x29
0x00000000006c5e10: bl         #0x4b99184
0x00000000006c5e14: mov        x20, x0
0x00000000006c5e18: mov        x0, x19
0x00000000006c5e1c: bl         #0x4b99154
0x00000000006c5e20: mov        x0, x20
0x00000000006c5e24: ldp        x29, x30, [sp, #0x20]
0x00000000006c5e28: ldp        x20, x19, [sp, #0x10]
0x00000000006c5e2c: ldp        x22, x21, [sp], #0x30
0x00000000006c5e30: b          #0x4b99064
0x00000000006c5e34: mov        x20, x0
0x00000000006c5e38: mov        x0, x19
0x00000000006c5e3c: bl         #0x4b99154
0x00000000006c5e40: mov        x0, x20
0x00000000006c5e44: bl         #0x4b97984
