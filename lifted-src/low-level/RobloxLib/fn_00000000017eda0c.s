; instruction-faithful ARM64 fallback for RobloxLib::function_17eda0c
0x00000000017eda0c: stp        x22, x21, [sp, #-0x30]!
0x00000000017eda10: stp        x20, x19, [sp, #0x10]
0x00000000017eda14: stp        x29, x30, [sp, #0x20]
0x00000000017eda18: add        x29, sp, #0x20
0x00000000017eda1c: mov        x20, x0
0x00000000017eda20: mov        x19, x8
0x00000000017eda24: stp        xzr, xzr, [x8]
0x00000000017eda28: ldr        x21, [x0]
0x00000000017eda2c: bl         #0x440f418
0x00000000017eda30: cmp        x21, x0
0x00000000017eda34: b.eq       #0x17eda74
0x00000000017eda38: mov        w0, #0x18
0x00000000017eda3c: bl         #0x47e9370
0x00000000017eda40: mov        x21, x0
0x00000000017eda44: mov        w1, #1
0x00000000017eda48: bl         #0x28e864
0x00000000017eda4c: mov        x0, x19
0x00000000017eda50: mov        x1, x21
0x00000000017eda54: bl         #0x17edac4
0x00000000017eda58: ldr        x8, [x19]
0x00000000017eda5c: ldr        x0, [x8]
0x00000000017eda60: ldr        x8, [x20], #8
0x00000000017eda64: str        x8, [x0], #8
0x00000000017eda68: mov        x1, x20
0x00000000017eda6c: bl         #0x264c80
0x00000000017eda70: b          #0x17eda90
0x00000000017eda74: mov        w0, #0x18
0x00000000017eda78: bl         #0x47e9370
0x00000000017eda7c: mov        x1, x0
0x00000000017eda80: stp        xzr, xzr, [x1]
0x00000000017eda84: str        xzr, [x1, #0x10]
0x00000000017eda88: mov        x0, x19
0x00000000017eda8c: bl         #0x17edac4
0x00000000017eda90: ldp        x29, x30, [sp, #0x20]
0x00000000017eda94: ldp        x20, x19, [sp, #0x10]
0x00000000017eda98: ldp        x22, x21, [sp], #0x30
0x00000000017eda9c: ret        
0x00000000017edaa0: mov        x20, x0
0x00000000017edaa4: mov        x0, x21
0x00000000017edaa8: bl         #0x47e93a8
0x00000000017edaac: b          #0x17edab4
0x00000000017edab0: mov        x20, x0
0x00000000017edab4: mov        x0, x19
0x00000000017edab8: bl         #0x1df28
0x00000000017edabc: mov        x0, x20
0x00000000017edac0: bl         #0x4b97984
