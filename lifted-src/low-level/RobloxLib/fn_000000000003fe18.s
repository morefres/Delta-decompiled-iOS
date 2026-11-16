; instruction-faithful ARM64 fallback for RobloxLib::function_3fe18
0x000000000003fe18: stp        x22, x21, [sp, #-0x30]!
0x000000000003fe1c: stp        x20, x19, [sp, #0x10]
0x000000000003fe20: stp        x29, x30, [sp, #0x20]
0x000000000003fe24: add        x29, sp, #0x20
0x000000000003fe28: mov        x20, x1
0x000000000003fe2c: mov        x19, x0
0x000000000003fe30: ldr        x21, [x1]
0x000000000003fe34: bl         #0x24216ec
0x000000000003fe38: cmp        x0, x21
0x000000000003fe3c: b.ne       #0x3fe58
0x000000000003fe40: ldr        w1, [x20, #0x10]
0x000000000003fe44: mov        x0, x19
0x000000000003fe48: ldp        x29, x30, [sp, #0x20]
0x000000000003fe4c: ldp        x20, x19, [sp, #0x10]
0x000000000003fe50: ldp        x22, x21, [sp], #0x30
0x000000000003fe54: b          #0x440a004
0x000000000003fe58: adrp       x0, #0x5228000
0x000000000003fe5c: add        x0, x0, #0x5b2
0x000000000003fe60: bl         #0x47ee168
0x000000000003fe64: stp        x22, x21, [sp, #-0x30]!
0x000000000003fe68: stp        x20, x19, [sp, #0x10]
0x000000000003fe6c: stp        x29, x30, [sp, #0x20]
0x000000000003fe70: add        x29, sp, #0x20
0x000000000003fe74: mov        x19, x2
0x000000000003fe78: mov        x20, x1
0x000000000003fe7c: ldr        x21, [x1]
0x000000000003fe80: bl         #0x24216ec
0x000000000003fe84: cmp        x0, x21
0x000000000003fe88: b.ne       #0x3fea4
0x000000000003fe8c: ldr        w8, [x20, #0x10]
0x000000000003fe90: str        w8, [x19]
0x000000000003fe94: ldp        x29, x30, [sp, #0x20]
0x000000000003fe98: ldp        x20, x19, [sp, #0x10]
0x000000000003fe9c: ldp        x22, x21, [sp], #0x30
0x000000000003fea0: ret        
0x000000000003fea4: adrp       x0, #0x5228000
0x000000000003fea8: add        x0, x0, #0x5b2
0x000000000003feac: bl         #0x47ee168
