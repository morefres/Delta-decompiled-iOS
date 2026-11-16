; instruction-faithful ARM64 fallback for RobloxLib::function_9d8e24
0x00000000009d8e24: stp        x24, x23, [sp, #-0x40]!
0x00000000009d8e28: stp        x22, x21, [sp, #0x10]
0x00000000009d8e2c: stp        x20, x19, [sp, #0x20]
0x00000000009d8e30: stp        x29, x30, [sp, #0x30]
0x00000000009d8e34: add        x29, sp, #0x30
0x00000000009d8e38: mov        x23, x3
0x00000000009d8e3c: mov        x20, x2
0x00000000009d8e40: mov        x21, x1
0x00000000009d8e44: mov        x19, x0
0x00000000009d8e48: ldr        x8, [x0, #0x10]
0x00000000009d8e4c: ldr        x22, [x0]
0x00000000009d8e50: sub        x8, x8, x22
0x00000000009d8e54: cmp        x3, x8, asr #3
0x00000000009d8e58: b.ls       #0x9d8ed0
0x00000000009d8e5c: mov        x0, x19
0x00000000009d8e60: bl         #0x9d8fb0
0x00000000009d8e64: lsr        x8, x23, #0x3d
0x00000000009d8e68: cbnz       x8, #0x9d8fac
0x00000000009d8e6c: ldr        x8, [x19, #0x10]
0x00000000009d8e70: ldr        x9, [x19]
0x00000000009d8e74: sub        x8, x8, x9
0x00000000009d8e78: asr        x9, x8, #2
0x00000000009d8e7c: cmp        x9, x23
0x00000000009d8e80: csel       x9, x9, x23, hi
0x00000000009d8e84: mov        x10, #0x7ffffffffffffff8
0x00000000009d8e88: cmp        x8, x10
0x00000000009d8e8c: mov        x8, #0x1fffffffffffffff
0x00000000009d8e90: csel       x1, x9, x8, lo
0x00000000009d8e94: mov        x0, x19
0x00000000009d8e98: bl         #0x22f8f8
0x00000000009d8e9c: ldr        x8, [x19, #8]
0x00000000009d8ea0: cmp        x21, x20
0x00000000009d8ea4: b.eq       #0x9d8f50
0x00000000009d8ea8: ldr        x9, [x21]
0x00000000009d8eac: str        x9, [x8]
0x00000000009d8eb0: add        x9, x9, #0x30
0x00000000009d8eb4: ldaxr      w10, [x9]
0x00000000009d8eb8: add        w10, w10, #1
0x00000000009d8ebc: stlxr      w11, w10, [x9]
0x00000000009d8ec0: cbnz       w11, #0x9d8eb4
0x00000000009d8ec4: add        x21, x21, #8
0x00000000009d8ec8: add        x8, x8, #8
0x00000000009d8ecc: b          #0x9d8ea0
0x00000000009d8ed0: ldr        x0, [x19, #8]
0x00000000009d8ed4: sub        x24, x0, x22
0x00000000009d8ed8: cmp        x23, x24, asr #3
0x00000000009d8edc: b.ls       #0x9d8f58
0x00000000009d8ee0: add        x23, x21, x24
0x00000000009d8ee4: cmp        x0, x22
0x00000000009d8ee8: b.eq       #0x9d8f0c
0x00000000009d8eec: mov        x0, x22
0x00000000009d8ef0: mov        x1, x21
0x00000000009d8ef4: bl         #0xacdb0
0x00000000009d8ef8: add        x21, x21, #8
0x00000000009d8efc: add        x22, x22, #8
0x00000000009d8f00: subs       x24, x24, #8
0x00000000009d8f04: b.ne       #0x9d8eec
0x00000000009d8f08: ldr        x0, [x19, #8]
0x00000000009d8f0c: mov        x8, x0
0x00000000009d8f10: cmp        x23, x20
0x00000000009d8f14: b.eq       #0x9d8f48
0x00000000009d8f18: mov        x8, x0
0x00000000009d8f1c: ldr        x9, [x23]
0x00000000009d8f20: str        x9, [x8]
0x00000000009d8f24: add        x9, x9, #0x30
0x00000000009d8f28: ldaxr      w10, [x9]
0x00000000009d8f2c: add        w10, w10, #1
0x00000000009d8f30: stlxr      w11, w10, [x9]
0x00000000009d8f34: cbnz       w11, #0x9d8f28
0x00000000009d8f38: add        x23, x23, #8
0x00000000009d8f3c: add        x8, x8, #8
0x00000000009d8f40: cmp        x23, x20
0x00000000009d8f44: b.ne       #0x9d8f1c
0x00000000009d8f48: sub        x8, x8, x0
0x00000000009d8f4c: add        x8, x0, x8
0x00000000009d8f50: str        x8, [x19, #8]
0x00000000009d8f54: b          #0x9d8f98
0x00000000009d8f58: cmp        x21, x20
0x00000000009d8f5c: b.eq       #0x9d8f8c
0x00000000009d8f60: mov        x0, x22
0x00000000009d8f64: mov        x1, x21
0x00000000009d8f68: bl         #0xacdb0
0x00000000009d8f6c: add        x21, x21, #8
0x00000000009d8f70: add        x22, x22, #8
0x00000000009d8f74: cmp        x21, x20
0x00000000009d8f78: b.ne       #0x9d8f60
0x00000000009d8f7c: ldr        x0, [x19, #8]
0x00000000009d8f80: b          #0x9d8f8c
0x00000000009d8f84: sub        x0, x0, #8
0x00000000009d8f88: bl         #0x504e0
0x00000000009d8f8c: cmp        x0, x22
0x00000000009d8f90: b.ne       #0x9d8f84
0x00000000009d8f94: str        x22, [x19, #8]
0x00000000009d8f98: ldp        x29, x30, [sp, #0x30]
0x00000000009d8f9c: ldp        x20, x19, [sp, #0x20]
0x00000000009d8fa0: ldp        x22, x21, [sp, #0x10]
0x00000000009d8fa4: ldp        x24, x23, [sp], #0x40
0x00000000009d8fa8: ret        
0x00000000009d8fac: bl         #0x2dc64
