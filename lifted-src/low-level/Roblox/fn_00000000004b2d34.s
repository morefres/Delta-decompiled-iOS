; instruction-faithful ARM64 fallback for Roblox::function_4b2d34
; start_va=0x1004b2d34 image_relative=0x4b2d34 bytes=572
0x00000001004b2d34: sub        sp, sp, #0xa0
0x00000001004b2d38: stp        d11, d10, [sp, #0x20]
0x00000001004b2d3c: stp        d9, d8, [sp, #0x30]
0x00000001004b2d40: stp        x28, x27, [sp, #0x40]
0x00000001004b2d44: stp        x26, x25, [sp, #0x50]
0x00000001004b2d48: stp        x24, x23, [sp, #0x60]
0x00000001004b2d4c: stp        x22, x21, [sp, #0x70]
0x00000001004b2d50: stp        x20, x19, [sp, #0x80]
0x00000001004b2d54: stp        x29, x30, [sp, #0x90]
0x00000001004b2d58: add        x29, sp, #0x90
0x00000001004b2d5c: mov        x21, x8
0x00000001004b2d60: ldr        x8, [x0]
0x00000001004b2d64: cbz        x8, #0x1004b2f60
0x00000001004b2d68: mov        x19, x1
0x00000001004b2d6c: mov        x20, x0
0x00000001004b2d70: ldr        x8, [x0, #0x10]
0x00000001004b2d74: prfm       pldl3keep, [x8]
0x00000001004b2d78: ldrb       w8, [x1, #0x17]
0x00000001004b2d7c: sxtb       w9, w8
0x00000001004b2d80: cmp        w9, #0
0x00000001004b2d84: ldp        x9, x10, [x1]
0x00000001004b2d88: csel       x1, x9, x1, lt
0x00000001004b2d8c: and        x8, x8, #0x7f
0x00000001004b2d90: csel       x2, x10, x8, lt
0x00000001004b2d94: adrp       x8, #0x1007e4000
0x00000001004b2d98: add        x8, x8, #0xa88
0x00000001004b2d9c: ldr        x0, [x8]
0x00000001004b2da0: bl         #0x1004b3280
0x00000001004b2da4: str        x0, [sp, #8]
0x00000001004b2da8: ldr        x11, [x20]
0x00000001004b2dac: add        x8, x11, #1
0x00000001004b2db0: tst        x8, x11
0x00000001004b2db4: b.ne       #0x1004b2f64
0x00000001004b2db8: cbz        x11, #0x1004b2f68
0x00000001004b2dbc: str        xzr, [sp]
0x00000001004b2dc0: ldr        x10, [sp, #8]
0x00000001004b2dc4: lsr        x8, x10, #0x39
0x00000001004b2dc8: ldrh       w9, [x20, #8]
0x00000001004b2dcc: eor        x9, x9, x10
0x00000001004b2dd0: and        x27, x9, x11
0x00000001004b2dd4: ldr        x9, [x20, #0x10]
0x00000001004b2dd8: stp        x11, x9, [sp, #0x10]
0x00000001004b2ddc: dup        v8.8b, w8
0x00000001004b2de0: movi       v9.8b, #0x80
0x00000001004b2de4: ldr        x24, [x20, #0x18]
0x00000001004b2de8: add        x8, x24, x27, lsl #6
0x00000001004b2dec: prfm       pldl1keep, [x8]
0x00000001004b2df0: ldr        x8, [sp, #0x18]
0x00000001004b2df4: ldr        d10, [x8, x27]
0x00000001004b2df8: cmeq       v0.8b, v10.8b, v8.8b
0x00000001004b2dfc: fmov       x22, d0
0x00000001004b2e00: cbz        x22, #0x1004b2e7c
0x00000001004b2e04: ldrb       w8, [x19, #0x17]
0x00000001004b2e08: sxtb       w9, w8
0x00000001004b2e0c: cmp        w9, #0
0x00000001004b2e10: ldp        x9, x10, [x19]
0x00000001004b2e14: csel       x25, x9, x19, lt
0x00000001004b2e18: and        x8, x8, #0x7f
0x00000001004b2e1c: csel       x28, x10, x8, lt
0x00000001004b2e20: rbit       x8, x22
0x00000001004b2e24: clz        x8, x8
0x00000001004b2e28: add        x8, x27, x8, lsr #3
0x00000001004b2e2c: and        x26, x8, x11
0x00000001004b2e30: add        x23, x24, x26, lsl #6
0x00000001004b2e34: ldrb       w8, [x23, #0x17]
0x00000001004b2e38: sxtb       w9, w8
0x00000001004b2e3c: cmp        w9, #0
0x00000001004b2e40: ldp        x9, x10, [x23]
0x00000001004b2e44: csel       x0, x9, x23, lt
0x00000001004b2e48: and        x8, x8, #0x7f
0x00000001004b2e4c: csel       x2, x10, x8, lt
0x00000001004b2e50: cmp        x2, x28
0x00000001004b2e54: b.ne       #0x1004b2e6c
0x00000001004b2e58: cbz        x2, #0x1004b2ed4
0x00000001004b2e5c: mov        x1, x25
0x00000001004b2e60: bl         #0x1005c0ecc
0x00000001004b2e64: ldr        x11, [sp, #0x10]
0x00000001004b2e68: cbz        w0, #0x1004b2ed4
0x00000001004b2e6c: and        x8, x22, #0x8080808080808080
0x00000001004b2e70: sub        x9, x8, #1
0x00000001004b2e74: ands       x22, x9, x8
0x00000001004b2e78: b.ne       #0x1004b2e20
0x00000001004b2e7c: cmeq       v0.8b, v10.8b, v9.8b
0x00000001004b2e80: fmov       x8, d0
0x00000001004b2e84: cbz        x8, #0x1004b2f00
0x00000001004b2e88: rbit       x8, x8
0x00000001004b2e8c: clz        x8, x8
0x00000001004b2e90: add        x8, x27, x8, lsr #3
0x00000001004b2e94: and        x3, x8, x11
0x00000001004b2e98: mov        x0, x20
0x00000001004b2e9c: adrp       x1, #0x1007e3000
0x00000001004b2ea0: add        x1, x1, #0x8f8
0x00000001004b2ea4: ldp        x4, x2, [sp]
0x00000001004b2ea8: bl         #0x1004c33bc
0x00000001004b2eac: ldr        x8, [x20]
0x00000001004b2eb0: cbz        x8, #0x1004b2f58
0x00000001004b2eb4: ldr        x8, [x20, #0x10]
0x00000001004b2eb8: cbz        x8, #0x1004b2f5c
0x00000001004b2ebc: add        x9, x8, x0
0x00000001004b2ec0: ldr        x8, [x20, #0x18]
0x00000001004b2ec4: add        x23, x8, x0, lsl #6
0x00000001004b2ec8: mov        w10, #1
0x00000001004b2ecc: ldr        x11, [sp, #0x10]
0x00000001004b2ed0: b          #0x1004b2eec
0x00000001004b2ed4: ldr        x8, [x20]
0x00000001004b2ed8: cbz        x8, #0x1004b2f50
0x00000001004b2edc: ldr        x8, [x20, #0x10]
0x00000001004b2ee0: cbz        x8, #0x1004b2f54
0x00000001004b2ee4: mov        w10, #0
0x00000001004b2ee8: add        x9, x8, x26
0x00000001004b2eec: mov        w8, #0
0x00000001004b2ef0: stp        x9, x23, [x21]
0x00000001004b2ef4: strb       w10, [x21, #0x10]
0x00000001004b2ef8: tbnz       w8, #0, #0x1004b2de4
0x00000001004b2efc: b          #0x1004b2f28
0x00000001004b2f00: ldr        x9, [sp]
0x00000001004b2f04: add        x9, x9, #8
0x00000001004b2f08: ldr        x8, [x20]
0x00000001004b2f0c: cmp        x9, x8
0x00000001004b2f10: b.hi       #0x1004b2f6c
0x00000001004b2f14: str        x9, [sp]
0x00000001004b2f18: add        x8, x9, x27
0x00000001004b2f1c: and        x27, x8, x11
0x00000001004b2f20: mov        w8, #1
0x00000001004b2f24: tbnz       w8, #0, #0x1004b2de4
0x00000001004b2f28: ldp        x29, x30, [sp, #0x90]
0x00000001004b2f2c: ldp        x20, x19, [sp, #0x80]
0x00000001004b2f30: ldp        x22, x21, [sp, #0x70]
0x00000001004b2f34: ldp        x24, x23, [sp, #0x60]
0x00000001004b2f38: ldp        x26, x25, [sp, #0x50]
0x00000001004b2f3c: ldp        x28, x27, [sp, #0x40]
0x00000001004b2f40: ldp        d9, d8, [sp, #0x30]
0x00000001004b2f44: ldp        d11, d10, [sp, #0x20]
0x00000001004b2f48: add        sp, sp, #0xa0
0x00000001004b2f4c: ret        
0x00000001004b2f50: bl         #0x10052ef94
0x00000001004b2f54: bl         #0x10052ef48
0x00000001004b2f58: bl         #0x10052ef94
0x00000001004b2f5c: bl         #0x10052ef48
0x00000001004b2f60: bl         #0x10052ef94
0x00000001004b2f64: bl         #0x10052efe0
0x00000001004b2f68: bl         #0x10052ef94
0x00000001004b2f6c: bl         #0x10052efb8
