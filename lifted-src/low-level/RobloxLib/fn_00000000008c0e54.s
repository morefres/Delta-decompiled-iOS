; instruction-faithful ARM64 fallback for RobloxLib::function_8c0e54
0x00000000008c0e54: sub        sp, sp, #0x30
0x00000000008c0e58: stp        x20, x19, [sp, #0x10]
0x00000000008c0e5c: stp        x29, x30, [sp, #0x20]
0x00000000008c0e60: add        x29, sp, #0x20
0x00000000008c0e64: mov        x19, x0
0x00000000008c0e68: str        x1, [sp, #8]
0x00000000008c0e6c: add        x0, x0, #0x288
0x00000000008c0e70: add        x1, sp, #8
0x00000000008c0e74: bl         #0x8c3228
0x00000000008c0e78: ldr        x8, [x19, #0x288]
0x00000000008c0e7c: ldr        w9, [x19, #0x298]
0x00000000008c0e80: add        x8, x8, x9, lsl #4
0x00000000008c0e84: cmp        x8, x0
0x00000000008c0e88: b.eq       #0x8c0e94
0x00000000008c0e8c: ldr        x0, [x0, #8]
0x00000000008c0e90: b          #0x8c0e98
0x00000000008c0e94: mov        x0, #0
0x00000000008c0e98: ldp        x29, x30, [sp, #0x20]
0x00000000008c0e9c: ldp        x20, x19, [sp, #0x10]
0x00000000008c0ea0: add        sp, sp, #0x30
0x00000000008c0ea4: ret        
0x00000000008c0ea8: sub        sp, sp, #0x30
0x00000000008c0eac: stp        x20, x19, [sp, #0x10]
0x00000000008c0eb0: stp        x29, x30, [sp, #0x20]
0x00000000008c0eb4: add        x29, sp, #0x20
0x00000000008c0eb8: mov        x19, x0
0x00000000008c0ebc: str        x1, [sp]
0x00000000008c0ec0: add        x0, x0, #0x288
0x00000000008c0ec4: mov        x1, sp
0x00000000008c0ec8: add        x2, sp, #8
0x00000000008c0ecc: bl         #0x50734
0x00000000008c0ed0: ldr        x8, [sp, #8]
0x00000000008c0ed4: ldr        x9, [x19, #0x288]
0x00000000008c0ed8: ldr        w10, [x19, #0x298]
0x00000000008c0edc: add        x2, x9, x10, lsl #4
0x00000000008c0ee0: cmp        w0, #0
0x00000000008c0ee4: csel       x1, x8, x2, ne
0x00000000008c0ee8: cmp        x2, x1
0x00000000008c0eec: b.eq       #0x8c0f24
0x00000000008c0ef0: adrp       x8, #0x60fe000
0x00000000008c0ef4: ldrb       w8, [x8, #0xdd0]
0x00000000008c0ef8: cmp        w8, #1
0x00000000008c0efc: b.ne       #0x8c0f1c
0x00000000008c0f00: ldr        x8, [x1, #8]
0x00000000008c0f04: ldrb       w8, [x8, #0x7c]
0x00000000008c0f08: add        x9, x19, #0x2e8
0x00000000008c0f0c: ldr        x10, [x9, x8, lsl #3]
0x00000000008c0f10: cbz        x10, #0x8c0f1c
0x00000000008c0f14: sub        x10, x10, #1
0x00000000008c0f18: str        x10, [x9, x8, lsl #3]
0x00000000008c0f1c: add        x0, x19, #0x288
0x00000000008c0f20: bl         #0x8c327c
0x00000000008c0f24: ldp        x29, x30, [sp, #0x20]
0x00000000008c0f28: ldp        x20, x19, [sp, #0x10]
0x00000000008c0f2c: add        sp, sp, #0x30
0x00000000008c0f30: ret        
0x00000000008c0f34: sub        sp, sp, #0x30
0x00000000008c0f38: stp        x20, x19, [sp, #0x10]
0x00000000008c0f3c: stp        x29, x30, [sp, #0x20]
0x00000000008c0f40: add        x29, sp, #0x20
0x00000000008c0f44: mov        x19, x0
0x00000000008c0f48: add        x2, sp, #8
0x00000000008c0f4c: bl         #0x50734
0x00000000008c0f50: cbz        w0, #0x8c0f74
0x00000000008c0f54: ldr        x8, [sp, #8]
0x00000000008c0f58: mov        x9, #-2
0x00000000008c0f5c: str        x9, [x8]
0x00000000008c0f60: ldr        d0, [x19, #8]
0x00000000008c0f64: adrp       x8, #0x4bad000
0x00000000008c0f68: ldr        d1, [x8, #0xcd8]
0x00000000008c0f6c: add        v0.2s, v0.2s, v1.2s
0x00000000008c0f70: str        d0, [x19, #8]
0x00000000008c0f74: ldp        x29, x30, [sp, #0x20]
0x00000000008c0f78: ldp        x20, x19, [sp, #0x10]
0x00000000008c0f7c: add        sp, sp, #0x30
0x00000000008c0f80: ret        
0x00000000008c0f84: sub        sp, sp, #0x30
0x00000000008c0f88: stp        x20, x19, [sp, #0x10]
0x00000000008c0f8c: stp        x29, x30, [sp, #0x20]
0x00000000008c0f90: add        x29, sp, #0x20
0x00000000008c0f94: mov        x19, x2
0x00000000008c0f98: mov        x20, x0
0x00000000008c0f9c: ldr        x0, [x1, #0x30]
0x00000000008c0fa0: bl         #0x8abb8c
0x00000000008c0fa4: str        x0, [sp, #8]
0x00000000008c0fa8: add        x0, x20, #0x20
0x00000000008c0fac: add        x1, sp, #8
0x00000000008c0fb0: mov        x2, x19
0x00000000008c0fb4: bl         #0x8b2760
0x00000000008c0fb8: ldp        x29, x30, [sp, #0x20]
0x00000000008c0fbc: ldp        x20, x19, [sp, #0x10]
0x00000000008c0fc0: add        sp, sp, #0x30
0x00000000008c0fc4: ret        
