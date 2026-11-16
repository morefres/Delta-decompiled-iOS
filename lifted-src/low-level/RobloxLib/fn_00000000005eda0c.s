; instruction-faithful ARM64 fallback for RobloxLib::function_5eda0c
0x00000000005eda0c: sub        sp, sp, #0x30
0x00000000005eda10: stp        x20, x19, [sp, #0x10]
0x00000000005eda14: stp        x29, x30, [sp, #0x20]
0x00000000005eda18: add        x29, sp, #0x20
0x00000000005eda1c: ldr        x0, [x0, #0x28]
0x00000000005eda20: ldp        x8, x19, [x3]
0x00000000005eda24: stp        x8, x19, [sp]
0x00000000005eda28: cbz        x19, #0x5eda40
0x00000000005eda2c: add        x8, x19, #8
0x00000000005eda30: ldxr       x9, [x8]
0x00000000005eda34: add        x9, x9, #1
0x00000000005eda38: stxr       w10, x9, [x8]
0x00000000005eda3c: cbnz       w10, #0x5eda30
0x00000000005eda40: mov        x3, sp
0x00000000005eda44: bl         #0x5ecd94
0x00000000005eda48: cbz        x19, #0x5eda64
0x00000000005eda4c: add        x8, x19, #8
0x00000000005eda50: ldaxr      x9, [x8]
0x00000000005eda54: sub        x10, x9, #1
0x00000000005eda58: stlxr      w11, x10, [x8]
0x00000000005eda5c: cbnz       w11, #0x5eda50
0x00000000005eda60: cbz        x9, #0x5eda74
0x00000000005eda64: ldp        x29, x30, [sp, #0x20]
0x00000000005eda68: ldp        x20, x19, [sp, #0x10]
0x00000000005eda6c: add        sp, sp, #0x30
0x00000000005eda70: ret        
0x00000000005eda74: ldr        x8, [x19]
0x00000000005eda78: ldr        x8, [x8, #0x10]
0x00000000005eda7c: mov        x0, x19
0x00000000005eda80: blr        x8
0x00000000005eda84: mov        x0, x19
0x00000000005eda88: ldp        x29, x30, [sp, #0x20]
0x00000000005eda8c: ldp        x20, x19, [sp, #0x10]
0x00000000005eda90: add        sp, sp, #0x30
0x00000000005eda94: b          #0x4b9808c
0x00000000005eda98: mov        x19, x0
0x00000000005eda9c: mov        x0, sp
0x00000000005edaa0: bl         #0x1df28
0x00000000005edaa4: mov        x0, x19
0x00000000005edaa8: bl         #0x4b97984
