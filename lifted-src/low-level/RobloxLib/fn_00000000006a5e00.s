; instruction-faithful ARM64 fallback for RobloxLib::function_6a5e00
0x00000000006a5e00: sub        sp, sp, #0x40
0x00000000006a5e04: stp        x22, x21, [sp, #0x10]
0x00000000006a5e08: stp        x20, x19, [sp, #0x20]
0x00000000006a5e0c: stp        x29, x30, [sp, #0x30]
0x00000000006a5e10: add        x29, sp, #0x30
0x00000000006a5e14: mov        x22, x0
0x00000000006a5e18: ldr        x0, [x0, #8]
0x00000000006a5e1c: cbz        x0, #0x6a5e68
0x00000000006a5e20: mov        x20, x2
0x00000000006a5e24: mov        x21, x1
0x00000000006a5e28: bl         #0x4b98098
0x00000000006a5e2c: str        x0, [sp, #8]
0x00000000006a5e30: cbz        x0, #0x6a5e68
0x00000000006a5e34: mov        x19, x0
0x00000000006a5e38: ldr        x0, [x22]
0x00000000006a5e3c: str        x0, [sp]
0x00000000006a5e40: cbz        x0, #0x6a5e50
0x00000000006a5e44: mov        x1, x21
0x00000000006a5e48: mov        x2, x20
0x00000000006a5e4c: bl         #0x6a1654
0x00000000006a5e50: add        x8, x19, #8
0x00000000006a5e54: ldaxr      x9, [x8]
0x00000000006a5e58: sub        x10, x9, #1
0x00000000006a5e5c: stlxr      w11, x10, [x8]
0x00000000006a5e60: cbnz       w11, #0x6a5e54
0x00000000006a5e64: cbz        x9, #0x6a5e7c
0x00000000006a5e68: ldp        x29, x30, [sp, #0x30]
0x00000000006a5e6c: ldp        x20, x19, [sp, #0x20]
0x00000000006a5e70: ldp        x22, x21, [sp, #0x10]
0x00000000006a5e74: add        sp, sp, #0x40
0x00000000006a5e78: ret        
0x00000000006a5e7c: ldr        x8, [x19]
0x00000000006a5e80: ldr        x8, [x8, #0x10]
0x00000000006a5e84: mov        x0, x19
0x00000000006a5e88: blr        x8
0x00000000006a5e8c: mov        x0, x19
0x00000000006a5e90: ldp        x29, x30, [sp, #0x30]
0x00000000006a5e94: ldp        x20, x19, [sp, #0x20]
0x00000000006a5e98: ldp        x22, x21, [sp, #0x10]
0x00000000006a5e9c: add        sp, sp, #0x40
0x00000000006a5ea0: b          #0x4b9808c
0x00000000006a5ea4: mov        x19, x0
0x00000000006a5ea8: mov        x0, sp
0x00000000006a5eac: bl         #0x1df28
0x00000000006a5eb0: mov        x0, x19
0x00000000006a5eb4: bl         #0x4b97984
