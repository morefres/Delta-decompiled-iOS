; instruction-faithful ARM64 fallback for RobloxLib::function_6ad9dc
0x00000000006ad9dc: sub        sp, sp, #0x50
0x00000000006ad9e0: stp        x22, x21, [sp, #0x20]
0x00000000006ad9e4: stp        x20, x19, [sp, #0x30]
0x00000000006ad9e8: stp        x29, x30, [sp, #0x40]
0x00000000006ad9ec: add        x29, sp, #0x40
0x00000000006ad9f0: mov        x20, x1
0x00000000006ad9f4: mov        x21, x0
0x00000000006ad9f8: mov        x19, x8
0x00000000006ad9fc: ldr        x0, [x0]
0x00000000006ada00: mov        w8, #1
0x00000000006ada04: stp        x0, x8, [sp, #8]
0x00000000006ada08: ldr        x8, [x0]
0x00000000006ada0c: ldr        x8, [x8, #0x10]
0x00000000006ada10: mov        w1, #0x128
0x00000000006ada14: mov        w2, #8
0x00000000006ada18: blr        x8
0x00000000006ada1c: str        x0, [sp, #0x18]
0x00000000006ada20: ldr        x1, [x21]
0x00000000006ada24: mov        x2, x20
0x00000000006ada28: bl         #0x6ada68
0x00000000006ada2c: str        xzr, [sp, #0x18]
0x00000000006ada30: add        x8, x0, #0x20
0x00000000006ada34: stp        x8, x0, [x19]
0x00000000006ada38: add        x0, sp, #8
0x00000000006ada3c: bl         #0x6ae0a0
0x00000000006ada40: ldp        x29, x30, [sp, #0x40]
0x00000000006ada44: ldp        x20, x19, [sp, #0x30]
0x00000000006ada48: ldp        x22, x21, [sp, #0x20]
0x00000000006ada4c: add        sp, sp, #0x50
0x00000000006ada50: ret        
0x00000000006ada54: mov        x19, x0
0x00000000006ada58: add        x0, sp, #8
0x00000000006ada5c: bl         #0x6ae0a0
0x00000000006ada60: mov        x0, x19
0x00000000006ada64: bl         #0x4b97984
