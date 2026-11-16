; instruction-faithful ARM64 fallback for RobloxLib::function_1ede28
0x00000000001ede28: sub        sp, sp, #0x40
0x00000000001ede2c: stp        x20, x19, [sp, #0x20]
0x00000000001ede30: stp        x29, x30, [sp, #0x30]
0x00000000001ede34: add        x29, sp, #0x30
0x00000000001ede38: adrp       x8, #0x1ee000
0x00000000001ede3c: add        x8, x8, #0x68
0x00000000001ede40: adrp       x9, #0x5bd8000
0x00000000001ede44: add        x9, x9, #0x950
0x00000000001ede48: orr        x9, x9, #2
0x00000000001ede4c: str        x8, [sp]
0x00000000001ede50: str        x9, [sp, #0x18]
0x00000000001ede54: mov        x0, sp
0x00000000001ede58: bl         #0x440c850
0x00000000001ede5c: mov        x0, sp
0x00000000001ede60: bl         #0x2097c
0x00000000001ede64: ldp        x29, x30, [sp, #0x30]
0x00000000001ede68: ldp        x20, x19, [sp, #0x20]
0x00000000001ede6c: add        sp, sp, #0x40
0x00000000001ede70: ret        
0x00000000001ede74: mov        x19, x0
0x00000000001ede78: mov        x0, sp
0x00000000001ede7c: bl         #0x2097c
0x00000000001ede80: mov        x0, x19
0x00000000001ede84: bl         #0x4b97984
