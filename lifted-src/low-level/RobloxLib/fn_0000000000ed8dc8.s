; instruction-faithful ARM64 fallback for RobloxLib::function_ed8dc8
0x0000000000ed8dc8: sub        sp, sp, #0x30
0x0000000000ed8dcc: stp        x20, x19, [sp, #0x10]
0x0000000000ed8dd0: stp        x29, x30, [sp, #0x20]
0x0000000000ed8dd4: add        x29, sp, #0x20
0x0000000000ed8dd8: mov        x19, x8
0x0000000000ed8ddc: cbnz       x0, #0xed8de4
0x0000000000ed8de0: bl         #0x647f28
0x0000000000ed8de4: str        x0, [sp]
0x0000000000ed8de8: mov        w8, #0xba
0x0000000000ed8dec: str        w8, [sp, #8]
0x0000000000ed8df0: mov        x0, sp
0x0000000000ed8df4: mov        x8, x19
0x0000000000ed8df8: bl         #0xed8e0c
0x0000000000ed8dfc: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8e00: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8e04: add        sp, sp, #0x30
0x0000000000ed8e08: ret        
0x0000000000ed8e0c: sub        sp, sp, #0x40
0x0000000000ed8e10: stp        x20, x19, [sp, #0x20]
0x0000000000ed8e14: stp        x29, x30, [sp, #0x30]
0x0000000000ed8e18: add        x29, sp, #0x30
0x0000000000ed8e1c: mov        x19, x8
0x0000000000ed8e20: str        x0, [sp, #0x18]
0x0000000000ed8e24: bl         #0xed7edc
0x0000000000ed8e28: ldr        x8, [x0, #0x1a8]
0x0000000000ed8e2c: adrp       x9, #0x6673000
0x0000000000ed8e30: add        x9, x9, #0x550
0x0000000000ed8e34: cmp        x8, #0
0x0000000000ed8e38: csel       x8, x9, x8, eq
0x0000000000ed8e3c: ldr        w3, [x8]
0x0000000000ed8e40: adrp       x4, #0xed8000
0x0000000000ed8e44: add        x4, x4, #0xec8
0x0000000000ed8e48: add        x8, sp, #8
0x0000000000ed8e4c: add        x5, sp, #0x18
0x0000000000ed8e50: mov        w0, #0xe
0x0000000000ed8e54: mov        w1, #0x110
0x0000000000ed8e58: mov        w2, #8
0x0000000000ed8e5c: bl         #0x20ba8
0x0000000000ed8e60: ldp        x9, x8, [sp, #8]
0x0000000000ed8e64: stp        x9, x8, [x19]
0x0000000000ed8e68: cbz        x8, #0xed8eb8
0x0000000000ed8e6c: add        x8, x8, #8
0x0000000000ed8e70: ldxr       x9, [x8]
0x0000000000ed8e74: add        x9, x9, #1
0x0000000000ed8e78: stxr       w10, x9, [x8]
0x0000000000ed8e7c: cbnz       w10, #0xed8e70
0x0000000000ed8e80: ldr        x19, [sp, #0x10]
0x0000000000ed8e84: cbz        x19, #0xed8eb8
0x0000000000ed8e88: add        x8, x19, #8
0x0000000000ed8e8c: ldaxr      x9, [x8]
0x0000000000ed8e90: sub        x10, x9, #1
0x0000000000ed8e94: stlxr      w11, x10, [x8]
0x0000000000ed8e98: cbnz       w11, #0xed8e8c
0x0000000000ed8e9c: cbnz       x9, #0xed8eb8
0x0000000000ed8ea0: ldr        x8, [x19]
0x0000000000ed8ea4: ldr        x8, [x8, #0x10]
0x0000000000ed8ea8: mov        x0, x19
0x0000000000ed8eac: blr        x8
0x0000000000ed8eb0: mov        x0, x19
0x0000000000ed8eb4: bl         #0x4b9808c
0x0000000000ed8eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000ed8ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000ed8ec0: add        sp, sp, #0x40
0x0000000000ed8ec4: ret        
