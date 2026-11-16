; instruction-faithful ARM64 fallback for RobloxLib::function_4e0144
0x00000000004e0144: sub        sp, sp, #0x30
0x00000000004e0148: stp        x20, x19, [sp, #0x10]
0x00000000004e014c: stp        x29, x30, [sp, #0x20]
0x00000000004e0150: add        x29, sp, #0x20
0x00000000004e0154: mov        x19, x0
0x00000000004e0158: stp        xzr, xzr, [x0, #8]
0x00000000004e015c: adrp       x8, #0x5c3f000
0x00000000004e0160: add        x8, x8, #0x758
0x00000000004e0164: str        x8, [x0]
0x00000000004e0168: str        x1, [x0, #0x18]
0x00000000004e016c: str        x1, [sp, #8]
0x00000000004e0170: add        x0, sp, #8
0x00000000004e0174: add        x1, x19, #0x20
0x00000000004e0178: bl         #0x4e0210
0x00000000004e017c: mov        x0, x19
0x00000000004e0180: ldp        x29, x30, [sp, #0x20]
0x00000000004e0184: ldp        x20, x19, [sp, #0x10]
0x00000000004e0188: add        sp, sp, #0x30
0x00000000004e018c: ret        
0x00000000004e0190: mov        x20, x0
0x00000000004e0194: mov        x0, x19
0x00000000004e0198: bl         #0x4b980a4
0x00000000004e019c: mov        x0, x20
0x00000000004e01a0: bl         #0x4b97984
