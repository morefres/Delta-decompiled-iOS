; instruction-faithful ARM64 fallback for RobloxLib::function_d78da0
0x0000000000d78da0: stp        x24, x23, [sp, #-0x40]!
0x0000000000d78da4: stp        x22, x21, [sp, #0x10]
0x0000000000d78da8: stp        x20, x19, [sp, #0x20]
0x0000000000d78dac: stp        x29, x30, [sp, #0x30]
0x0000000000d78db0: add        x29, sp, #0x30
0x0000000000d78db4: mov        x23, x4
0x0000000000d78db8: mov        x22, x3
0x0000000000d78dbc: mov        x21, x2
0x0000000000d78dc0: mov        x19, x1
0x0000000000d78dc4: mov        x20, x0
0x0000000000d78dc8: mov        x3, x4
0x0000000000d78dcc: bl         #0xd78c3c
0x0000000000d78dd0: ldr        x8, [x23]
0x0000000000d78dd4: ldrh       w9, [x22]
0x0000000000d78dd8: mov        w12, #0xc
0x0000000000d78ddc: umaddl     x11, w9, w12, x8
0x0000000000d78de0: ldr        w13, [x11]
0x0000000000d78de4: ldrh       w10, [x21]
0x0000000000d78de8: umaddl     x12, w10, w12, x8
0x0000000000d78dec: ldr        w14, [x12]
0x0000000000d78df0: cmp        w13, w14
0x0000000000d78df4: b.ne       #0xd78e14
0x0000000000d78df8: ldrb       w13, [x11, #0xa]
0x0000000000d78dfc: ldrb       w14, [x12, #0xa]
0x0000000000d78e00: cmp        w13, w14
0x0000000000d78e04: b.ne       #0xd78e14
0x0000000000d78e08: ldrh       w11, [x11, #8]
0x0000000000d78e0c: ldrh       w12, [x12, #8]
0x0000000000d78e10: cmp        w11, w12
0x0000000000d78e14: b.ls       #0xd78eb8
0x0000000000d78e18: strh       w9, [x21]
0x0000000000d78e1c: strh       w10, [x22]
0x0000000000d78e20: ldrh       w9, [x21]
0x0000000000d78e24: mov        w12, #0xc
0x0000000000d78e28: umaddl     x11, w9, w12, x8
0x0000000000d78e2c: ldr        w13, [x11]
0x0000000000d78e30: ldrh       w10, [x19]
0x0000000000d78e34: umaddl     x12, w10, w12, x8
0x0000000000d78e38: ldr        w14, [x12]
0x0000000000d78e3c: cmp        w13, w14
0x0000000000d78e40: b.ne       #0xd78e60
0x0000000000d78e44: ldrb       w13, [x11, #0xa]
0x0000000000d78e48: ldrb       w14, [x12, #0xa]
0x0000000000d78e4c: cmp        w13, w14
0x0000000000d78e50: b.ne       #0xd78e60
0x0000000000d78e54: ldrh       w11, [x11, #8]
0x0000000000d78e58: ldrh       w12, [x12, #8]
0x0000000000d78e5c: cmp        w11, w12
0x0000000000d78e60: b.ls       #0xd78eb8
0x0000000000d78e64: strh       w9, [x19]
0x0000000000d78e68: strh       w10, [x21]
0x0000000000d78e6c: ldrh       w9, [x19]
0x0000000000d78e70: mov        w12, #0xc
0x0000000000d78e74: umaddl     x11, w9, w12, x8
0x0000000000d78e78: ldr        w13, [x11]
0x0000000000d78e7c: ldrh       w10, [x20]
0x0000000000d78e80: umaddl     x8, w10, w12, x8
0x0000000000d78e84: ldr        w12, [x8]
0x0000000000d78e88: cmp        w13, w12
0x0000000000d78e8c: b.ne       #0xd78eac
0x0000000000d78e90: ldrb       w12, [x11, #0xa]
0x0000000000d78e94: ldrb       w13, [x8, #0xa]
0x0000000000d78e98: cmp        w12, w13
0x0000000000d78e9c: b.ne       #0xd78eac
0x0000000000d78ea0: ldrh       w11, [x11, #8]
0x0000000000d78ea4: ldrh       w8, [x8, #8]
0x0000000000d78ea8: cmp        w11, w8
0x0000000000d78eac: b.ls       #0xd78eb8
0x0000000000d78eb0: strh       w9, [x20]
0x0000000000d78eb4: strh       w10, [x19]
0x0000000000d78eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000d78ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000d78ec0: ldp        x22, x21, [sp, #0x10]
0x0000000000d78ec4: ldp        x24, x23, [sp], #0x40
0x0000000000d78ec8: ret        
0x0000000000d78ecc: stp        x24, x23, [sp, #-0x40]!
0x0000000000d78ed0: stp        x22, x21, [sp, #0x10]
0x0000000000d78ed4: stp        x20, x19, [sp, #0x20]
0x0000000000d78ed8: stp        x29, x30, [sp, #0x30]
0x0000000000d78edc: add        x29, sp, #0x30
0x0000000000d78ee0: mov        x24, x5
0x0000000000d78ee4: mov        x23, x4
0x0000000000d78ee8: mov        x22, x3
0x0000000000d78eec: mov        x21, x2
0x0000000000d78ef0: mov        x19, x1
0x0000000000d78ef4: mov        x20, x0
0x0000000000d78ef8: mov        x4, x5
0x0000000000d78efc: bl         #0xd78da0
0x0000000000d78f00: ldr        x8, [x24]
0x0000000000d78f04: ldrh       w9, [x23]
0x0000000000d78f08: mov        w12, #0xc
0x0000000000d78f0c: umaddl     x11, w9, w12, x8
0x0000000000d78f10: ldr        w13, [x11]
0x0000000000d78f14: ldrh       w10, [x22]
0x0000000000d78f18: umaddl     x12, w10, w12, x8
0x0000000000d78f1c: ldr        w14, [x12]
0x0000000000d78f20: cmp        w13, w14
0x0000000000d78f24: b.ne       #0xd78f44
0x0000000000d78f28: ldrb       w13, [x11, #0xa]
0x0000000000d78f2c: ldrb       w14, [x12, #0xa]
0x0000000000d78f30: cmp        w13, w14
0x0000000000d78f34: b.ne       #0xd78f44
0x0000000000d78f38: ldrh       w11, [x11, #8]
0x0000000000d78f3c: ldrh       w12, [x12, #8]
0x0000000000d78f40: cmp        w11, w12
0x0000000000d78f44: b.ls       #0xd79034
0x0000000000d78f48: strh       w9, [x22]
0x0000000000d78f4c: strh       w10, [x23]
0x0000000000d78f50: ldrh       w9, [x22]
0x0000000000d78f54: mov        w12, #0xc
0x0000000000d78f58: umaddl     x11, w9, w12, x8
0x0000000000d78f5c: ldr        w13, [x11]
0x0000000000d78f60: ldrh       w10, [x21]
0x0000000000d78f64: umaddl     x12, w10, w12, x8
0x0000000000d78f68: ldr        w14, [x12]
0x0000000000d78f6c: cmp        w13, w14
0x0000000000d78f70: b.ne       #0xd78f90
0x0000000000d78f74: ldrb       w13, [x11, #0xa]
0x0000000000d78f78: ldrb       w14, [x12, #0xa]
0x0000000000d78f7c: cmp        w13, w14
0x0000000000d78f80: b.ne       #0xd78f90
0x0000000000d78f84: ldrh       w11, [x11, #8]
0x0000000000d78f88: ldrh       w12, [x12, #8]
0x0000000000d78f8c: cmp        w11, w12
0x0000000000d78f90: b.ls       #0xd79034
0x0000000000d78f94: strh       w9, [x21]
0x0000000000d78f98: strh       w10, [x22]
0x0000000000d78f9c: ldrh       w9, [x21]
0x0000000000d78fa0: mov        w12, #0xc
0x0000000000d78fa4: umaddl     x11, w9, w12, x8
0x0000000000d78fa8: ldr        w13, [x11]
0x0000000000d78fac: ldrh       w10, [x19]
0x0000000000d78fb0: umaddl     x12, w10, w12, x8
0x0000000000d78fb4: ldr        w14, [x12]
0x0000000000d78fb8: cmp        w13, w14
0x0000000000d78fbc: b.ne       #0xd78fdc
0x0000000000d78fc0: ldrb       w13, [x11, #0xa]
0x0000000000d78fc4: ldrb       w14, [x12, #0xa]
0x0000000000d78fc8: cmp        w13, w14
0x0000000000d78fcc: b.ne       #0xd78fdc
0x0000000000d78fd0: ldrh       w11, [x11, #8]
0x0000000000d78fd4: ldrh       w12, [x12, #8]
0x0000000000d78fd8: cmp        w11, w12
0x0000000000d78fdc: b.ls       #0xd79034
0x0000000000d78fe0: strh       w9, [x19]
0x0000000000d78fe4: strh       w10, [x21]
0x0000000000d78fe8: ldrh       w9, [x19]
0x0000000000d78fec: mov        w12, #0xc
0x0000000000d78ff0: umaddl     x11, w9, w12, x8
0x0000000000d78ff4: ldr        w13, [x11]
0x0000000000d78ff8: ldrh       w10, [x20]
0x0000000000d78ffc: umaddl     x8, w10, w12, x8
0x0000000000d79000: ldr        w12, [x8]
0x0000000000d79004: cmp        w13, w12
0x0000000000d79008: b.ne       #0xd79028
0x0000000000d7900c: ldrb       w12, [x11, #0xa]
0x0000000000d79010: ldrb       w13, [x8, #0xa]
0x0000000000d79014: cmp        w12, w13
0x0000000000d79018: b.ne       #0xd79028
0x0000000000d7901c: ldrh       w11, [x11, #8]
0x0000000000d79020: ldrh       w8, [x8, #8]
0x0000000000d79024: cmp        w11, w8
0x0000000000d79028: b.ls       #0xd79034
0x0000000000d7902c: strh       w9, [x20]
0x0000000000d79030: strh       w10, [x19]
0x0000000000d79034: ldp        x29, x30, [sp, #0x30]
0x0000000000d79038: ldp        x20, x19, [sp, #0x20]
0x0000000000d7903c: ldp        x22, x21, [sp, #0x10]
0x0000000000d79040: ldp        x24, x23, [sp], #0x40
0x0000000000d79044: ret        
