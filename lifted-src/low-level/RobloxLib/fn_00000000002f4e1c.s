; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e1c
0x00000000002f4e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000002f4e20: stp        x20, x19, [sp, #0x10]
0x00000000002f4e24: stp        x29, x30, [sp, #0x20]
0x00000000002f4e28: add        x29, sp, #0x20
0x00000000002f4e2c: mov        x19, x0
0x00000000002f4e30: cmp        x0, x1
0x00000000002f4e34: b.eq       #0x2f4ec8
0x00000000002f4e38: mov        x21, x1
0x00000000002f4e3c: ldr        x20, [x1, #8]
0x00000000002f4e40: ldr        x22, [x19, #8]
0x00000000002f4e44: cmp        x22, x20
0x00000000002f4e48: b.hs       #0x2f4e78
0x00000000002f4e4c: ldr        x8, [x19, #0x10]
0x00000000002f4e50: cmp        x8, x20
0x00000000002f4e54: b.hs       #0x2f4e90
0x00000000002f4e58: str        xzr, [x19, #8]
0x00000000002f4e5c: add        x1, x19, #0x18
0x00000000002f4e60: mov        x0, x19
0x00000000002f4e64: mov        x2, x20
0x00000000002f4e68: mov        w3, #1
0x00000000002f4e6c: bl         #0x47f7f24
0x00000000002f4e70: mov        x22, #0
0x00000000002f4e74: b          #0x2f4ea4
0x00000000002f4e78: cbz        x20, #0x2f4ec4
0x00000000002f4e7c: ldr        x1, [x21]
0x00000000002f4e80: ldr        x0, [x19]
0x00000000002f4e84: mov        x2, x20
0x00000000002f4e88: bl         #0x4b98ef0
0x00000000002f4e8c: b          #0x2f4ec4
0x00000000002f4e90: cbz        x22, #0x2f4ea4
0x00000000002f4e94: ldr        x1, [x21]
0x00000000002f4e98: ldr        x0, [x19]
0x00000000002f4e9c: mov        x2, x22
0x00000000002f4ea0: bl         #0x4b98ef0
0x00000000002f4ea4: ldr        x8, [x21, #8]
0x00000000002f4ea8: subs       x2, x8, x22
0x00000000002f4eac: b.eq       #0x2f4ec4
0x00000000002f4eb0: ldr        x8, [x21]
0x00000000002f4eb4: ldr        x9, [x19]
0x00000000002f4eb8: add        x0, x9, x22
0x00000000002f4ebc: add        x1, x8, x22
0x00000000002f4ec0: bl         #0x4b98ee4
0x00000000002f4ec4: str        x20, [x19, #8]
0x00000000002f4ec8: mov        x0, x19
0x00000000002f4ecc: ldp        x29, x30, [sp, #0x20]
0x00000000002f4ed0: ldp        x20, x19, [sp, #0x10]
0x00000000002f4ed4: ldp        x22, x21, [sp], #0x30
0x00000000002f4ed8: ret        
