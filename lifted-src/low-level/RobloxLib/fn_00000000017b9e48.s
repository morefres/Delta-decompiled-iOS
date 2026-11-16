; instruction-faithful ARM64 fallback for RobloxLib::function_17b9e48
0x00000000017b9e48: stp        x22, x21, [sp, #-0x30]!
0x00000000017b9e4c: stp        x20, x19, [sp, #0x10]
0x00000000017b9e50: stp        x29, x30, [sp, #0x20]
0x00000000017b9e54: add        x29, sp, #0x20
0x00000000017b9e58: ldr        w8, [x0, #4]
0x00000000017b9e5c: mov        w9, #1
0x00000000017b9e60: movk       w9, #0x200, lsl #16
0x00000000017b9e64: cmp        w8, w9
0x00000000017b9e68: b.hs       #0x17b9f10
0x00000000017b9e6c: mov        x19, x1
0x00000000017b9e70: mov        x20, x0
0x00000000017b9e74: clz        w9, w8
0x00000000017b9e78: neg        w9, w9
0x00000000017b9e7c: mov        w10, #-1
0x00000000017b9e80: lsl        w9, w10, w9
0x00000000017b9e84: mvn        w10, w9
0x00000000017b9e88: add        w9, w8, w8, lsr #1
0x00000000017b9e8c: add        w9, w9, #7
0x00000000017b9e90: clz        w9, w9
0x00000000017b9e94: mov        w11, #0x20
0x00000000017b9e98: sub        w9, w11, w9
0x00000000017b9e9c: stp        w10, w9, [x0, #0x18]
0x00000000017b9ea0: cmp        w8, w1
0x00000000017b9ea4: b.ne       #0x17b9eb8
0x00000000017b9ea8: ldp        x29, x30, [sp, #0x20]
0x00000000017b9eac: ldp        x20, x19, [sp, #0x10]
0x00000000017b9eb0: ldp        x22, x21, [sp], #0x30
0x00000000017b9eb4: ret        
0x00000000017b9eb8: mov        w8, #1
0x00000000017b9ebc: lsl        w1, w8, w9
0x00000000017b9ec0: ldr        x21, [x20, #8]
0x00000000017b9ec4: mov        x0, x20
0x00000000017b9ec8: mov        w2, #0x40
0x00000000017b9ecc: bl         #0xe7ce8
0x00000000017b9ed0: str        x0, [x20, #8]
0x00000000017b9ed4: cbz        x0, #0x17b9f14
0x00000000017b9ed8: ldr        w8, [x20, #0x1c]
0x00000000017b9edc: cmp        w8, #0x3d
0x00000000017b9ee0: b.hi       #0x17b9ef4
0x00000000017b9ee4: mov        w9, #4
0x00000000017b9ee8: lsl        x2, x9, x8
0x00000000017b9eec: mov        w1, #0xff
0x00000000017b9ef0: bl         #0x4b98efc
0x00000000017b9ef4: mov        x0, x20
0x00000000017b9ef8: mov        x1, x21
0x00000000017b9efc: mov        x2, x19
0x00000000017b9f00: ldp        x29, x30, [sp, #0x20]
0x00000000017b9f04: ldp        x20, x19, [sp, #0x10]
0x00000000017b9f08: ldp        x22, x21, [sp], #0x30
0x00000000017b9f0c: b          #0x58e74
0x00000000017b9f10: bl         #0x4b11080
0x00000000017b9f14: bl         #0x4b11080
0x00000000017b9f18: stp        x22, x21, [sp, #-0x30]!
0x00000000017b9f1c: stp        x20, x19, [sp, #0x10]
0x00000000017b9f20: stp        x29, x30, [sp, #0x20]
0x00000000017b9f24: add        x29, sp, #0x20
0x00000000017b9f28: mov        x19, x0
0x00000000017b9f2c: ldr        x0, [x0, #8]
0x00000000017b9f30: cbz        x0, #0x17b9f50
0x00000000017b9f34: ldr        w8, [x19, #0x1c]
0x00000000017b9f38: cmp        w8, #0x3d
0x00000000017b9f3c: b.hi       #0x17b9f50
0x00000000017b9f40: mov        w9, #4
0x00000000017b9f44: lsl        x2, x9, x8
0x00000000017b9f48: mov        w1, #0xff
0x00000000017b9f4c: bl         #0x4b98efc
0x00000000017b9f50: ldr        w8, [x19]
0x00000000017b9f54: cbz        w8, #0x17b9f98
0x00000000017b9f58: mov        x20, #0
0x00000000017b9f5c: mov        x21, #0
0x00000000017b9f60: ldr        x8, [x19, #0x10]
0x00000000017b9f64: add        x1, x8, x20
0x00000000017b9f68: mov        x0, x19
0x00000000017b9f6c: mov        w2, #2
0x00000000017b9f70: bl         #0x17b9fa8
0x00000000017b9f74: ldr        x8, [x19, #8]
0x00000000017b9f78: ldr        w9, [x8, w0, uxtw #2]
0x00000000017b9f7c: orr        w9, w9, w21
0x00000000017b9f80: add        x21, x21, #1
0x00000000017b9f84: str        w9, [x8, w0, uxtw #2]
0x00000000017b9f88: ldr        w8, [x19]
0x00000000017b9f8c: add        x20, x20, #0x40
0x00000000017b9f90: cmp        x21, x8
0x00000000017b9f94: b.lo       #0x17b9f60
0x00000000017b9f98: ldp        x29, x30, [sp, #0x20]
0x00000000017b9f9c: ldp        x20, x19, [sp, #0x10]
0x00000000017b9fa0: ldp        x22, x21, [sp], #0x30
0x00000000017b9fa4: ret        
