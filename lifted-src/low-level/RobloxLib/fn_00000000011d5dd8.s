; instruction-faithful ARM64 fallback for RobloxLib::function_11d5dd8
0x00000000011d5dd8: sub        sp, sp, #0x60
0x00000000011d5ddc: stp        x22, x21, [sp, #0x30]
0x00000000011d5de0: stp        x20, x19, [sp, #0x40]
0x00000000011d5de4: stp        x29, x30, [sp, #0x50]
0x00000000011d5de8: add        x29, sp, #0x50
0x00000000011d5dec: ldr        x9, [x0, #0x10]
0x00000000011d5df0: ldr        x8, [x0]
0x00000000011d5df4: sub        x9, x9, x8
0x00000000011d5df8: cmp        x1, x9, asr #3
0x00000000011d5dfc: b.ls       #0x11d5e5c
0x00000000011d5e00: mov        x20, x1
0x00000000011d5e04: lsr        x9, x1, #0x3d
0x00000000011d5e08: cbnz       x9, #0x11d5e70
0x00000000011d5e0c: mov        x19, x0
0x00000000011d5e10: ldr        x9, [x0, #8]
0x00000000011d5e14: sub        x21, x9, x8
0x00000000011d5e18: mov        x8, x0
0x00000000011d5e1c: ldr        x0, [x8, #0x18]!
0x00000000011d5e20: str        x8, [sp, #0x28]
0x00000000011d5e24: lsl        x1, x20, #3
0x00000000011d5e28: ldr        x8, [x0]
0x00000000011d5e2c: ldr        x8, [x8, #0x10]
0x00000000011d5e30: mov        w2, #8
0x00000000011d5e34: blr        x8
0x00000000011d5e38: add        x8, x0, x21
0x00000000011d5e3c: stp        x0, x8, [sp, #8]
0x00000000011d5e40: add        x9, x0, x20, lsl #3
0x00000000011d5e44: stp        x8, x9, [sp, #0x18]
0x00000000011d5e48: add        x1, sp, #8
0x00000000011d5e4c: mov        x0, x19
0x00000000011d5e50: bl         #0x277d18
0x00000000011d5e54: add        x0, sp, #8
0x00000000011d5e58: bl         #0x11d14c0
0x00000000011d5e5c: ldp        x29, x30, [sp, #0x50]
0x00000000011d5e60: ldp        x20, x19, [sp, #0x40]
0x00000000011d5e64: ldp        x22, x21, [sp, #0x30]
0x00000000011d5e68: add        sp, sp, #0x60
0x00000000011d5e6c: ret        
0x00000000011d5e70: bl         #0x2dc64
0x00000000011d5e74: mov        x19, x0
0x00000000011d5e78: add        x0, sp, #8
0x00000000011d5e7c: bl         #0x11d14c0
0x00000000011d5e80: mov        x0, x19
0x00000000011d5e84: bl         #0x4b97984
