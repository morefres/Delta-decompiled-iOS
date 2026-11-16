; instruction-faithful ARM64 fallback for RobloxLib::function_a33d54
0x0000000000a33d54: stp        d9, d8, [sp, #-0x40]!
0x0000000000a33d58: stp        x22, x21, [sp, #0x10]
0x0000000000a33d5c: stp        x20, x19, [sp, #0x20]
0x0000000000a33d60: stp        x29, x30, [sp, #0x30]
0x0000000000a33d64: add        x29, sp, #0x30
0x0000000000a33d68: mov        x20, x2
0x0000000000a33d6c: mov        x21, x1
0x0000000000a33d70: mov        x19, x0
0x0000000000a33d74: ldrb       w8, [x0, #0x2f0]
0x0000000000a33d78: cmp        w8, w1
0x0000000000a33d7c: b.ne       #0xa33d90
0x0000000000a33d80: cbz        w8, #0xa33e18
0x0000000000a33d84: ldr        w8, [x19, #0x2ec]
0x0000000000a33d88: add        w8, w8, #1
0x0000000000a33d8c: b          #0xa33e14
0x0000000000a33d90: cbz        w8, #0xa33e08
0x0000000000a33d94: bl         #0x47f9f58
0x0000000000a33d98: ldr        d1, [x19, #0x2f8]
0x0000000000a33d9c: fsub       d0, d0, d1
0x0000000000a33da0: adrp       x8, #0x4bcd000
0x0000000000a33da4: ldr        d1, [x8, #0x7c0]
0x0000000000a33da8: fmul       d8, d0, d1
0x0000000000a33dac: add        x0, x19, #0x948
0x0000000000a33db0: fmov       d0, d8
0x0000000000a33db4: bl         #0x857898
0x0000000000a33db8: ldr        d0, [x19, #0x970]
0x0000000000a33dbc: fcmp       d0, d8
0x0000000000a33dc0: fcsel      d0, d8, d0, mi
0x0000000000a33dc4: str        d0, [x19, #0x970]
0x0000000000a33dc8: ldr        w8, [x19, #0x978]
0x0000000000a33dcc: add        w8, w8, #1
0x0000000000a33dd0: str        w8, [x19, #0x978]
0x0000000000a33dd4: ldr        s0, [x19, #0x2ec]
0x0000000000a33dd8: ucvtf      d8, d0
0x0000000000a33ddc: add        x0, x19, #0x980
0x0000000000a33de0: fmov       d0, d8
0x0000000000a33de4: bl         #0x857898
0x0000000000a33de8: ldr        d0, [x19, #0x9a8]
0x0000000000a33dec: fcmp       d0, d8
0x0000000000a33df0: fcsel      d0, d8, d0, mi
0x0000000000a33df4: str        d0, [x19, #0x9a8]
0x0000000000a33df8: ldr        w8, [x19, #0x9b0]
0x0000000000a33dfc: add        w8, w8, #1
0x0000000000a33e00: str        w8, [x19, #0x9b0]
0x0000000000a33e04: b          #0xa33e18
0x0000000000a33e08: bl         #0x47f9f58
0x0000000000a33e0c: str        d0, [x19, #0x2f8]
0x0000000000a33e10: mov        w8, #1
0x0000000000a33e14: str        w8, [x19, #0x2ec]
0x0000000000a33e18: strb       w21, [x19, #0x2f0]
0x0000000000a33e1c: adrp       x8, #0x6104000
0x0000000000a33e20: ldr        w0, [x8, #0x250]
0x0000000000a33e24: bl         #0x46c31b4
0x0000000000a33e28: cbz        w0, #0xa33f40
0x0000000000a33e2c: ldrb       w8, [x19, #0x2f1]
0x0000000000a33e30: orr        w20, w21, w20
0x0000000000a33e34: cmp        w8, w20
0x0000000000a33e38: b.ne       #0xa33e4c
0x0000000000a33e3c: cbz        w8, #0xa33ed4
0x0000000000a33e40: ldr        w8, [x19, #0x300]
0x0000000000a33e44: add        w8, w8, #1
0x0000000000a33e48: b          #0xa33ed0
0x0000000000a33e4c: cbz        w8, #0xa33ec4
0x0000000000a33e50: bl         #0x47f9f58
0x0000000000a33e54: ldr        d1, [x19, #0x308]
0x0000000000a33e58: fsub       d0, d0, d1
0x0000000000a33e5c: adrp       x8, #0x4bcd000
0x0000000000a33e60: ldr        d1, [x8, #0x7c0]
0x0000000000a33e64: fmul       d8, d0, d1
0x0000000000a33e68: add        x0, x19, #0x9b8
0x0000000000a33e6c: fmov       d0, d8
0x0000000000a33e70: bl         #0x857898
0x0000000000a33e74: ldr        d0, [x19, #0x9e0]
0x0000000000a33e78: fcmp       d0, d8
0x0000000000a33e7c: fcsel      d0, d8, d0, mi
0x0000000000a33e80: str        d0, [x19, #0x9e0]
0x0000000000a33e84: ldr        w8, [x19, #0x9e8]
0x0000000000a33e88: add        w8, w8, #1
0x0000000000a33e8c: str        w8, [x19, #0x9e8]
0x0000000000a33e90: ldr        s0, [x19, #0x300]
0x0000000000a33e94: ucvtf      d8, d0
0x0000000000a33e98: add        x0, x19, #0x9f0
0x0000000000a33e9c: fmov       d0, d8
0x0000000000a33ea0: bl         #0x857898
0x0000000000a33ea4: ldr        d0, [x19, #0xa18]
0x0000000000a33ea8: fcmp       d0, d8
0x0000000000a33eac: fcsel      d0, d8, d0, mi
0x0000000000a33eb0: str        d0, [x19, #0xa18]
0x0000000000a33eb4: ldr        w8, [x19, #0xa20]
0x0000000000a33eb8: add        w8, w8, #1
0x0000000000a33ebc: str        w8, [x19, #0xa20]
0x0000000000a33ec0: b          #0xa33ed4
0x0000000000a33ec4: bl         #0x47f9f58
0x0000000000a33ec8: str        d0, [x19, #0x308]
0x0000000000a33ecc: mov        w8, #1
0x0000000000a33ed0: str        w8, [x19, #0x300]
0x0000000000a33ed4: mov        x8, #0
0x0000000000a33ed8: mov        x9, #0
0x0000000000a33edc: strb       w20, [x19, #0x2f1]
0x0000000000a33ee0: ldr        x10, [x19, #0x1c8]
0x0000000000a33ee4: add        x10, x10, #0xb0
0x0000000000a33ee8: adrp       x11, #0x4bf4000
0x0000000000a33eec: add        x11, x11, #0x96c
0x0000000000a33ef0: mov        w12, #0x18
0x0000000000a33ef4: ldrb       w13, [x11, x9]
0x0000000000a33ef8: umaddl     x13, w13, w12, x10
0x0000000000a33efc: ldp        x13, x14, [x13]
0x0000000000a33f00: sub        x13, x14, x13
0x0000000000a33f04: add        x8, x8, x13, asr #3
0x0000000000a33f08: add        x9, x9, #1
0x0000000000a33f0c: cmp        x9, #3
0x0000000000a33f10: b.ne       #0xa33ef4
0x0000000000a33f14: ucvtf      d8, x8
0x0000000000a33f18: add        x0, x19, #0xa28
0x0000000000a33f1c: fmov       d0, d8
0x0000000000a33f20: bl         #0x857898
0x0000000000a33f24: ldr        d0, [x19, #0xa50]
0x0000000000a33f28: fcmp       d0, d8
0x0000000000a33f2c: fcsel      d0, d8, d0, mi
0x0000000000a33f30: str        d0, [x19, #0xa50]
0x0000000000a33f34: ldr        w8, [x19, #0xa58]
0x0000000000a33f38: add        w8, w8, #1
0x0000000000a33f3c: str        w8, [x19, #0xa58]
0x0000000000a33f40: ldp        x29, x30, [sp, #0x30]
0x0000000000a33f44: ldp        x20, x19, [sp, #0x20]
0x0000000000a33f48: ldp        x22, x21, [sp, #0x10]
0x0000000000a33f4c: ldp        d9, d8, [sp], #0x40
0x0000000000a33f50: ret        
