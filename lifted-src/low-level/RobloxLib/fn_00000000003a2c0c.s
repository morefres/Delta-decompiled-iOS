; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c0c
0x00000000003a2c0c: sub        sp, sp, #0x30
0x00000000003a2c10: stp        x20, x19, [sp, #0x10]
0x00000000003a2c14: stp        x29, x30, [sp, #0x20]
0x00000000003a2c18: add        x29, sp, #0x20
0x00000000003a2c1c: mov        x19, x1
0x00000000003a2c20: mov        x20, x0
0x00000000003a2c24: mov        x0, sp
0x00000000003a2c28: mov        w2, #0
0x00000000003a2c2c: bl         #0x20f3b0
0x00000000003a2c30: ldr        x1, [sp]
0x00000000003a2c34: ldr        w2, [sp, #8]
0x00000000003a2c38: ldr        x5, [x19, #0x20]
0x00000000003a2c3c: mov        x0, x20
0x00000000003a2c40: mov        x3, #0
0x00000000003a2c44: mov        x4, #0
0x00000000003a2c48: bl         #0x3a2c5c
0x00000000003a2c4c: ldp        x29, x30, [sp, #0x20]
0x00000000003a2c50: ldp        x20, x19, [sp, #0x10]
0x00000000003a2c54: add        sp, sp, #0x30
0x00000000003a2c58: ret        
