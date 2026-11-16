; instruction-faithful ARM64 fallback for RobloxLib::function_11ede20
0x00000000011ede20: sub        sp, sp, #0x40
0x00000000011ede24: stp        x20, x19, [sp, #0x20]
0x00000000011ede28: stp        x29, x30, [sp, #0x30]
0x00000000011ede2c: add        x29, sp, #0x30
0x00000000011ede30: adrp       x1, #0x52f8000
0x00000000011ede34: add        x1, x1, #0x42f
0x00000000011ede38: add        x0, sp, #8
0x00000000011ede3c: bl         #0x18aac
0x00000000011ede40: add        x0, sp, #8
0x00000000011ede44: mov        w1, #2
0x00000000011ede48: bl         #0x47e6398
0x00000000011ede4c: ldrsb      w8, [sp, #0x1f]
0x00000000011ede50: tbz        w8, #0x1f, #0x11ede5c
0x00000000011ede54: ldr        x0, [sp, #8]
0x00000000011ede58: bl         #0x47e93a8
0x00000000011ede5c: ldp        x29, x30, [sp, #0x30]
0x00000000011ede60: ldp        x20, x19, [sp, #0x20]
0x00000000011ede64: add        sp, sp, #0x40
0x00000000011ede68: ret        
0x00000000011ede6c: mov        x19, x0
0x00000000011ede70: ldrsb      w8, [sp, #0x1f]
0x00000000011ede74: tbz        w8, #0x1f, #0x11ede80
0x00000000011ede78: ldr        x0, [sp, #8]
0x00000000011ede7c: bl         #0x47e93a8
0x00000000011ede80: mov        x0, x19
0x00000000011ede84: bl         #0x4b97984
