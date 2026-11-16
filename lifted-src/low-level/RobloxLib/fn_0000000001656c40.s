; instruction-faithful ARM64 fallback for RobloxLib::function_1656c40
0x0000000001656c40: sub        sp, sp, #0x50
0x0000000001656c44: stp        x20, x19, [sp, #0x30]
0x0000000001656c48: stp        x29, x30, [sp, #0x40]
0x0000000001656c4c: add        x29, sp, #0x40
0x0000000001656c50: ldr        q0, [x2]
0x0000000001656c54: str        q0, [sp, #0x10]
0x0000000001656c58: ldr        x8, [x2, #0x10]
0x0000000001656c5c: str        x8, [sp, #0x20]
0x0000000001656c60: stp        xzr, xzr, [x2, #8]
0x0000000001656c64: str        xzr, [x2]
0x0000000001656c68: stp        xzr, xzr, [sp]
0x0000000001656c6c: add        x2, sp, #0x10
0x0000000001656c70: mov        x3, sp
0x0000000001656c74: bl         #0x1650478
0x0000000001656c78: ldrsb      w8, [sp, #0x27]
0x0000000001656c7c: tbz        w8, #0x1f, #0x1656c88
0x0000000001656c80: ldr        x0, [sp, #0x10]
0x0000000001656c84: bl         #0x47e93a8
0x0000000001656c88: ldp        x29, x30, [sp, #0x40]
0x0000000001656c8c: ldp        x20, x19, [sp, #0x30]
0x0000000001656c90: add        sp, sp, #0x50
0x0000000001656c94: ret        
0x0000000001656c98: mov        x19, x0
0x0000000001656c9c: ldrsb      w8, [sp, #0x27]
0x0000000001656ca0: tbz        w8, #0x1f, #0x1656cac
0x0000000001656ca4: ldr        x0, [sp, #0x10]
0x0000000001656ca8: bl         #0x47e93a8
0x0000000001656cac: mov        x0, x19
0x0000000001656cb0: bl         #0x4b97984
