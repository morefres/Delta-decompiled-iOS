; instruction-faithful ARM64 fallback for RobloxLib::function_1756c08
0x0000000001756c08: sub        sp, sp, #0x30
0x0000000001756c0c: stp        x20, x19, [sp, #0x10]
0x0000000001756c10: stp        x29, x30, [sp, #0x20]
0x0000000001756c14: add        x29, sp, #0x20
0x0000000001756c18: mov        x19, x0
0x0000000001756c1c: mov        x20, x8
0x0000000001756c20: mov        w2, #2
0x0000000001756c24: bl         #0x1756c4c
0x0000000001756c28: mov        x8, sp
0x0000000001756c2c: mov        x0, x19
0x0000000001756c30: bl         #0x1749224
0x0000000001756c34: ldr        q0, [sp]
0x0000000001756c38: str        q0, [x20]
0x0000000001756c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001756c40: ldp        x20, x19, [sp, #0x10]
0x0000000001756c44: add        sp, sp, #0x30
0x0000000001756c48: ret        
