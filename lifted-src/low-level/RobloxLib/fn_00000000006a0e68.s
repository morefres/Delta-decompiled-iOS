; instruction-faithful ARM64 fallback for RobloxLib::function_6a0e68
0x00000000006a0e68: sub        sp, sp, #0x30
0x00000000006a0e6c: stp        x20, x19, [sp, #0x10]
0x00000000006a0e70: stp        x29, x30, [sp, #0x20]
0x00000000006a0e74: add        x29, sp, #0x20
0x00000000006a0e78: mov        x20, x0
0x00000000006a0e7c: adrp       x8, #0x5ba4000
0x00000000006a0e80: ldr        x8, [x8, #0x338]
0x00000000006a0e84: ldr        x8, [x8]
0x00000000006a0e88: str        x8, [sp, #8]
0x00000000006a0e8c: mov        x0, sp
0x00000000006a0e90: add        x1, x20, #0x148
0x00000000006a0e94: mov        w2, #0
0x00000000006a0e98: bl         #0x697fe8
0x00000000006a0e9c: ldr        x19, [x20, #0x160]
0x00000000006a0ea0: add        x8, x20, #0x1d8
0x00000000006a0ea4: stp        xzr, xzr, [x20, #0x158]
0x00000000006a0ea8: ldaxr      x9, [x8]
0x00000000006a0eac: add        x9, x9, #1
0x00000000006a0eb0: stlxr      w10, x9, [x8]
0x00000000006a0eb4: cbnz       w10, #0x6a0ea8
0x00000000006a0eb8: mov        x0, sp
0x00000000006a0ebc: bl         #0x697f70
0x00000000006a0ec0: cbz        x19, #0x6a0ef4
0x00000000006a0ec4: add        x8, x19, #8
0x00000000006a0ec8: ldaxr      x9, [x8]
0x00000000006a0ecc: sub        x10, x9, #1
0x00000000006a0ed0: stlxr      w11, x10, [x8]
0x00000000006a0ed4: cbnz       w11, #0x6a0ec8
0x00000000006a0ed8: cbnz       x9, #0x6a0ef4
0x00000000006a0edc: ldr        x8, [x19]
0x00000000006a0ee0: ldr        x8, [x8, #0x10]
0x00000000006a0ee4: mov        x0, x19
0x00000000006a0ee8: blr        x8
0x00000000006a0eec: mov        x0, x19
0x00000000006a0ef0: bl         #0x4b9808c
0x00000000006a0ef4: ldr        x8, [sp, #8]
0x00000000006a0ef8: adrp       x9, #0x5ba4000
0x00000000006a0efc: ldr        x9, [x9, #0x338]
0x00000000006a0f00: ldr        x9, [x9]
0x00000000006a0f04: cmp        x9, x8
0x00000000006a0f08: b.ne       #0x6a0f1c
0x00000000006a0f0c: ldp        x29, x30, [sp, #0x20]
0x00000000006a0f10: ldp        x20, x19, [sp, #0x10]
0x00000000006a0f14: add        sp, sp, #0x30
0x00000000006a0f18: ret        
0x00000000006a0f1c: bl         #0x4b98620
0x00000000006a0f20: sub        sp, sp, #0x30
0x00000000006a0f24: stp        x20, x19, [sp, #0x10]
0x00000000006a0f28: stp        x29, x30, [sp, #0x20]
0x00000000006a0f2c: add        x29, sp, #0x20
0x00000000006a0f30: mov        x19, x1
0x00000000006a0f34: mov        x20, x0
0x00000000006a0f38: adrp       x8, #0x5ba4000
0x00000000006a0f3c: ldr        x8, [x8, #0x338]
0x00000000006a0f40: ldr        x8, [x8]
0x00000000006a0f44: str        x8, [sp, #8]
0x00000000006a0f48: mov        x0, sp
0x00000000006a0f4c: add        x1, x20, #0x148
0x00000000006a0f50: mov        w2, #0
0x00000000006a0f54: bl         #0x697fe8
0x00000000006a0f58: add        x0, x20, #0x168
0x00000000006a0f5c: mov        x1, x19
0x00000000006a0f60: bl         #0x1de78
0x00000000006a0f64: mov        x0, sp
0x00000000006a0f68: bl         #0x697f70
0x00000000006a0f6c: ldr        x8, [sp, #8]
0x00000000006a0f70: adrp       x9, #0x5ba4000
0x00000000006a0f74: ldr        x9, [x9, #0x338]
0x00000000006a0f78: ldr        x9, [x9]
0x00000000006a0f7c: cmp        x9, x8
0x00000000006a0f80: b.ne       #0x6a0f94
0x00000000006a0f84: ldp        x29, x30, [sp, #0x20]
0x00000000006a0f88: ldp        x20, x19, [sp, #0x10]
0x00000000006a0f8c: add        sp, sp, #0x30
0x00000000006a0f90: ret        
0x00000000006a0f94: bl         #0x4b98620
