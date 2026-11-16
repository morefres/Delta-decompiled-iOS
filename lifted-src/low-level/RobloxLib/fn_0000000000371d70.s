; instruction-faithful ARM64 fallback for RobloxLib::function_371d70
0x0000000000371d70: sub        sp, sp, #0x50
0x0000000000371d74: stp        x20, x19, [sp, #0x30]
0x0000000000371d78: stp        x29, x30, [sp, #0x40]
0x0000000000371d7c: add        x29, sp, #0x40
0x0000000000371d80: ldr        x8, [x1, #0x10]
0x0000000000371d84: str        x8, [sp, #0x20]
0x0000000000371d88: ldr        q0, [x1]
0x0000000000371d8c: str        q0, [sp, #0x10]
0x0000000000371d90: stp        xzr, xzr, [x1, #8]
0x0000000000371d94: str        xzr, [x1]
0x0000000000371d98: ldrsb      w8, [sp, #0x27]
0x0000000000371d9c: ldr        x9, [sp, #0x10]
0x0000000000371da0: cmp        w8, #0
0x0000000000371da4: add        x8, sp, #0x10
0x0000000000371da8: csel       x8, x9, x8, lt
0x0000000000371dac: str        x8, [sp]
0x0000000000371db0: adrp       x1, #0x5228000
0x0000000000371db4: add        x1, x1, #0x8ec
0x0000000000371db8: mov        w0, #3
0x0000000000371dbc: bl         #0x41f5574
0x0000000000371dc0: ldrsb      w8, [sp, #0x27]
0x0000000000371dc4: tbz        w8, #0x1f, #0x371dd0
0x0000000000371dc8: ldr        x0, [sp, #0x10]
0x0000000000371dcc: bl         #0x47e93a8
0x0000000000371dd0: ldp        x29, x30, [sp, #0x40]
0x0000000000371dd4: ldp        x20, x19, [sp, #0x30]
0x0000000000371dd8: add        sp, sp, #0x50
0x0000000000371ddc: ret        
0x0000000000371de0: mov        x19, x0
0x0000000000371de4: ldrsb      w8, [sp, #0x27]
0x0000000000371de8: tbz        w8, #0x1f, #0x371df4
0x0000000000371dec: ldr        x0, [sp, #0x10]
0x0000000000371df0: bl         #0x47e93a8
0x0000000000371df4: mov        x0, x19
0x0000000000371df8: bl         #0x4b97984
