; instruction-faithful ARM64 fallback for RobloxLib::function_4b8e84
0x00000000004b8e84: sub        sp, sp, #0xb0
0x00000000004b8e88: stp        x20, x19, [sp, #0x90]
0x00000000004b8e8c: stp        x29, x30, [sp, #0xa0]
0x00000000004b8e90: add        x29, sp, #0xa0
0x00000000004b8e94: mov        x19, x2
0x00000000004b8e98: mov        x20, x1
0x00000000004b8e9c: mov        x8, x0
0x00000000004b8ea0: sub        x0, x29, #0x20
0x00000000004b8ea4: add        x1, x8, #0x78
0x00000000004b8ea8: bl         #0x21a40
0x00000000004b8eac: ldr        x0, [x20, #0x28]
0x00000000004b8eb0: ldp        x1, x2, [x19]
0x00000000004b8eb4: ldp        x9, x8, [x29, #-0x20]
0x00000000004b8eb8: cbz        x8, #0x4b8ed0
0x00000000004b8ebc: add        x10, x8, #8
0x00000000004b8ec0: ldxr       x11, [x10]
0x00000000004b8ec4: add        x11, x11, #1
0x00000000004b8ec8: stxr       w12, x11, [x10]
0x00000000004b8ecc: cbnz       w12, #0x4b8ec0
0x00000000004b8ed0: stp        xzr, x19, [sp, #0x50]
0x00000000004b8ed4: stp        x9, x8, [x29, #-0x40]
0x00000000004b8ed8: adrp       x8, #0x5c3e000
0x00000000004b8edc: add        x8, x8, #0xa80
0x00000000004b8ee0: str        xzr, [sp, #0x48]
0x00000000004b8ee4: orr        x8, x8, #6
0x00000000004b8ee8: stp        x19, x8, [x29, #-0x30]
0x00000000004b8eec: ldr        x8, [x0]
0x00000000004b8ef0: ldr        x8, [x8, #0x10]
0x00000000004b8ef4: sub        x3, x29, #0x40
0x00000000004b8ef8: blr        x8
0x00000000004b8efc: sub        x0, x29, #0x40
0x00000000004b8f00: bl         #0x18c70
0x00000000004b8f04: ldr        x0, [x20, #0x28]
0x00000000004b8f08: ldp        x1, x2, [x19, #0x20]
0x00000000004b8f0c: ldp        x9, x8, [x29, #-0x20]
0x00000000004b8f10: cbz        x8, #0x4b8f28
0x00000000004b8f14: add        x10, x8, #8
0x00000000004b8f18: ldxr       x11, [x10]
0x00000000004b8f1c: add        x11, x11, #1
0x00000000004b8f20: stxr       w12, x11, [x10]
0x00000000004b8f24: cbnz       w12, #0x4b8f18
0x00000000004b8f28: stp        xzr, x19, [sp, #0x50]
0x00000000004b8f2c: stp        x9, x8, [sp, #0x28]
0x00000000004b8f30: adrp       x8, #0x5c3e000
0x00000000004b8f34: add        x8, x8, #0xaa0
0x00000000004b8f38: orr        x8, x8, #6
0x00000000004b8f3c: str        x19, [sp, #0x38]
0x00000000004b8f40: stp        x8, xzr, [sp, #0x40]
0x00000000004b8f44: ldr        x8, [x0]
0x00000000004b8f48: ldr        x8, [x8, #0x10]
0x00000000004b8f4c: add        x3, sp, #0x28
0x00000000004b8f50: blr        x8
0x00000000004b8f54: add        x0, sp, #0x28
0x00000000004b8f58: bl         #0x18c70
0x00000000004b8f5c: ldr        x0, [x20, #0x28]
0x00000000004b8f60: ldp        x1, x2, [x19, #0x10]
0x00000000004b8f64: ldp        x9, x8, [x29, #-0x20]
0x00000000004b8f68: cbz        x8, #0x4b8f80
0x00000000004b8f6c: add        x10, x8, #8
0x00000000004b8f70: ldxr       x11, [x10]
0x00000000004b8f74: add        x11, x11, #1
0x00000000004b8f78: stxr       w12, x11, [x10]
0x00000000004b8f7c: cbnz       w12, #0x4b8f70
0x00000000004b8f80: stp        xzr, x19, [sp, #0x50]
0x00000000004b8f84: stp        x9, x8, [sp, #8]
0x00000000004b8f88: adrp       x8, #0x5c3e000
0x00000000004b8f8c: add        x8, x8, #0xac0
0x00000000004b8f90: str        xzr, [sp, #0x48]
0x00000000004b8f94: orr        x8, x8, #6
0x00000000004b8f98: stp        x19, x8, [sp, #0x18]
0x00000000004b8f9c: ldr        x8, [x0]
0x00000000004b8fa0: ldr        x8, [x8, #0x10]
0x00000000004b8fa4: add        x3, sp, #8
0x00000000004b8fa8: blr        x8
0x00000000004b8fac: add        x0, sp, #8
0x00000000004b8fb0: bl         #0x18c70
0x00000000004b8fb4: ldur       x19, [x29, #-0x18]
0x00000000004b8fb8: cbz        x19, #0x4b8fec
0x00000000004b8fbc: add        x8, x19, #8
0x00000000004b8fc0: ldaxr      x9, [x8]
0x00000000004b8fc4: sub        x10, x9, #1
0x00000000004b8fc8: stlxr      w11, x10, [x8]
0x00000000004b8fcc: cbnz       w11, #0x4b8fc0
0x00000000004b8fd0: cbnz       x9, #0x4b8fec
0x00000000004b8fd4: ldr        x8, [x19]
0x00000000004b8fd8: ldr        x8, [x8, #0x10]
0x00000000004b8fdc: mov        x0, x19
0x00000000004b8fe0: blr        x8
0x00000000004b8fe4: mov        x0, x19
0x00000000004b8fe8: bl         #0x4b9808c
0x00000000004b8fec: ldp        x29, x30, [sp, #0xa0]
0x00000000004b8ff0: ldp        x20, x19, [sp, #0x90]
0x00000000004b8ff4: add        sp, sp, #0xb0
0x00000000004b8ff8: ret        
0x00000000004b8ffc: mov        x19, x0
0x00000000004b9000: add        x0, sp, #8
0x00000000004b9004: b          #0x4b901c
0x00000000004b9008: mov        x19, x0
0x00000000004b900c: add        x0, sp, #0x28
0x00000000004b9010: b          #0x4b901c
0x00000000004b9014: mov        x19, x0
0x00000000004b9018: sub        x0, x29, #0x40
0x00000000004b901c: bl         #0x18c70
0x00000000004b9020: add        x0, sp, #0x48
0x00000000004b9024: bl         #0x1df28
0x00000000004b9028: sub        x0, x29, #0x20
0x00000000004b902c: bl         #0x1df28
0x00000000004b9030: mov        x0, x19
0x00000000004b9034: bl         #0x4b97984
