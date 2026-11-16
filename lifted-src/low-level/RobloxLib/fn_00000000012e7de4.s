; instruction-faithful ARM64 fallback for RobloxLib::function_12e7de4
0x00000000012e7de4: sub        sp, sp, #0x30
0x00000000012e7de8: stp        x20, x19, [sp, #0x10]
0x00000000012e7dec: stp        x29, x30, [sp, #0x20]
0x00000000012e7df0: add        x29, sp, #0x20
0x00000000012e7df4: ldr        x19, [x0, #0x28]
0x00000000012e7df8: adrp       x8, #0x6116000
0x00000000012e7dfc: ldr        x0, [x8, #0x4d8]
0x00000000012e7e00: and        w8, w0, #0xff
0x00000000012e7e04: lsr        x9, x0, #8
0x00000000012e7e08: cmp        w8, #6
0x00000000012e7e0c: and        w8, w9, #0xff
0x00000000012e7e10: ccmp       w8, #5, #0, hs
0x00000000012e7e14: b.lo       #0x12e7e40
0x00000000012e7e18: adrp       x8, #0x6116000
0x00000000012e7e1c: ldr        x1, [x8, #0x4e0]
0x00000000012e7e20: adrp       x3, #0x5307000
0x00000000012e7e24: add        x3, x3, #0xd18
0x00000000012e7e28: mov        x6, sp
0x00000000012e7e2c: mov        w2, #5
0x00000000012e7e30: mov        w4, #0x6f
0x00000000012e7e34: mov        x5, #0
0x00000000012e7e38: mov        w7, #1
0x00000000012e7e3c: bl         #0x47eec38
0x00000000012e7e40: mov        w8, #1
0x00000000012e7e44: strb       w8, [x19, #8]
0x00000000012e7e48: adrp       x8, #0x6116000
0x00000000012e7e4c: ldrb       w8, [x8, #0x500]
0x00000000012e7e50: cmp        w8, #1
0x00000000012e7e54: b.ne       #0x12e7e60
0x00000000012e7e58: mov        x0, x19
0x00000000012e7e5c: bl         #0x12e7cf0
0x00000000012e7e60: ldp        x29, x30, [sp, #0x20]
0x00000000012e7e64: ldp        x20, x19, [sp, #0x10]
0x00000000012e7e68: add        sp, sp, #0x30
0x00000000012e7e6c: ret        
0x00000000012e7e70: sub        sp, sp, #0x30
0x00000000012e7e74: stp        x20, x19, [sp, #0x10]
0x00000000012e7e78: stp        x29, x30, [sp, #0x20]
0x00000000012e7e7c: add        x29, sp, #0x20
0x00000000012e7e80: ldr        x19, [x0, #0x28]
0x00000000012e7e84: adrp       x8, #0x6116000
0x00000000012e7e88: ldr        x0, [x8, #0x4d8]
0x00000000012e7e8c: and        w8, w0, #0xff
0x00000000012e7e90: lsr        x9, x0, #8
0x00000000012e7e94: cmp        w8, #6
0x00000000012e7e98: and        w8, w9, #0xff
0x00000000012e7e9c: ccmp       w8, #5, #0, hs
0x00000000012e7ea0: b.lo       #0x12e7ecc
0x00000000012e7ea4: adrp       x8, #0x6116000
0x00000000012e7ea8: ldr        x1, [x8, #0x4e0]
0x00000000012e7eac: adrp       x3, #0x5307000
0x00000000012e7eb0: add        x3, x3, #0xd88
0x00000000012e7eb4: mov        x6, sp
0x00000000012e7eb8: mov        w2, #5
0x00000000012e7ebc: mov        w4, #0x6b
0x00000000012e7ec0: mov        x5, #0
0x00000000012e7ec4: mov        w7, #1
0x00000000012e7ec8: bl         #0x47eec38
0x00000000012e7ecc: mov        w8, #1
0x00000000012e7ed0: strb       w8, [x19, #8]
0x00000000012e7ed4: adrp       x8, #0x6116000
0x00000000012e7ed8: ldrb       w8, [x8, #0x500]
0x00000000012e7edc: cmp        w8, #1
0x00000000012e7ee0: b.ne       #0x12e7eec
0x00000000012e7ee4: mov        x0, x19
0x00000000012e7ee8: bl         #0x12e7cf0
0x00000000012e7eec: ldp        x29, x30, [sp, #0x20]
0x00000000012e7ef0: ldp        x20, x19, [sp, #0x10]
0x00000000012e7ef4: add        sp, sp, #0x30
0x00000000012e7ef8: ret        
0x00000000012e7efc: sub        sp, sp, #0x30
0x00000000012e7f00: stp        x20, x19, [sp, #0x10]
0x00000000012e7f04: stp        x29, x30, [sp, #0x20]
0x00000000012e7f08: add        x29, sp, #0x20
0x00000000012e7f0c: ldr        x19, [x0, #0x28]
0x00000000012e7f10: adrp       x8, #0x6116000
0x00000000012e7f14: ldr        x0, [x8, #0x4d8]
0x00000000012e7f18: and        w8, w0, #0xff
0x00000000012e7f1c: lsr        x9, x0, #8
0x00000000012e7f20: cmp        w8, #6
0x00000000012e7f24: and        w8, w9, #0xff
0x00000000012e7f28: ccmp       w8, #5, #0, hs
0x00000000012e7f2c: b.lo       #0x12e7f58
0x00000000012e7f30: adrp       x8, #0x6116000
0x00000000012e7f34: ldr        x1, [x8, #0x4e0]
0x00000000012e7f38: adrp       x3, #0x5307000
0x00000000012e7f3c: add        x3, x3, #0xdf4
0x00000000012e7f40: mov        x6, sp
0x00000000012e7f44: mov        w2, #5
0x00000000012e7f48: mov        w4, #0x66
0x00000000012e7f4c: mov        x5, #0
0x00000000012e7f50: mov        w7, #1
0x00000000012e7f54: bl         #0x47eec38
0x00000000012e7f58: mov        w8, #1
0x00000000012e7f5c: strb       w8, [x19, #8]
0x00000000012e7f60: adrp       x8, #0x6116000
0x00000000012e7f64: ldrb       w8, [x8, #0x500]
0x00000000012e7f68: cmp        w8, #1
0x00000000012e7f6c: b.ne       #0x12e7f78
0x00000000012e7f70: mov        x0, x19
0x00000000012e7f74: bl         #0x12e7cf0
0x00000000012e7f78: ldp        x29, x30, [sp, #0x20]
0x00000000012e7f7c: ldp        x20, x19, [sp, #0x10]
0x00000000012e7f80: add        sp, sp, #0x30
0x00000000012e7f84: ret        
