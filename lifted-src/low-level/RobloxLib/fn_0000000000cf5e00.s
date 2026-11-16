; instruction-faithful ARM64 fallback for RobloxLib::function_cf5e00
0x0000000000cf5e00: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf5e04: stp        x20, x19, [sp, #0x10]
0x0000000000cf5e08: stp        x29, x30, [sp, #0x20]
0x0000000000cf5e0c: add        x29, sp, #0x20
0x0000000000cf5e10: ldr        x20, [x0]
0x0000000000cf5e14: ldr        x21, [x20]
0x0000000000cf5e18: cbz        x21, #0xcf5e60
0x0000000000cf5e1c: mov        x19, x0
0x0000000000cf5e20: ldr        x0, [x20, #8]
0x0000000000cf5e24: mov        x8, x21
0x0000000000cf5e28: cmp        x0, x21
0x0000000000cf5e2c: b.eq       #0xcf5e48
0x0000000000cf5e30: sub        x0, x0, #0xc0
0x0000000000cf5e34: bl         #0xb5e984
0x0000000000cf5e38: cmp        x0, x21
0x0000000000cf5e3c: b.ne       #0xcf5e30
0x0000000000cf5e40: ldr        x8, [x19]
0x0000000000cf5e44: ldr        x8, [x8]
0x0000000000cf5e48: str        x21, [x20, #8]
0x0000000000cf5e4c: mov        x0, x8
0x0000000000cf5e50: ldp        x29, x30, [sp, #0x20]
0x0000000000cf5e54: ldp        x20, x19, [sp, #0x10]
0x0000000000cf5e58: ldp        x22, x21, [sp], #0x30
0x0000000000cf5e5c: b          #0x47e93a8
0x0000000000cf5e60: ldp        x29, x30, [sp, #0x20]
0x0000000000cf5e64: ldp        x20, x19, [sp, #0x10]
0x0000000000cf5e68: ldp        x22, x21, [sp], #0x30
0x0000000000cf5e6c: ret        
0x0000000000cf5e70: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf5e74: stp        x20, x19, [sp, #0x10]
0x0000000000cf5e78: stp        x29, x30, [sp, #0x20]
0x0000000000cf5e7c: add        x29, sp, #0x20
0x0000000000cf5e80: ldr        x21, [x0]
0x0000000000cf5e84: ldr        x22, [x21]
0x0000000000cf5e88: cbz        x22, #0xcf5ed4
0x0000000000cf5e8c: mov        x19, x0
0x0000000000cf5e90: ldr        x20, [x21, #8]
0x0000000000cf5e94: mov        x0, x22
0x0000000000cf5e98: cmp        x20, x22
0x0000000000cf5e9c: b.eq       #0xcf5ec0
0x0000000000cf5ea0: sub        x20, x20, #0x100
0x0000000000cf5ea4: add        x0, x21, #0x10
0x0000000000cf5ea8: mov        x1, x20
0x0000000000cf5eac: bl         #0xcf5ee4
0x0000000000cf5eb0: cmp        x20, x22
0x0000000000cf5eb4: b.ne       #0xcf5ea0
0x0000000000cf5eb8: ldr        x8, [x19]
0x0000000000cf5ebc: ldr        x0, [x8]
0x0000000000cf5ec0: str        x22, [x21, #8]
0x0000000000cf5ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000cf5ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000cf5ecc: ldp        x22, x21, [sp], #0x30
0x0000000000cf5ed0: b          #0x47e93a8
0x0000000000cf5ed4: ldp        x29, x30, [sp, #0x20]
0x0000000000cf5ed8: ldp        x20, x19, [sp, #0x10]
0x0000000000cf5edc: ldp        x22, x21, [sp], #0x30
0x0000000000cf5ee0: ret        
