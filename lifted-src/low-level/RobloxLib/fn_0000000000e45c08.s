; instruction-faithful ARM64 fallback for RobloxLib::function_e45c08
0x0000000000e45c08: stp        x28, x27, [sp, #-0x60]!
0x0000000000e45c0c: stp        x26, x25, [sp, #0x10]
0x0000000000e45c10: stp        x24, x23, [sp, #0x20]
0x0000000000e45c14: stp        x22, x21, [sp, #0x30]
0x0000000000e45c18: stp        x20, x19, [sp, #0x40]
0x0000000000e45c1c: stp        x29, x30, [sp, #0x50]
0x0000000000e45c20: add        x29, sp, #0x50
0x0000000000e45c24: sub        sp, sp, #0x530
0x0000000000e45c28: add        x23, sp, #0x250
0x0000000000e45c2c: add        x21, sp, #0xe8
0x0000000000e45c30: adrp       x8, #0x5ba4000
0x0000000000e45c34: ldr        x8, [x8, #0x338]
0x0000000000e45c38: ldr        x8, [x8]
0x0000000000e45c3c: stur       x8, [x29, #-0x68]
0x0000000000e45c40: adrp       x0, #0x62ac000
0x0000000000e45c44: add        x0, x0, #0xe78
0x0000000000e45c48: adrp       x2, #0xe44000
0x0000000000e45c4c: add        x2, x2, #0xf30
0x0000000000e45c50: mov        w1, #3
0x0000000000e45c54: bl         #0x47d3d98
0x0000000000e45c58: adrp       x16, #0x65e2000
0x0000000000e45c5c: add        x16, x16, #0xe38
0x0000000000e45c60: adrp       x8, #0x52ce000
0x0000000000e45c64: add        x8, x8, #0x8bd
0x0000000000e45c68: adrp       x9, #0x5225000
0x0000000000e45c6c: add        x9, x9, #0x69a
0x0000000000e45c70: stp        x8, x9, [x16]
0x0000000000e45c74: adrp       x15, #0x65e2000
0x0000000000e45c78: add        x15, x15, #0xe50
0x0000000000e45c7c: str        xzr, [x16, #0x10]
0x0000000000e45c80: adrp       x8, #0x52ce000
0x0000000000e45c84: add        x8, x8, #0x8e7
0x0000000000e45c88: stp        x8, x9, [x15]
0x0000000000e45c8c: str        xzr, [x15, #0x10]
0x0000000000e45c90: adrp       x14, #0x65e2000
0x0000000000e45c94: add        x14, x14, #0xe68
0x0000000000e45c98: adrp       x8, #0x52ce000
0x0000000000e45c9c: add        x8, x8, #0x913
0x0000000000e45ca0: stp        x8, x9, [x14]
0x0000000000e45ca4: str        xzr, [x14, #0x10]
0x0000000000e45ca8: adrp       x13, #0x65e2000
0x0000000000e45cac: add        x13, x13, #0xe80
0x0000000000e45cb0: adrp       x8, #0x52ce000
0x0000000000e45cb4: add        x8, x8, #0x93b
0x0000000000e45cb8: stp        x8, x9, [x13]
0x0000000000e45cbc: str        xzr, [x13, #0x10]
0x0000000000e45cc0: adrp       x12, #0x65e2000
0x0000000000e45cc4: add        x12, x12, #0xe98
0x0000000000e45cc8: adrp       x8, #0x52ce000
0x0000000000e45ccc: add        x8, x8, #0x963
0x0000000000e45cd0: stp        x8, x9, [x12]
0x0000000000e45cd4: adrp       x11, #0x65e2000
0x0000000000e45cd8: add        x11, x11, #0xeb0
0x0000000000e45cdc: adrp       x8, #0x52ce000
0x0000000000e45ce0: add        x8, x8, #0x990
0x0000000000e45ce4: str        xzr, [x12, #0x10]
0x0000000000e45ce8: stp        x8, x9, [x11]
0x0000000000e45cec: str        xzr, [x11, #0x10]
0x0000000000e45cf0: adrp       x10, #0x65e2000
0x0000000000e45cf4: add        x10, x10, #0xec8
0x0000000000e45cf8: adrp       x8, #0x52ce000
0x0000000000e45cfc: add        x8, x8, #0x9bf
0x0000000000e45d00: stp        x8, x9, [x10]
0x0000000000e45d04: adrp       x8, #0x65e2000
0x0000000000e45d08: add        x8, x8, #0xee0
0x0000000000e45d0c: str        xzr, [x10, #0x10]
0x0000000000e45d10: adrp       x17, #0x52ce000
0x0000000000e45d14: add        x17, x17, #0x9ea
0x0000000000e45d18: stp        x17, x9, [x8]
0x0000000000e45d1c: str        xzr, [x8, #0x10]
0x0000000000e45d20: adrp       x17, #0x65e2000
0x0000000000e45d24: add        x17, x17, #0xef8
0x0000000000e45d28: adrp       x0, #0x52ce000
0x0000000000e45d2c: add        x0, x0, #0xa15
0x0000000000e45d30: stp        x0, x9, [x17]
0x0000000000e45d34: adrp       x9, #0x610b000
0x0000000000e45d38: add        x9, x9, #0x80
0x0000000000e45d3c: str        x9, [x17, #0x10]
0x0000000000e45d40: str        wzr, [sp, #0x208]
0x0000000000e45d44: str        x16, [sp, #0x210]
0x0000000000e45d48: mov        w9, #1
0x0000000000e45d4c: str        w9, [sp, #0x218]
0x0000000000e45d50: strh       wzr, [sp, #0x21c]
0x0000000000e45d54: strb       w9, [sp, #0x21e]
0x0000000000e45d58: strb       wzr, [sp, #0x220]
0x0000000000e45d5c: strb       wzr, [sp, #0x228]
0x0000000000e45d60: strb       wzr, [sp, #0x230]
0x0000000000e45d64: strb       wzr, [sp, #0x238]
0x0000000000e45d68: str        xzr, [sp, #0x240]
0x0000000000e45d6c: str        xzr, [sp, #0x248]
0x0000000000e45d70: adrp       x17, #0x5c81000
0x0000000000e45d74: add        x17, x17, #0x348
0x0000000000e45d78: ldr        q0, [x17]
0x0000000000e45d7c: str        q0, [sp, #0x250]
0x0000000000e45d80: str        wzr, [sp, #0x260]
0x0000000000e45d84: str        x16, [sp, #0x268]
0x0000000000e45d88: ldp        q0, q1, [x21, #0x130]
0x0000000000e45d8c: ldr        q2, [x21, #0x150]
0x0000000000e45d90: str        xzr, [sp, #0x2a0]
0x0000000000e45d94: stp        q1, q2, [sp, #0x280]
0x0000000000e45d98: str        q0, [sp, #0x270]
0x0000000000e45d9c: str        wzr, [sp, #0x1c0]
0x0000000000e45da0: add        x22, sp, #0x1c0
0x0000000000e45da4: str        x15, [sp, #0x1c8]
0x0000000000e45da8: str        w9, [sp, #0x1d0]
0x0000000000e45dac: strh       wzr, [sp, #0x1d4]
0x0000000000e45db0: strb       w9, [sp, #0x1d6]
0x0000000000e45db4: strb       wzr, [sp, #0x1d8]
0x0000000000e45db8: strb       wzr, [sp, #0x1e0]
0x0000000000e45dbc: strb       wzr, [sp, #0x1e8]
0x0000000000e45dc0: strb       wzr, [sp, #0x1f0]
0x0000000000e45dc4: adrp       x16, #0x5c81000
0x0000000000e45dc8: add        x16, x16, #0x358
0x0000000000e45dcc: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000e45dd0: ldr        q0, [x16]
0x0000000000e45dd4: stur       q0, [x23, #0x58]
0x0000000000e45dd8: str        wzr, [sp, #0x2b8]
0x0000000000e45ddc: ldp        q0, q1, [sp, #0x1d0]
0x0000000000e45de0: ldr        q2, [sp, #0x1f0]
0x0000000000e45de4: str        x15, [sp, #0x2c0]
0x0000000000e45de8: str        xzr, [sp, #0x2f8]
0x0000000000e45dec: stur       q2, [x23, #0x98]
0x0000000000e45df0: stur       q1, [x23, #0x88]
0x0000000000e45df4: stur       q0, [x23, #0x78]
0x0000000000e45df8: str        wzr, [sp, #0x178]
0x0000000000e45dfc: add        x24, sp, #0x178
0x0000000000e45e00: str        x14, [sp, #0x180]
0x0000000000e45e04: str        w9, [sp, #0x188]
0x0000000000e45e08: strh       wzr, [sp, #0x18c]
0x0000000000e45e0c: strb       w9, [sp, #0x18e]
0x0000000000e45e10: strb       wzr, [sp, #0x190]
0x0000000000e45e14: strb       wzr, [sp, #0x198]
0x0000000000e45e18: strb       wzr, [sp, #0x1a0]
0x0000000000e45e1c: strb       wzr, [sp, #0x1a8]
0x0000000000e45e20: stp        xzr, xzr, [sp, #0x1b0]
0x0000000000e45e24: adrp       x15, #0x5c81000
0x0000000000e45e28: add        x15, x15, #0x368
0x0000000000e45e2c: ldr        q0, [x15]
0x0000000000e45e30: str        q0, [sp, #0x300]
0x0000000000e45e34: str        wzr, [sp, #0x310]
0x0000000000e45e38: str        x14, [sp, #0x318]
0x0000000000e45e3c: ldp        q0, q1, [x21, #0xa0]
0x0000000000e45e40: ldr        q2, [x21, #0xc0]
0x0000000000e45e44: str        xzr, [sp, #0x350]
0x0000000000e45e48: stp        q1, q2, [sp, #0x330]
0x0000000000e45e4c: str        q0, [sp, #0x320]
0x0000000000e45e50: add        x14, x23, #0x108
0x0000000000e45e54: str        wzr, [sp, #0x130]
0x0000000000e45e58: add        x25, sp, #0x130
0x0000000000e45e5c: str        x13, [sp, #0x138]
0x0000000000e45e60: str        w9, [sp, #0x140]
0x0000000000e45e64: strh       wzr, [sp, #0x144]
0x0000000000e45e68: strb       w9, [sp, #0x146]
0x0000000000e45e6c: strb       wzr, [sp, #0x148]
0x0000000000e45e70: strb       wzr, [sp, #0x150]
0x0000000000e45e74: strb       wzr, [sp, #0x158]
0x0000000000e45e78: strb       wzr, [sp, #0x160]
0x0000000000e45e7c: stp        xzr, xzr, [sp, #0x168]
0x0000000000e45e80: adrp       x15, #0x5c81000
0x0000000000e45e84: add        x15, x15, #0x378
0x0000000000e45e88: ldr        q0, [x15]
0x0000000000e45e8c: str        q0, [x14]
0x0000000000e45e90: str        wzr, [sp, #0x368]
0x0000000000e45e94: add        x14, x23, #0x128
0x0000000000e45e98: ldp        q0, q1, [sp, #0x140]
0x0000000000e45e9c: ldr        q2, [sp, #0x160]
0x0000000000e45ea0: stp        q1, q2, [x14, #0x10]
0x0000000000e45ea4: str        q0, [x14]
0x0000000000e45ea8: str        x13, [sp, #0x370]
0x0000000000e45eac: str        xzr, [sp, #0x3a8]
0x0000000000e45eb0: str        w9, [sp, #0xe8]
0x0000000000e45eb4: str        x12, [sp, #0xf0]
0x0000000000e45eb8: mov        w13, #6
0x0000000000e45ebc: str        w13, [sp, #0xf8]
0x0000000000e45ec0: strh       wzr, [sp, #0xfc]
0x0000000000e45ec4: strb       w9, [sp, #0xfe]
0x0000000000e45ec8: strb       wzr, [sp, #0x100]
0x0000000000e45ecc: strb       wzr, [sp, #0x108]
0x0000000000e45ed0: strb       wzr, [sp, #0x110]
0x0000000000e45ed4: strb       wzr, [sp, #0x118]
0x0000000000e45ed8: stp        xzr, xzr, [sp, #0x120]
0x0000000000e45edc: adrp       x14, #0x5c81000
0x0000000000e45ee0: add        x14, x14, #0x388
0x0000000000e45ee4: ldr        q0, [x14]
0x0000000000e45ee8: str        q0, [sp, #0x3b0]
0x0000000000e45eec: str        w9, [sp, #0x3c0]
0x0000000000e45ef0: str        x12, [sp, #0x3c8]
0x0000000000e45ef4: ldp        q0, q1, [x21, #0x10]
0x0000000000e45ef8: ldr        q2, [x21, #0x30]
0x0000000000e45efc: str        xzr, [sp, #0x400]
0x0000000000e45f00: stp        q1, q2, [sp, #0x3e0]
0x0000000000e45f04: str        q0, [sp, #0x3d0]
0x0000000000e45f08: add        x12, x23, #0x1b8
0x0000000000e45f0c: str        w9, [sp, #0xa0]
0x0000000000e45f10: add        x26, sp, #0xa0
0x0000000000e45f14: str        x11, [sp, #0xa8]
0x0000000000e45f18: str        w13, [sp, #0xb0]
0x0000000000e45f1c: strh       wzr, [sp, #0xb4]
0x0000000000e45f20: strb       w9, [sp, #0xb6]
0x0000000000e45f24: strb       wzr, [sp, #0xb8]
0x0000000000e45f28: strb       wzr, [sp, #0xc0]
0x0000000000e45f2c: strb       wzr, [sp, #0xc8]
0x0000000000e45f30: strb       wzr, [sp, #0xd0]
0x0000000000e45f34: stp        xzr, xzr, [sp, #0xd8]
0x0000000000e45f38: adrp       x14, #0x5c81000
0x0000000000e45f3c: add        x14, x14, #0x398
0x0000000000e45f40: ldr        q0, [x14]
0x0000000000e45f44: str        q0, [x12]
0x0000000000e45f48: str        w9, [sp, #0x418]
0x0000000000e45f4c: add        x12, x23, #0x1d8
0x0000000000e45f50: ldp        q0, q1, [sp, #0xb0]
0x0000000000e45f54: ldr        q2, [sp, #0xd0]
0x0000000000e45f58: stp        q1, q2, [x12, #0x10]
0x0000000000e45f5c: str        q0, [x12]
0x0000000000e45f60: str        x11, [sp, #0x420]
0x0000000000e45f64: str        xzr, [sp, #0x458]
0x0000000000e45f68: str        w9, [sp, #0x58]
0x0000000000e45f6c: add        x27, sp, #0x58
0x0000000000e45f70: str        x10, [sp, #0x60]
0x0000000000e45f74: str        w13, [sp, #0x68]
0x0000000000e45f78: strh       wzr, [sp, #0x6c]
0x0000000000e45f7c: strb       w9, [sp, #0x6e]
0x0000000000e45f80: strb       wzr, [sp, #0x70]
0x0000000000e45f84: strb       wzr, [sp, #0x78]
0x0000000000e45f88: strb       wzr, [sp, #0x80]
0x0000000000e45f8c: strb       wzr, [sp, #0x88]
0x0000000000e45f90: stp        xzr, xzr, [sp, #0x90]
0x0000000000e45f94: adrp       x11, #0x5c81000
0x0000000000e45f98: add        x11, x11, #0x3a8
0x0000000000e45f9c: ldr        q0, [x11]
0x0000000000e45fa0: str        q0, [sp, #0x460]
0x0000000000e45fa4: str        w9, [sp, #0x470]
0x0000000000e45fa8: str        x10, [sp, #0x478]
0x0000000000e45fac: ldur       q0, [sp, #0x68]
0x0000000000e45fb0: ldur       q1, [sp, #0x78]
0x0000000000e45fb4: ldur       q2, [sp, #0x88]
0x0000000000e45fb8: str        xzr, [sp, #0x4b0]
0x0000000000e45fbc: str        q2, [sp, #0x4a0]
0x0000000000e45fc0: str        q1, [sp, #0x490]
0x0000000000e45fc4: str        q0, [sp, #0x480]
0x0000000000e45fc8: add        x10, x23, #0x268
0x0000000000e45fcc: str        w9, [sp, #0x10]
0x0000000000e45fd0: add        x28, sp, #0x10
0x0000000000e45fd4: str        x8, [sp, #0x18]
0x0000000000e45fd8: str        w13, [sp, #0x20]
0x0000000000e45fdc: strh       wzr, [sp, #0x24]
0x0000000000e45fe0: strb       w9, [sp, #0x26]
0x0000000000e45fe4: strb       wzr, [sp, #0x28]
0x0000000000e45fe8: strb       wzr, [sp, #0x30]
0x0000000000e45fec: strb       wzr, [sp, #0x38]
0x0000000000e45ff0: strb       wzr, [sp, #0x40]
0x0000000000e45ff4: stp        xzr, xzr, [sp, #0x48]
0x0000000000e45ff8: adrp       x11, #0x5c81000
0x0000000000e45ffc: add        x11, x11, #0x3b8
0x0000000000e46000: ldr        q0, [x11]
0x0000000000e46004: str        q0, [x10]
0x0000000000e46008: str        w9, [sp, #0x4c8]
0x0000000000e4600c: str        x8, [sp, #0x4d0]
0x0000000000e46010: add        x8, x23, #0x288
0x0000000000e46014: ldp        q0, q1, [sp, #0x20]
0x0000000000e46018: ldr        q2, [sp, #0x40]
0x0000000000e4601c: stp        q1, q2, [x8, #0x10]
0x0000000000e46020: str        q0, [x8]
0x0000000000e46024: str        xzr, [sp, #0x508]
0x0000000000e46028: bl         #0x695394
0x0000000000e4602c: mov        x3, x0
0x0000000000e46030: adrp       x0, #0x65e2000
0x0000000000e46034: add        x0, x0, #0xf10
0x0000000000e46038: add        x1, sp, #0x250
0x0000000000e4603c: add        x2, x23, #0x2c0
0x0000000000e46040: bl         #0xe451a4
0x0000000000e46044: mov        w20, #0x2c0
0x0000000000e46048: adrp       x19, #0x5c81000
0x0000000000e4604c: add        x19, x19, #0x3e8
0x0000000000e46050: add        x8, x23, x20
0x0000000000e46054: ldursw     x9, [x8, #-0x48]
0x0000000000e46058: ldr        x9, [x19, x9, lsl #3]
0x0000000000e4605c: sub        x0, x8, #0x40
0x0000000000e46060: blr        x9
0x0000000000e46064: subs       x20, x20, #0x58
0x0000000000e46068: b.ne       #0xe46050
0x0000000000e4606c: ldrsw      x8, [sp, #0x10]
0x0000000000e46070: ldr        x8, [x19, x8, lsl #3]
0x0000000000e46074: add        x0, x28, #8
0x0000000000e46078: blr        x8
0x0000000000e4607c: ldrsw      x8, [sp, #0x58]
0x0000000000e46080: ldr        x8, [x19, x8, lsl #3]
0x0000000000e46084: add        x0, x27, #8
0x0000000000e46088: blr        x8
0x0000000000e4608c: ldrsw      x8, [sp, #0xa0]
0x0000000000e46090: ldr        x8, [x19, x8, lsl #3]
0x0000000000e46094: add        x0, x26, #8
0x0000000000e46098: blr        x8
0x0000000000e4609c: ldrsw      x8, [sp, #0xe8]
0x0000000000e460a0: ldr        x8, [x19, x8, lsl #3]
0x0000000000e460a4: add        x0, x21, #8
0x0000000000e460a8: blr        x8
0x0000000000e460ac: ldrsw      x8, [sp, #0x130]
0x0000000000e460b0: ldr        x8, [x19, x8, lsl #3]
0x0000000000e460b4: add        x0, x25, #8
0x0000000000e460b8: blr        x8
0x0000000000e460bc: ldrsw      x8, [sp, #0x178]
0x0000000000e460c0: ldr        x8, [x19, x8, lsl #3]
0x0000000000e460c4: add        x0, x24, #8
0x0000000000e460c8: blr        x8
0x0000000000e460cc: ldrsw      x8, [sp, #0x1c0]
0x0000000000e460d0: ldr        x8, [x19, x8, lsl #3]
0x0000000000e460d4: add        x0, x22, #8
0x0000000000e460d8: blr        x8
0x0000000000e460dc: ldrsw      x8, [sp, #0x208]
0x0000000000e460e0: ldr        x8, [x19, x8, lsl #3]
0x0000000000e460e4: add        x9, sp, #0x208
0x0000000000e460e8: add        x0, x9, #8
0x0000000000e460ec: blr        x8
0x0000000000e460f0: adrp       x0, #0xe44000
0x0000000000e460f4: add        x0, x0, #0xff8
0x0000000000e460f8: adrp       x1, #0x65e2000
0x0000000000e460fc: add        x1, x1, #0xf10
0x0000000000e46100: adrp       x2, #0
0x0000000000e46104: add        x2, x2, #0
0x0000000000e46108: bl         #0x4b984dc
0x0000000000e4610c: ldur       x8, [x29, #-0x68]
0x0000000000e46110: adrp       x9, #0x5ba4000
0x0000000000e46114: ldr        x9, [x9, #0x338]
0x0000000000e46118: ldr        x9, [x9]
0x0000000000e4611c: cmp        x9, x8
0x0000000000e46120: b.ne       #0xe46144
0x0000000000e46124: add        sp, sp, #0x530
0x0000000000e46128: ldp        x29, x30, [sp, #0x50]
0x0000000000e4612c: ldp        x20, x19, [sp, #0x40]
0x0000000000e46130: ldp        x22, x21, [sp, #0x30]
0x0000000000e46134: ldp        x24, x23, [sp, #0x20]
0x0000000000e46138: ldp        x26, x25, [sp, #0x10]
0x0000000000e4613c: ldp        x28, x27, [sp], #0x60
0x0000000000e46140: ret        
0x0000000000e46144: bl         #0x4b98620
0x0000000000e46148: b          #0xe46240
0x0000000000e4614c: b          #0xe46240
0x0000000000e46150: b          #0xe46240
0x0000000000e46154: b          #0xe46240
0x0000000000e46158: b          #0xe46240
0x0000000000e4615c: b          #0xe46240
0x0000000000e46160: b          #0xe46240
0x0000000000e46164: b          #0xe46240
0x0000000000e46168: str        x0, [sp, #8]
0x0000000000e4616c: mov        w20, #0x2c0
0x0000000000e46170: adrp       x19, #0x5c81000
0x0000000000e46174: add        x19, x19, #0x3e8
0x0000000000e46178: add        x8, x23, x20
0x0000000000e4617c: ldursw     x9, [x8, #-0x48]
0x0000000000e46180: ldr        x9, [x19, x9, lsl #3]
0x0000000000e46184: sub        x0, x8, #0x40
0x0000000000e46188: blr        x9
0x0000000000e4618c: subs       x20, x20, #0x58
0x0000000000e46190: b.ne       #0xe46178
0x0000000000e46194: ldrsw      x8, [sp, #0x10]
0x0000000000e46198: ldr        x8, [x19, x8, lsl #3]
0x0000000000e4619c: add        x0, x28, #8
0x0000000000e461a0: blr        x8
0x0000000000e461a4: ldrsw      x8, [sp, #0x58]
0x0000000000e461a8: ldr        x8, [x19, x8, lsl #3]
0x0000000000e461ac: add        x0, x27, #8
0x0000000000e461b0: blr        x8
0x0000000000e461b4: ldrsw      x8, [sp, #0xa0]
0x0000000000e461b8: ldr        x8, [x19, x8, lsl #3]
0x0000000000e461bc: add        x0, x26, #8
0x0000000000e461c0: blr        x8
0x0000000000e461c4: ldrsw      x8, [sp, #0xe8]
0x0000000000e461c8: ldr        x8, [x19, x8, lsl #3]
0x0000000000e461cc: add        x0, x21, #8
0x0000000000e461d0: blr        x8
0x0000000000e461d4: ldrsw      x8, [sp, #0x130]
0x0000000000e461d8: ldr        x8, [x19, x8, lsl #3]
0x0000000000e461dc: add        x0, x25, #8
0x0000000000e461e0: blr        x8
0x0000000000e461e4: ldrsw      x8, [sp, #0x178]
0x0000000000e461e8: ldr        x8, [x19, x8, lsl #3]
0x0000000000e461ec: add        x0, x24, #8
0x0000000000e461f0: blr        x8
0x0000000000e461f4: ldrsw      x8, [sp, #0x1c0]
0x0000000000e461f8: ldr        x8, [x19, x8, lsl #3]
0x0000000000e461fc: add        x0, x22, #8
0x0000000000e46200: blr        x8
0x0000000000e46204: ldrsw      x8, [sp, #0x208]
0x0000000000e46208: ldr        x8, [x19, x8, lsl #3]
0x0000000000e4620c: add        x9, sp, #0x208
0x0000000000e46210: add        x0, x9, #8
0x0000000000e46214: blr        x8
0x0000000000e46218: b          #0xe46248
0x0000000000e4621c: b          #0xe46240
0x0000000000e46220: b          #0xe46240
0x0000000000e46224: b          #0xe46240
0x0000000000e46228: b          #0xe46240
0x0000000000e4622c: b          #0xe46240
0x0000000000e46230: b          #0xe46240
0x0000000000e46234: b          #0xe46240
0x0000000000e46238: b          #0xe46240
0x0000000000e4623c: b          #0xe46240
0x0000000000e46240: str        x0, [sp, #8]
0x0000000000e46244: cbnz       w1, #0xe46250
0x0000000000e46248: ldr        x0, [sp, #8]
0x0000000000e4624c: bl         #0x4b97984
0x0000000000e46250: ldr        x0, [sp, #8]
0x0000000000e46254: bl         #0x18bd8
