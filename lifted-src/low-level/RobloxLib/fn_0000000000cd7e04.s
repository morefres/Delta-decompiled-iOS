; instruction-faithful ARM64 fallback for RobloxLib::function_cd7e04
0x0000000000cd7e04: sub        sp, sp, #0x40
0x0000000000cd7e08: stp        x29, x30, [sp, #0x30]
0x0000000000cd7e0c: add        x29, sp, #0x30
0x0000000000cd7e10: adrp       x9, #0x5ba4000
0x0000000000cd7e14: ldr        x9, [x9, #0x338]
0x0000000000cd7e18: ldr        x9, [x9]
0x0000000000cd7e1c: stur       x9, [x29, #-8]
0x0000000000cd7e20: stp        x1, x2, [sp, #0x18]
0x0000000000cd7e24: str        w3, [sp, #4]
0x0000000000cd7e28: stp        x1, x2, [sp, #8]
0x0000000000cd7e2c: add        x1, sp, #0x18
0x0000000000cd7e30: add        x2, sp, #4
0x0000000000cd7e34: add        x3, sp, #8
0x0000000000cd7e38: mov        w4, #1
0x0000000000cd7e3c: bl         #0xcd756c
0x0000000000cd7e40: ldur       x8, [x29, #-8]
0x0000000000cd7e44: adrp       x9, #0x5ba4000
0x0000000000cd7e48: ldr        x9, [x9, #0x338]
0x0000000000cd7e4c: ldr        x9, [x9]
0x0000000000cd7e50: cmp        x9, x8
0x0000000000cd7e54: b.ne       #0xcd7e64
0x0000000000cd7e58: ldp        x29, x30, [sp, #0x30]
0x0000000000cd7e5c: add        sp, sp, #0x40
0x0000000000cd7e60: ret        
0x0000000000cd7e64: bl         #0x4b98620
0x0000000000cd7e68: sub        sp, sp, #0x40
0x0000000000cd7e6c: stp        x29, x30, [sp, #0x30]
0x0000000000cd7e70: add        x29, sp, #0x30
0x0000000000cd7e74: adrp       x9, #0x5ba4000
0x0000000000cd7e78: ldr        x9, [x9, #0x338]
0x0000000000cd7e7c: ldr        x9, [x9]
0x0000000000cd7e80: stur       x9, [x29, #-8]
0x0000000000cd7e84: stp        x1, x2, [sp, #0x18]
0x0000000000cd7e88: str        wzr, [sp, #4]
0x0000000000cd7e8c: stp        x1, x2, [sp, #8]
0x0000000000cd7e90: add        x1, sp, #0x18
0x0000000000cd7e94: add        x2, sp, #4
0x0000000000cd7e98: add        x3, sp, #8
0x0000000000cd7e9c: mov        w4, #1
0x0000000000cd7ea0: bl         #0xcd756c
0x0000000000cd7ea4: ldur       x8, [x29, #-8]
0x0000000000cd7ea8: adrp       x9, #0x5ba4000
0x0000000000cd7eac: ldr        x9, [x9, #0x338]
0x0000000000cd7eb0: ldr        x9, [x9]
0x0000000000cd7eb4: cmp        x9, x8
0x0000000000cd7eb8: b.ne       #0xcd7ec8
0x0000000000cd7ebc: ldp        x29, x30, [sp, #0x30]
0x0000000000cd7ec0: add        sp, sp, #0x40
0x0000000000cd7ec4: ret        
0x0000000000cd7ec8: bl         #0x4b98620
0x0000000000cd7ecc: sub        sp, sp, #0x60
0x0000000000cd7ed0: stp        x29, x30, [sp, #0x50]
0x0000000000cd7ed4: add        x29, sp, #0x50
0x0000000000cd7ed8: adrp       x9, #0x5ba4000
0x0000000000cd7edc: ldr        x9, [x9, #0x338]
0x0000000000cd7ee0: ldr        x9, [x9]
0x0000000000cd7ee4: stur       x9, [x29, #-8]
0x0000000000cd7ee8: stp        x1, x2, [sp, #0x28]
0x0000000000cd7eec: stp        x4, x5, [sp, #0x38]
0x0000000000cd7ef0: stp        w3, w6, [sp, #0x20]
0x0000000000cd7ef4: stp        x1, x2, [sp]
0x0000000000cd7ef8: stp        x4, x5, [sp, #0x10]
0x0000000000cd7efc: add        x1, sp, #0x28
0x0000000000cd7f00: add        x2, sp, #0x20
0x0000000000cd7f04: mov        x3, sp
0x0000000000cd7f08: mov        w4, #2
0x0000000000cd7f0c: bl         #0xcd756c
0x0000000000cd7f10: ldur       x8, [x29, #-8]
0x0000000000cd7f14: adrp       x9, #0x5ba4000
0x0000000000cd7f18: ldr        x9, [x9, #0x338]
0x0000000000cd7f1c: ldr        x9, [x9]
0x0000000000cd7f20: cmp        x9, x8
0x0000000000cd7f24: b.ne       #0xcd7f34
0x0000000000cd7f28: ldp        x29, x30, [sp, #0x50]
0x0000000000cd7f2c: add        sp, sp, #0x60
0x0000000000cd7f30: ret        
0x0000000000cd7f34: bl         #0x4b98620
0x0000000000cd7f38: sub        sp, sp, #0x60
0x0000000000cd7f3c: stp        x29, x30, [sp, #0x50]
0x0000000000cd7f40: add        x29, sp, #0x50
0x0000000000cd7f44: adrp       x9, #0x5ba4000
0x0000000000cd7f48: ldr        x9, [x9, #0x338]
0x0000000000cd7f4c: ldr        x9, [x9]
0x0000000000cd7f50: stur       x9, [x29, #-8]
0x0000000000cd7f54: stp        x1, x2, [sp, #0x28]
0x0000000000cd7f58: stp        x3, x4, [sp, #0x38]
0x0000000000cd7f5c: stp        x4, xzr, [sp, #0x18]
0x0000000000cd7f60: stp        x1, x2, [sp]
0x0000000000cd7f64: str        x3, [sp, #0x10]
0x0000000000cd7f68: add        x1, sp, #0x28
0x0000000000cd7f6c: add        x2, sp, #0x20
0x0000000000cd7f70: mov        x3, sp
0x0000000000cd7f74: mov        w4, #2
0x0000000000cd7f78: bl         #0xcd756c
0x0000000000cd7f7c: ldur       x8, [x29, #-8]
0x0000000000cd7f80: adrp       x9, #0x5ba4000
0x0000000000cd7f84: ldr        x9, [x9, #0x338]
0x0000000000cd7f88: ldr        x9, [x9]
0x0000000000cd7f8c: cmp        x9, x8
0x0000000000cd7f90: b.ne       #0xcd7fa0
0x0000000000cd7f94: ldp        x29, x30, [sp, #0x50]
0x0000000000cd7f98: add        sp, sp, #0x60
0x0000000000cd7f9c: ret        
0x0000000000cd7fa0: bl         #0x4b98620
