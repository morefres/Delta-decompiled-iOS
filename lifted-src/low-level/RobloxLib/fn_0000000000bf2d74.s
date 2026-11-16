; instruction-faithful ARM64 fallback for RobloxLib::function_bf2d74
0x0000000000bf2d74: sub        sp, sp, #0x30
0x0000000000bf2d78: stp        x20, x19, [sp, #0x10]
0x0000000000bf2d7c: stp        x29, x30, [sp, #0x20]
0x0000000000bf2d80: add        x29, sp, #0x20
0x0000000000bf2d84: ldrb       w8, [x0, #0xb1]
0x0000000000bf2d88: cmp        w8, #1
0x0000000000bf2d8c: b.ne       #0xbf2f1c
0x0000000000bf2d90: add        x8, x0, #0x18, lsl #12
0x0000000000bf2d94: add        x9, x8, #0x160
0x0000000000bf2d98: ldarb      w9, [x9]
0x0000000000bf2d9c: tbz        w9, #0, #0xbf2de4
0x0000000000bf2da0: adrp       x8, #0x6107000
0x0000000000bf2da4: ldr        x0, [x8, #0x4c0]
0x0000000000bf2da8: and        w8, w0, #0xff
0x0000000000bf2dac: lsr        x9, x0, #8
0x0000000000bf2db0: cmp        w8, #6
0x0000000000bf2db4: and        w8, w9, #0xff
0x0000000000bf2db8: ccmp       w8, #6, #0, hs
0x0000000000bf2dbc: b.lo       #0xbf2ec0
0x0000000000bf2dc0: adrp       x8, #0x6107000
0x0000000000bf2dc4: ldr        x1, [x8, #0x4c8]
0x0000000000bf2dc8: adrp       x3, #0x52bb000
0x0000000000bf2dcc: add        x3, x3, #0x6b0
0x0000000000bf2dd0: mov        w19, #1
0x0000000000bf2dd4: mov        x6, sp
0x0000000000bf2dd8: mov        w2, #6
0x0000000000bf2ddc: mov        w4, #0x3a
0x0000000000bf2de0: b          #0xbf2f44
0x0000000000bf2de4: ldp        x9, x10, [x8, #0x170]
0x0000000000bf2de8: cmp        x9, x10
0x0000000000bf2dec: b.eq       #0xbf2e34
0x0000000000bf2df0: adrp       x8, #0x6107000
0x0000000000bf2df4: ldr        x0, [x8, #0x4c0]
0x0000000000bf2df8: and        w8, w0, #0xff
0x0000000000bf2dfc: lsr        x9, x0, #8
0x0000000000bf2e00: cmp        w8, #6
0x0000000000bf2e04: and        w8, w9, #0xff
0x0000000000bf2e08: ccmp       w8, #6, #0, hs
0x0000000000bf2e0c: b.lo       #0xbf2ec0
0x0000000000bf2e10: adrp       x8, #0x6107000
0x0000000000bf2e14: ldr        x1, [x8, #0x4c8]
0x0000000000bf2e18: adrp       x3, #0x52bb000
0x0000000000bf2e1c: add        x3, x3, #0x6eb
0x0000000000bf2e20: mov        w19, #1
0x0000000000bf2e24: mov        x6, sp
0x0000000000bf2e28: mov        w2, #6
0x0000000000bf2e2c: mov        w4, #0x40
0x0000000000bf2e30: b          #0xbf2f44
0x0000000000bf2e34: ldr        x8, [x8, #0x120]
0x0000000000bf2e38: add        x8, x8, #0x53, lsl #12
0x0000000000bf2e3c: ldr        x9, [x8, #0x478]
0x0000000000bf2e40: ldr        x10, [x8, #0x480]
0x0000000000bf2e44: cmp        x9, x10
0x0000000000bf2e48: b.eq       #0xbf2e90
0x0000000000bf2e4c: adrp       x8, #0x6107000
0x0000000000bf2e50: ldr        x0, [x8, #0x4c0]
0x0000000000bf2e54: and        w8, w0, #0xff
0x0000000000bf2e58: lsr        x9, x0, #8
0x0000000000bf2e5c: cmp        w8, #6
0x0000000000bf2e60: and        w8, w9, #0xff
0x0000000000bf2e64: ccmp       w8, #6, #0, hs
0x0000000000bf2e68: b.lo       #0xbf2ec0
0x0000000000bf2e6c: adrp       x8, #0x6107000
0x0000000000bf2e70: ldr        x1, [x8, #0x4c8]
0x0000000000bf2e74: adrp       x3, #0x52bb000
0x0000000000bf2e78: add        x3, x3, #0x72c
0x0000000000bf2e7c: mov        w19, #1
0x0000000000bf2e80: mov        x6, sp
0x0000000000bf2e84: mov        w2, #6
0x0000000000bf2e88: mov        w4, #0x43
0x0000000000bf2e8c: b          #0xbf2f44
0x0000000000bf2e90: ldr        x9, [x8, #0x490]
0x0000000000bf2e94: ldr        x8, [x8, #0x498]
0x0000000000bf2e98: cmp        x9, x8
0x0000000000bf2e9c: b.eq       #0xbf2ec8
0x0000000000bf2ea0: adrp       x8, #0x6107000
0x0000000000bf2ea4: ldr        x0, [x8, #0x4c0]
0x0000000000bf2ea8: and        w8, w0, #0xff
0x0000000000bf2eac: lsr        x9, x0, #8
0x0000000000bf2eb0: cmp        w8, #6
0x0000000000bf2eb4: and        w8, w9, #0xff
0x0000000000bf2eb8: ccmp       w8, #6, #0, hs
0x0000000000bf2ebc: b.hs       #0xbf2f24
0x0000000000bf2ec0: mov        w19, #1
0x0000000000bf2ec4: b          #0xbf2f50
0x0000000000bf2ec8: mov        w1, #0
0x0000000000bf2ecc: bl         #0xbe9418
0x0000000000bf2ed0: cbz        x0, #0xbf2f1c
0x0000000000bf2ed4: adrp       x8, #0x6107000
0x0000000000bf2ed8: ldr        x0, [x8, #0x4c0]
0x0000000000bf2edc: and        w8, w0, #0xff
0x0000000000bf2ee0: mov        w19, #1
0x0000000000bf2ee4: cmp        w8, #6
0x0000000000bf2ee8: b.lo       #0xbf2f50
0x0000000000bf2eec: lsr        x8, x0, #8
0x0000000000bf2ef0: and        w8, w8, #0xff
0x0000000000bf2ef4: cmp        w8, #6
0x0000000000bf2ef8: b.lo       #0xbf2f50
0x0000000000bf2efc: adrp       x8, #0x6107000
0x0000000000bf2f00: ldr        x1, [x8, #0x4c8]
0x0000000000bf2f04: adrp       x3, #0x52bb000
0x0000000000bf2f08: add        x3, x3, #0x7b7
0x0000000000bf2f0c: mov        x6, sp
0x0000000000bf2f10: mov        w2, #6
0x0000000000bf2f14: mov        w4, #0x39
0x0000000000bf2f18: b          #0xbf2f44
0x0000000000bf2f1c: mov        w19, #0
0x0000000000bf2f20: b          #0xbf2f50
0x0000000000bf2f24: adrp       x8, #0x6107000
0x0000000000bf2f28: ldr        x1, [x8, #0x4c8]
0x0000000000bf2f2c: adrp       x3, #0x52bb000
0x0000000000bf2f30: add        x3, x3, #0x770
0x0000000000bf2f34: mov        w19, #1
0x0000000000bf2f38: mov        x6, sp
0x0000000000bf2f3c: mov        w2, #6
0x0000000000bf2f40: mov        w4, #0x46
0x0000000000bf2f44: mov        x5, #0
0x0000000000bf2f48: mov        w7, #1
0x0000000000bf2f4c: bl         #0x47eec38
0x0000000000bf2f50: mov        x0, x19
0x0000000000bf2f54: ldp        x29, x30, [sp, #0x20]
0x0000000000bf2f58: ldp        x20, x19, [sp, #0x10]
0x0000000000bf2f5c: add        sp, sp, #0x30
0x0000000000bf2f60: ret        
