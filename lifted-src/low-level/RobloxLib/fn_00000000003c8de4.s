; instruction-faithful ARM64 fallback for RobloxLib::function_3c8de4
0x00000000003c8de4: sub        sp, sp, #0x40
0x00000000003c8de8: stp        x20, x19, [sp, #0x20]
0x00000000003c8dec: stp        x29, x30, [sp, #0x30]
0x00000000003c8df0: add        x29, sp, #0x30
0x00000000003c8df4: adrp       x8, #0x5ba4000
0x00000000003c8df8: ldr        x8, [x8, #0x338]
0x00000000003c8dfc: ldr        x8, [x8]
0x00000000003c8e00: str        x8, [sp, #0x18]
0x00000000003c8e04: add        x8, x0, #0x52
0x00000000003c8e08: ldarb      w8, [x8]
0x00000000003c8e0c: tbz        w8, #0, #0x3c8e60
0x00000000003c8e10: mov        x19, x0
0x00000000003c8e14: add        x0, sp, #0x10
0x00000000003c8e18: add        x1, x19, #0x10
0x00000000003c8e1c: mov        w2, #0
0x00000000003c8e20: bl         #0x697fe8
0x00000000003c8e24: ldp        x8, x9, [x19, #0x38]
0x00000000003c8e28: str        xzr, [x19, #0x38]
0x00000000003c8e2c: stp        x8, x9, [sp]
0x00000000003c8e30: strb       wzr, [x19, #0x52]
0x00000000003c8e34: add        x0, sp, #0x10
0x00000000003c8e38: bl         #0x697f70
0x00000000003c8e3c: ldr        x0, [sp]
0x00000000003c8e40: cbz        x0, #0x3c8e60
0x00000000003c8e44: mov        x20, sp
0x00000000003c8e48: bl         #0x696338
0x00000000003c8e4c: ldr        x1, [sp]
0x00000000003c8e50: str        xzr, [sp]
0x00000000003c8e54: cbz        x1, #0x3c8e60
0x00000000003c8e58: add        x0, x20, #8
0x00000000003c8e5c: bl         #0x3c8360
0x00000000003c8e60: ldr        x8, [sp, #0x18]
0x00000000003c8e64: adrp       x9, #0x5ba4000
0x00000000003c8e68: ldr        x9, [x9, #0x338]
0x00000000003c8e6c: ldr        x9, [x9]
0x00000000003c8e70: cmp        x9, x8
0x00000000003c8e74: b.ne       #0x3c8e88
0x00000000003c8e78: ldp        x29, x30, [sp, #0x30]
0x00000000003c8e7c: ldp        x20, x19, [sp, #0x20]
0x00000000003c8e80: add        sp, sp, #0x40
0x00000000003c8e84: ret        
0x00000000003c8e88: bl         #0x4b98620
0x00000000003c8e8c: mov        x19, x0
0x00000000003c8e90: ldr        x1, [sp]
0x00000000003c8e94: str        xzr, [sp]
0x00000000003c8e98: cbz        x1, #0x3c8ea4
0x00000000003c8e9c: add        x0, x20, #8
0x00000000003c8ea0: bl         #0x3c8360
0x00000000003c8ea4: mov        x0, x19
0x00000000003c8ea8: bl         #0x4b97984
