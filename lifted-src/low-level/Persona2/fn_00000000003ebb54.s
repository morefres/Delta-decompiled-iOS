; instruction-faithful ARM64 fallback for Persona2::function_3ebb54
0x00000000003ebb54: sub        sp, sp, #0x70
0x00000000003ebb58: stp        x20, x19, [sp, #0x50]
0x00000000003ebb5c: stp        x29, x30, [sp, #0x60]
0x00000000003ebb60: add        x29, sp, #0x60
0x00000000003ebb64: add        x8, sp, #8
0x00000000003ebb68: bl         #0x4c16fc
0x00000000003ebb6c: add        x0, sp, #8
0x00000000003ebb70: mov        w1, #0x76
0x00000000003ebb74: mov        x2, #-0x1f00000000000000
0x00000000003ebb78: bl         #0x4c0748
0x00000000003ebb7c: add        x20, sp, #8
0x00000000003ebb80: bl         #0x4c1744
0x00000000003ebb84: ldp        x29, x30, [sp, #0x60]
0x00000000003ebb88: ldp        x20, x19, [sp, #0x50]
0x00000000003ebb8c: add        sp, sp, #0x70
0x00000000003ebb90: ret        
