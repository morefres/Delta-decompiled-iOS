; instruction-faithful ARM64 fallback for Persona2::function_2ecccc
0x00000000002ecccc: stp        x20, x19, [sp, #-0x20]!
0x00000000002eccd0: stp        x29, x30, [sp, #0x10]
0x00000000002eccd4: add        x29, sp, #0x10
0x00000000002eccd8: bl         #0x2eec10
0x00000000002eccdc: bl         #0x2eebfc
0x00000000002ecce0: ldp        x29, x30, [sp, #0x10]
0x00000000002ecce4: ldp        x20, x19, [sp], #0x20
0x00000000002ecce8: b          #0x1449c
0x00000000002eccec: sub        sp, sp, #0x30
0x00000000002eccf0: stp        x20, x19, [sp, #0x10]
0x00000000002eccf4: stp        x29, x30, [sp, #0x20]
0x00000000002eccf8: add        x29, sp, #0x20
0x00000000002eccfc: mov        x19, x0
0x00000000002ecd00: mov        w0, #0x13f
0x00000000002ecd04: bl         #0x2ea088
0x00000000002ecd08: cmp        x1, #0x3f
0x00000000002ecd0c: b.hi       #0x2ecd40
0x00000000002ecd10: add        x4, x19, #0x10
0x00000000002ecd14: ldur       x8, [x0, #-8]
0x00000000002ecd18: add        x8, x8, #0x40
0x00000000002ecd1c: str        x8, [sp, #8]
0x00000000002ecd20: add        x3, sp, #8
0x00000000002ecd24: mov        x0, x19
0x00000000002ecd28: mov        w1, #0x100
0x00000000002ecd2c: mov        w2, #1
0x00000000002ecd30: bl         #0x4c2818
0x00000000002ecd34: mov        x0, #0
0x00000000002ecd38: mov        x1, #0
0x00000000002ecd3c: b          #0x2ecd44
0x00000000002ecd40: mov        w1, #0x3f
0x00000000002ecd44: ldp        x29, x30, [sp, #0x20]
0x00000000002ecd48: ldp        x20, x19, [sp, #0x10]
0x00000000002ecd4c: add        sp, sp, #0x30
0x00000000002ecd50: ret        
