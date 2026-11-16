; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9ec
0x00000000001ef9ec: stp        x22, x21, [sp, #-0x30]!
0x00000000001ef9f0: stp        x20, x19, [sp, #0x10]
0x00000000001ef9f4: stp        x29, x30, [sp, #0x20]
0x00000000001ef9f8: add        x29, sp, #0x20
0x00000000001ef9fc: mov        x21, x2
0x00000000001efa00: mov        x19, x1
0x00000000001efa04: mov        x20, x0
0x00000000001efa08: bl         #0x4154314
0x00000000001efa0c: cmp        w21, #4
0x00000000001efa10: b.eq       #0x1efa34
0x00000000001efa14: cmp        w21, #3
0x00000000001efa18: b.ne       #0x1efa4c
0x00000000001efa1c: add        x0, x20, #0x98
0x00000000001efa20: mov        x1, x19
0x00000000001efa24: ldp        x29, x30, [sp, #0x20]
0x00000000001efa28: ldp        x20, x19, [sp, #0x10]
0x00000000001efa2c: ldp        x22, x21, [sp], #0x30
0x00000000001efa30: b          #0x1efa5c
0x00000000001efa34: add        x0, x20, #0x98
0x00000000001efa38: mov        x1, x19
0x00000000001efa3c: ldp        x29, x30, [sp, #0x20]
0x00000000001efa40: ldp        x20, x19, [sp, #0x10]
0x00000000001efa44: ldp        x22, x21, [sp], #0x30
0x00000000001efa48: b          #0x1efb38
0x00000000001efa4c: ldp        x29, x30, [sp, #0x20]
0x00000000001efa50: ldp        x20, x19, [sp, #0x10]
0x00000000001efa54: ldp        x22, x21, [sp], #0x30
0x00000000001efa58: ret        
