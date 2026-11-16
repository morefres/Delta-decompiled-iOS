; instruction-faithful ARM64 fallback for RobloxLib::function_7ed9e0
0x00000000007ed9e0: stp        x28, x27, [sp, #-0x50]!
0x00000000007ed9e4: stp        x24, x23, [sp, #0x10]
0x00000000007ed9e8: stp        x22, x21, [sp, #0x20]
0x00000000007ed9ec: stp        x20, x19, [sp, #0x30]
0x00000000007ed9f0: stp        x29, x30, [sp, #0x40]
0x00000000007ed9f4: add        x29, sp, #0x40
0x00000000007ed9f8: sub        sp, sp, #0x270
0x00000000007ed9fc: mov        x19, x4
0x00000000007eda00: mov        x20, x3
0x00000000007eda04: mov        x21, x2
0x00000000007eda08: mov        x22, x1
0x00000000007eda0c: mov        x23, x0
0x00000000007eda10: adrp       x1, #0x5c63000
0x00000000007eda14: add        x1, x1, #0x650
0x00000000007eda18: add        x24, sp, #8
0x00000000007eda1c: add        x0, sp, #8
0x00000000007eda20: bl         #0x258008
0x00000000007eda24: add        x0, sp, #8
0x00000000007eda28: mov        x1, x23
0x00000000007eda2c: mov        x2, x22
0x00000000007eda30: mov        x3, x21
0x00000000007eda34: mov        x4, x20
0x00000000007eda38: bl         #0x7ed87c
0x00000000007eda3c: adrp       x1, #0x5272000
0x00000000007eda40: add        x1, x1, #0x268
0x00000000007eda44: add        x0, x24, #0x58
0x00000000007eda48: mov        w2, #0x12
0x00000000007eda4c: mov        x3, x19
0x00000000007eda50: mov        w4, #1
0x00000000007eda54: bl         #0x66fa9c
0x00000000007eda58: add        x0, sp, #8
0x00000000007eda5c: bl         #0x6851ac
0x00000000007eda60: adrp       x1, #0x5c52000
0x00000000007eda64: add        x1, x1, #0xe10
0x00000000007eda68: add        x0, sp, #8
0x00000000007eda6c: bl         #0x231f78
0x00000000007eda70: add        sp, sp, #0x270
0x00000000007eda74: ldp        x29, x30, [sp, #0x40]
0x00000000007eda78: ldp        x20, x19, [sp, #0x30]
0x00000000007eda7c: ldp        x22, x21, [sp, #0x20]
0x00000000007eda80: ldp        x24, x23, [sp, #0x10]
0x00000000007eda84: ldp        x28, x27, [sp], #0x50
0x00000000007eda88: ret        
0x00000000007eda8c: mov        x19, x0
0x00000000007eda90: adrp       x1, #0x5c52000
0x00000000007eda94: add        x1, x1, #0xe10
0x00000000007eda98: add        x0, sp, #8
0x00000000007eda9c: bl         #0x231f78
0x00000000007edaa0: mov        x0, x19
0x00000000007edaa4: bl         #0x4b97984
