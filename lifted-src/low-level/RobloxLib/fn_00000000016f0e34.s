; instruction-faithful ARM64 fallback for RobloxLib::function_16f0e34
0x00000000016f0e34: stp        x22, x21, [sp, #-0x30]!
0x00000000016f0e38: stp        x20, x19, [sp, #0x10]
0x00000000016f0e3c: stp        x29, x30, [sp, #0x20]
0x00000000016f0e40: add        x29, sp, #0x20
0x00000000016f0e44: mov        x19, x1
0x00000000016f0e48: mov        x20, x0
0x00000000016f0e4c: lsl        x0, x1, #3
0x00000000016f0e50: ldr        w1, [x20, #0x1c]
0x00000000016f0e54: bl         #0x47e9a6c
0x00000000016f0e58: mov        x21, x0
0x00000000016f0e5c: ldrb       w9, [x20, #0x18]
0x00000000016f0e60: ldp        x1, x8, [x20]
0x00000000016f0e64: cmp        w9, #1
0x00000000016f0e68: b.ne       #0x16f0e90
0x00000000016f0e6c: cmp        x8, #0x10
0x00000000016f0e70: b.hi       #0x16f0e98
0x00000000016f0e74: cbz        x8, #0x16f0ecc
0x00000000016f0e78: mov        x9, x21
0x00000000016f0e7c: ldr        x10, [x1], #8
0x00000000016f0e80: str        x10, [x9], #8
0x00000000016f0e84: subs       x8, x8, #1
0x00000000016f0e88: b.ne       #0x16f0e7c
0x00000000016f0e8c: b          #0x16f0ecc
0x00000000016f0e90: cmp        x8, #0x10
0x00000000016f0e94: b.ls       #0x16f0eb4
0x00000000016f0e98: cmp        x21, #0
0x00000000016f0e9c: ccmp       x1, #0, #4, ne
0x00000000016f0ea0: b.eq       #0x16f0ecc
0x00000000016f0ea4: lsl        x2, x8, #3
0x00000000016f0ea8: mov        x0, x21
0x00000000016f0eac: bl         #0x4b98ee4
0x00000000016f0eb0: b          #0x16f0ecc
0x00000000016f0eb4: cbz        x8, #0x16f0ecc
0x00000000016f0eb8: mov        x9, x21
0x00000000016f0ebc: ldr        x10, [x1], #8
0x00000000016f0ec0: str        x10, [x9], #8
0x00000000016f0ec4: subs       x8, x8, #1
0x00000000016f0ec8: b.ne       #0x16f0ebc
0x00000000016f0ecc: ldr        x8, [x20, #0x10]
0x00000000016f0ed0: cbz        x8, #0x16f0edc
0x00000000016f0ed4: ldr        x0, [x20]
0x00000000016f0ed8: bl         #0x47e8f20
0x00000000016f0edc: str        x21, [x20]
0x00000000016f0ee0: str        x19, [x20, #0x10]
0x00000000016f0ee4: ldp        x29, x30, [sp, #0x20]
0x00000000016f0ee8: ldp        x20, x19, [sp, #0x10]
0x00000000016f0eec: ldp        x22, x21, [sp], #0x30
0x00000000016f0ef0: ret        
0x00000000016f0ef4: bl         #0x18bd8
