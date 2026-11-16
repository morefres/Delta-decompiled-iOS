; instruction-faithful ARM64 fallback for RobloxLib::function_12eda28
0x00000000012eda28: sub        sp, sp, #0x20
0x00000000012eda2c: stp        x29, x30, [sp, #0x10]
0x00000000012eda30: add        x29, sp, #0x10
0x00000000012eda34: stur       w1, [x29, #-4]
0x00000000012eda38: add        x0, x0, #0x90
0x00000000012eda3c: sub        x1, x29, #4
0x00000000012eda40: bl         #0x12f2a48
0x00000000012eda44: mov        w8, w1
0x00000000012eda48: orr        x9, x0, x8
0x00000000012eda4c: cbnz       x9, #0x12eda58
0x00000000012eda50: mov        x0, #0
0x00000000012eda54: b          #0x12eda64
0x00000000012eda58: ldr        x9, [x0, #0x10]
0x00000000012eda5c: add        x8, x9, x8, lsl #4
0x00000000012eda60: ldr        x0, [x8, #8]
0x00000000012eda64: ldp        x29, x30, [sp, #0x10]
0x00000000012eda68: add        sp, sp, #0x20
0x00000000012eda6c: ret        
