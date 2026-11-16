; instruction-faithful ARM64 fallback for RobloxLib::function_eda14
0x00000000000eda14: sub        sp, sp, #0x40
0x00000000000eda18: stp        x22, x21, [sp, #0x10]
0x00000000000eda1c: stp        x20, x19, [sp, #0x20]
0x00000000000eda20: stp        x29, x30, [sp, #0x30]
0x00000000000eda24: add        x29, sp, #0x30
0x00000000000eda28: mov        x19, x1
0x00000000000eda2c: mov        x20, x0
0x00000000000eda30: ldr        x21, [x2]
0x00000000000eda34: ldr        x22, [x21]
0x00000000000eda38: bl         #0x12a1ab0
0x00000000000eda3c: cmp        x0, x22
0x00000000000eda40: b.ne       #0xeda70
0x00000000000eda44: ldr        w8, [x21, #0x10]
0x00000000000eda48: str        w8, [sp, #0xc]
0x00000000000eda4c: ldr        x8, [x20, #0x90]
0x00000000000eda50: add        x0, x19, x8
0x00000000000eda54: add        x1, sp, #0xc
0x00000000000eda58: bl         #0xee2d8
0x00000000000eda5c: ldp        x29, x30, [sp, #0x30]
0x00000000000eda60: ldp        x20, x19, [sp, #0x20]
0x00000000000eda64: ldp        x22, x21, [sp, #0x10]
0x00000000000eda68: add        sp, sp, #0x40
0x00000000000eda6c: ret        
0x00000000000eda70: adrp       x0, #0x5228000
0x00000000000eda74: add        x0, x0, #0x5b2
0x00000000000eda78: bl         #0x47ee168
