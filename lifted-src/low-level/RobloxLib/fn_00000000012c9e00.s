; instruction-faithful ARM64 fallback for RobloxLib::function_12c9e00
0x00000000012c9e00: sub        sp, sp, #0x20
0x00000000012c9e04: stp        x29, x30, [sp, #0x10]
0x00000000012c9e08: add        x29, sp, #0x10
0x00000000012c9e0c: stur       w1, [x29, #-4]
0x00000000012c9e10: ldp        x8, x9, [x0]
0x00000000012c9e14: cmp        x8, x9
0x00000000012c9e18: b.eq       #0x12c9e38
0x00000000012c9e1c: ldr        w10, [x8]
0x00000000012c9e20: cmp        w10, w1
0x00000000012c9e24: b.eq       #0x12c9e38
0x00000000012c9e28: add        x8, x8, #4
0x00000000012c9e2c: cmp        x8, x9
0x00000000012c9e30: b.ne       #0x12c9e1c
0x00000000012c9e34: b          #0x12c9e40
0x00000000012c9e38: cmp        x8, x9
0x00000000012c9e3c: b.ne       #0x12c9e48
0x00000000012c9e40: sub        x1, x29, #4
0x00000000012c9e44: bl         #0x27afb4
0x00000000012c9e48: ldp        x29, x30, [sp, #0x10]
0x00000000012c9e4c: add        sp, sp, #0x20
0x00000000012c9e50: ret        
