; instruction-faithful ARM64 fallback for RobloxLib::function_fa9e20
0x0000000000fa9e20: ldr        w8, [x0]
0x0000000000fa9e24: ldr        w9, [x1]
0x0000000000fa9e28: cmp        w8, w9
0x0000000000fa9e2c: b.ne       #0xfa9ed4
0x0000000000fa9e30: ldr        s0, [x0, #4]
0x0000000000fa9e34: ldr        s1, [x1, #4]
0x0000000000fa9e38: fcmp       s0, s1
0x0000000000fa9e3c: b.ne       #0xfa9ed4
0x0000000000fa9e40: ldr        s0, [x0, #8]
0x0000000000fa9e44: ldr        s1, [x1, #8]
0x0000000000fa9e48: fcmp       s0, s1
0x0000000000fa9e4c: b.ne       #0xfa9ed4
0x0000000000fa9e50: ldr        s0, [x0, #0xc]
0x0000000000fa9e54: ldr        s1, [x1, #0xc]
0x0000000000fa9e58: fcmp       s0, s1
0x0000000000fa9e5c: b.ne       #0xfa9ed4
0x0000000000fa9e60: ldr        s0, [x0, #0x10]
0x0000000000fa9e64: ldr        s1, [x1, #0x10]
0x0000000000fa9e68: fcmp       s0, s1
0x0000000000fa9e6c: b.ne       #0xfa9ed4
0x0000000000fa9e70: ldr        s0, [x0, #0x14]
0x0000000000fa9e74: ldr        s1, [x1, #0x14]
0x0000000000fa9e78: fcmp       s0, s1
0x0000000000fa9e7c: b.ne       #0xfa9ed4
0x0000000000fa9e80: ldr        s0, [x0, #0x18]
0x0000000000fa9e84: ldr        s1, [x1, #0x18]
0x0000000000fa9e88: fcmp       s0, s1
0x0000000000fa9e8c: b.ne       #0xfa9ed4
0x0000000000fa9e90: ldp        x10, x8, [x0, #0x20]
0x0000000000fa9e94: sub        x11, x8, x10
0x0000000000fa9e98: ldp        x9, x12, [x1, #0x20]
0x0000000000fa9e9c: sub        x12, x12, x9
0x0000000000fa9ea0: cmp        x11, x12
0x0000000000fa9ea4: b.ne       #0xfa9ed4
0x0000000000fa9ea8: cmp        x10, x8
0x0000000000fa9eac: b.eq       #0xfa9edc
0x0000000000fa9eb0: add        x10, x10, #4
0x0000000000fa9eb4: ldr        s0, [x9], #4
0x0000000000fa9eb8: ldur       s1, [x10, #-4]
0x0000000000fa9ebc: fcmp       s1, s0
0x0000000000fa9ec0: cset       w0, eq
0x0000000000fa9ec4: ccmp       x10, x8, #4, eq
0x0000000000fa9ec8: add        x10, x10, #4
0x0000000000fa9ecc: b.ne       #0xfa9eb4
0x0000000000fa9ed0: b          #0xfa9ed8
0x0000000000fa9ed4: mov        w0, #0
0x0000000000fa9ed8: ret        
0x0000000000fa9edc: mov        w0, #1
0x0000000000fa9ee0: ret        
