; instruction-faithful ARM64 fallback for RobloxLib::function_17b8e48
0x00000000017b8e48: sub        sp, sp, #0x1a0
0x00000000017b8e4c: stp        x22, x21, [sp, #0x170]
0x00000000017b8e50: stp        x20, x19, [sp, #0x180]
0x00000000017b8e54: stp        x29, x30, [sp, #0x190]
0x00000000017b8e58: add        x29, sp, #0x190
0x00000000017b8e5c: mov        x19, x1
0x00000000017b8e60: mov        x21, x0
0x00000000017b8e64: adrp       x8, #0x5ba4000
0x00000000017b8e68: ldr        x8, [x8, #0x338]
0x00000000017b8e6c: ldr        x8, [x8]
0x00000000017b8e70: stur       x8, [x29, #-0x28]
0x00000000017b8e74: stp        x2, x3, [sp, #0x18]
0x00000000017b8e78: add        x0, x0, #0x20
0x00000000017b8e7c: add        x1, sp, #0x18
0x00000000017b8e80: bl         #0x17b9a40
0x00000000017b8e84: mov        x20, x0
0x00000000017b8e88: ldr        x8, [x21, #0x30]
0x00000000017b8e8c: ldur       w9, [x21, #0x20]
0x00000000017b8e90: add        x8, x8, x9, lsl #6
0x00000000017b8e94: cmp        x8, x0
0x00000000017b8e98: b.eq       #0x17b8f78
0x00000000017b8e9c: ldrb       w8, [x20, #0x18]
0x00000000017b8ea0: tbnz       w8, #0, #0x17b8f64
0x00000000017b8ea4: mov        x0, x19
0x00000000017b8ea8: bl         #0x41a69f4
0x00000000017b8eac: mov        x21, x0
0x00000000017b8eb0: mov        x0, x19
0x00000000017b8eb4: mov        w1, #1
0x00000000017b8eb8: bl         #0x41a670c
0x00000000017b8ebc: adrp       x2, #0x5256000
0x00000000017b8ec0: add        x2, x2, #0x35c
0x00000000017b8ec4: add        x3, sp, #0x28
0x00000000017b8ec8: mov        x0, x19
0x00000000017b8ecc: mov        w1, #1
0x00000000017b8ed0: bl         #0x69380a0
0x00000000017b8ed4: cbz        w0, #0x17b8f7c
0x00000000017b8ed8: mov        x0, x19
0x00000000017b8edc: mov        x1, x21
0x00000000017b8ee0: mov        w2, #1
0x00000000017b8ee4: bl         #0x41a676c
0x00000000017b8ee8: mov        x0, x21
0x00000000017b8eec: mov        w1, #-1
0x00000000017b8ef0: bl         #0x41a8ec8
0x00000000017b8ef4: adrp       x2, #0x5211000
0x00000000017b8ef8: add        x2, x2, #0x269
0x00000000017b8efc: mov        x0, x21
0x00000000017b8f00: mov        w1, #-1
0x00000000017b8f04: bl         #0x41a87c4
0x00000000017b8f08: add        x1, x20, #0x20
0x00000000017b8f0c: mov        x0, x21
0x00000000017b8f10: bl         #0x1919e3c
0x00000000017b8f14: mov        x0, x21
0x00000000017b8f18: mov        w1, #-1
0x00000000017b8f1c: bl         #0x41a8ec8
0x00000000017b8f20: adrp       x2, #0x5211000
0x00000000017b8f24: add        x2, x2, #0x269
0x00000000017b8f28: mov        x0, x21
0x00000000017b8f2c: mov        w1, #-1
0x00000000017b8f30: bl         #0x41a87c4
0x00000000017b8f34: add        x0, sp, #8
0x00000000017b8f38: mov        x1, x21
0x00000000017b8f3c: mov        w2, #6
0x00000000017b8f40: bl         #0x1888574
0x00000000017b8f44: mov        x0, x21
0x00000000017b8f48: mov        w1, #-4
0x00000000017b8f4c: mov        w2, #-1
0x00000000017b8f50: bl         #0x41a7238
0x00000000017b8f54: mov        x21, x0
0x00000000017b8f58: add        x0, sp, #8
0x00000000017b8f5c: bl         #0x18885b4
0x00000000017b8f60: cbz        w21, #0x17b8f78
0x00000000017b8f64: add        x1, x20, #0x20
0x00000000017b8f68: mov        x0, x19
0x00000000017b8f6c: bl         #0x1919e3c
0x00000000017b8f70: mov        w0, #1
0x00000000017b8f74: b          #0x17b8f7c
0x00000000017b8f78: mov        w0, #0
0x00000000017b8f7c: ldur       x8, [x29, #-0x28]
0x00000000017b8f80: adrp       x9, #0x5ba4000
0x00000000017b8f84: ldr        x9, [x9, #0x338]
0x00000000017b8f88: ldr        x9, [x9]
0x00000000017b8f8c: cmp        x9, x8
0x00000000017b8f90: b.ne       #0x17b8fa8
0x00000000017b8f94: ldp        x29, x30, [sp, #0x190]
0x00000000017b8f98: ldp        x20, x19, [sp, #0x180]
0x00000000017b8f9c: ldp        x22, x21, [sp, #0x170]
0x00000000017b8fa0: add        sp, sp, #0x1a0
0x00000000017b8fa4: ret        
0x00000000017b8fa8: bl         #0x4b98620
0x00000000017b8fac: mov        x19, x0
0x00000000017b8fb0: add        x0, sp, #8
0x00000000017b8fb4: bl         #0x18885b4
0x00000000017b8fb8: b          #0x17b8fc0
0x00000000017b8fbc: mov        x19, x0
0x00000000017b8fc0: mov        x0, x19
0x00000000017b8fc4: bl         #0x4b97984
