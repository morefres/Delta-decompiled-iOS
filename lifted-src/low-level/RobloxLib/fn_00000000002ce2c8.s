; instruction-faithful ARM64 fallback for RobloxLib::function_2ce2c8
0x00000000002ce2c8: sub        sp, sp, #0x50
0x00000000002ce2cc: stp        x24, x23, [sp, #0x10]
0x00000000002ce2d0: stp        x22, x21, [sp, #0x20]
0x00000000002ce2d4: stp        x20, x19, [sp, #0x30]
0x00000000002ce2d8: stp        x29, x30, [sp, #0x40]
0x00000000002ce2dc: add        x29, sp, #0x40
0x00000000002ce2e0: mov        x22, x3
0x00000000002ce2e4: mov        x23, x1
0x00000000002ce2e8: mov        x19, x8
0x00000000002ce2ec: add        x24, x0, #0x10
0x00000000002ce2f0: mov        w0, #0x58
0x00000000002ce2f4: bl         #0x47e9370
0x00000000002ce2f8: mov        x20, x0
0x00000000002ce2fc: mov        x21, x19
0x00000000002ce300: str        x24, [x21, #8]!
0x00000000002ce304: str        x0, [x19]
0x00000000002ce308: str        xzr, [x19, #0x10]
0x00000000002ce30c: stp        xzr, x23, [x0], #0x10
0x00000000002ce310: ldr        x8, [x22]
0x00000000002ce314: str        x8, [sp, #8]
0x00000000002ce318: add        x1, sp, #8
0x00000000002ce31c: add        x2, sp, #7
0x00000000002ce320: bl         #0x2ce360
0x00000000002ce324: mov        w8, #1
0x00000000002ce328: strb       w8, [x19, #0x10]
0x00000000002ce32c: ldp        x29, x30, [sp, #0x40]
0x00000000002ce330: ldp        x20, x19, [sp, #0x30]
0x00000000002ce334: ldp        x22, x21, [sp, #0x20]
0x00000000002ce338: ldp        x24, x23, [sp, #0x10]
0x00000000002ce33c: add        sp, sp, #0x50
0x00000000002ce340: ret        
0x00000000002ce344: mov        x22, x0
0x00000000002ce348: str        xzr, [x19]
0x00000000002ce34c: mov        x0, x21
0x00000000002ce350: mov        x1, x20
0x00000000002ce354: bl         #0x23a760
0x00000000002ce358: mov        x0, x22
0x00000000002ce35c: bl         #0x4b97984
