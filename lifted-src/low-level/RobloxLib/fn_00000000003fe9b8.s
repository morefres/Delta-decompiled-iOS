; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9b8
0x00000000003fe9b8: stp        x22, x21, [sp, #-0x30]!
0x00000000003fe9bc: stp        x20, x19, [sp, #0x10]
0x00000000003fe9c0: stp        x29, x30, [sp, #0x20]
0x00000000003fe9c4: add        x29, sp, #0x20
0x00000000003fe9c8: mov        x20, x1
0x00000000003fe9cc: mov        x19, x0
0x00000000003fe9d0: ldr        x21, [x1]
0x00000000003fe9d4: bl         #0x3a2c594
0x00000000003fe9d8: cmp        x0, x21
0x00000000003fe9dc: b.ne       #0x3fe9f8
0x00000000003fe9e0: ldr        w1, [x20, #0x10]
0x00000000003fe9e4: mov        x0, x19
0x00000000003fe9e8: ldp        x29, x30, [sp, #0x20]
0x00000000003fe9ec: ldp        x20, x19, [sp, #0x10]
0x00000000003fe9f0: ldp        x22, x21, [sp], #0x30
0x00000000003fe9f4: b          #0x440a004
0x00000000003fe9f8: adrp       x0, #0x5228000
0x00000000003fe9fc: add        x0, x0, #0x5b2
0x00000000003fea00: bl         #0x47ee168
0x00000000003fea04: stp        x22, x21, [sp, #-0x30]!
0x00000000003fea08: stp        x20, x19, [sp, #0x10]
0x00000000003fea0c: stp        x29, x30, [sp, #0x20]
0x00000000003fea10: add        x29, sp, #0x20
0x00000000003fea14: mov        x19, x2
0x00000000003fea18: mov        x20, x1
0x00000000003fea1c: ldr        x21, [x1]
0x00000000003fea20: bl         #0x3a2c594
0x00000000003fea24: cmp        x0, x21
0x00000000003fea28: b.ne       #0x3fea44
0x00000000003fea2c: ldr        w8, [x20, #0x10]
0x00000000003fea30: str        w8, [x19]
0x00000000003fea34: ldp        x29, x30, [sp, #0x20]
0x00000000003fea38: ldp        x20, x19, [sp, #0x10]
0x00000000003fea3c: ldp        x22, x21, [sp], #0x30
0x00000000003fea40: ret        
0x00000000003fea44: adrp       x0, #0x5228000
0x00000000003fea48: add        x0, x0, #0x5b2
0x00000000003fea4c: bl         #0x47ee168
