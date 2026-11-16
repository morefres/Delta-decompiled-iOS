; instruction-faithful ARM64 fallback for RobloxLib::function_13eacf8
0x00000000013eacf8: sub        sp, sp, #0x30
0x00000000013eacfc: stp        x20, x19, [sp, #0x10]
0x00000000013ead00: stp        x29, x30, [sp, #0x20]
0x00000000013ead04: add        x29, sp, #0x20
0x00000000013ead08: mov        x20, x1
0x00000000013ead0c: mov        x19, x0
0x00000000013ead10: stp        xzr, xzr, [x0, #8]
0x00000000013ead14: adrp       x8, #0x5cbf000
0x00000000013ead18: add        x8, x8, #0x8a8
0x00000000013ead1c: str        x8, [x0]
0x00000000013ead20: bl         #0x695394
0x00000000013ead24: mov        x1, x0
0x00000000013ead28: stp        x20, x0, [sp]
0x00000000013ead2c: add        x8, x19, #0x18
0x00000000013ead30: add        x0, sp, #8
0x00000000013ead34: mov        x2, sp
0x00000000013ead38: bl         #0x13eb584
0x00000000013ead3c: mov        x0, x19
0x00000000013ead40: ldp        x29, x30, [sp, #0x20]
0x00000000013ead44: ldp        x20, x19, [sp, #0x10]
0x00000000013ead48: add        sp, sp, #0x30
0x00000000013ead4c: ret        
0x00000000013ead50: mov        x20, x0
0x00000000013ead54: mov        x0, x19
0x00000000013ead58: bl         #0x4b980a4
0x00000000013ead5c: mov        x0, x20
0x00000000013ead60: bl         #0x4b97984
