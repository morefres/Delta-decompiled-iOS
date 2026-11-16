; instruction-faithful ARM64 fallback for RobloxLib::function_dc7e40
0x0000000000dc7e40: sub        sp, sp, #0x30
0x0000000000dc7e44: stp        x20, x19, [sp, #0x10]
0x0000000000dc7e48: stp        x29, x30, [sp, #0x20]
0x0000000000dc7e4c: add        x29, sp, #0x20
0x0000000000dc7e50: mov        x19, x0
0x0000000000dc7e54: ldr        x0, [x0, #0xc0]
0x0000000000dc7e58: cbz        x0, #0xdc7e64
0x0000000000dc7e5c: str        x0, [x19, #0xc8]
0x0000000000dc7e60: bl         #0x47e93a8
0x0000000000dc7e64: add        x0, x19, #0xb0
0x0000000000dc7e68: bl         #0x1df28
0x0000000000dc7e6c: add        x0, x19, #0xa0
0x0000000000dc7e70: bl         #0x1df28
0x0000000000dc7e74: add        x0, x19, #0x88
0x0000000000dc7e78: bl         #0x1df28
0x0000000000dc7e7c: add        x0, x19, #0x78
0x0000000000dc7e80: bl         #0x1df28
0x0000000000dc7e84: ldrsb      w8, [x19, #0x77]
0x0000000000dc7e88: tbz        w8, #0x1f, #0xdc7e94
0x0000000000dc7e8c: ldr        x0, [x19, #0x60]
0x0000000000dc7e90: bl         #0x47e93a8
0x0000000000dc7e94: add        x8, x19, #0x40
0x0000000000dc7e98: str        x8, [sp, #8]
0x0000000000dc7e9c: add        x0, sp, #8
0x0000000000dc7ea0: bl         #0x1d0b18
0x0000000000dc7ea4: add        x8, x19, #0x28
0x0000000000dc7ea8: str        x8, [sp, #8]
0x0000000000dc7eac: add        x0, sp, #8
0x0000000000dc7eb0: bl         #0xc25c9c
0x0000000000dc7eb4: ldrsb      w8, [x19, #0x17]
0x0000000000dc7eb8: tbz        w8, #0x1f, #0xdc7ec4
0x0000000000dc7ebc: ldr        x0, [x19]
0x0000000000dc7ec0: bl         #0x47e93a8
0x0000000000dc7ec4: mov        x0, x19
0x0000000000dc7ec8: ldp        x29, x30, [sp, #0x20]
0x0000000000dc7ecc: ldp        x20, x19, [sp, #0x10]
0x0000000000dc7ed0: add        sp, sp, #0x30
0x0000000000dc7ed4: ret        
