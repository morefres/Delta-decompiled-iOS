; instruction-faithful ARM64 fallback for RobloxLib::function_5ee2a4
0x00000000005ee2a4: sub        sp, sp, #0x50
0x00000000005ee2a8: stp        x22, x21, [sp, #0x20]
0x00000000005ee2ac: stp        x20, x19, [sp, #0x30]
0x00000000005ee2b0: stp        x29, x30, [sp, #0x40]
0x00000000005ee2b4: add        x29, sp, #0x40
0x00000000005ee2b8: mov        x20, x4
0x00000000005ee2bc: mov        x21, x3
0x00000000005ee2c0: mov        x0, x2
0x00000000005ee2c4: bl         #0x4b99160
0x00000000005ee2c8: mov        x19, x0
0x00000000005ee2cc: bl         #0x4b9916c
0x00000000005ee2d0: bl         #0x4b9c740
0x00000000005ee2d4: mov        x1, x0
0x00000000005ee2d8: add        x0, sp, #8
0x00000000005ee2dc: bl         #0x18aac
0x00000000005ee2e0: add        x0, sp, #8
0x00000000005ee2e4: mov        x1, x21
0x00000000005ee2e8: mov        x2, x20
0x00000000005ee2ec: bl         #0x41e5c08
0x00000000005ee2f0: ldrsb      w8, [sp, #0x1f]
0x00000000005ee2f4: tbz        w8, #0x1f, #0x5ee300
0x00000000005ee2f8: ldr        x0, [sp, #8]
0x00000000005ee2fc: bl         #0x47e93a8
0x00000000005ee300: mov        x0, x19
0x00000000005ee304: bl         #0x4b99154
0x00000000005ee308: ldp        x29, x30, [sp, #0x40]
0x00000000005ee30c: ldp        x20, x19, [sp, #0x30]
0x00000000005ee310: ldp        x22, x21, [sp, #0x20]
0x00000000005ee314: add        sp, sp, #0x50
0x00000000005ee318: ret        
0x00000000005ee31c: mov        x20, x0
0x00000000005ee320: ldrsb      w8, [sp, #0x1f]
0x00000000005ee324: tbz        w8, #0x1f, #0x5ee338
0x00000000005ee328: ldr        x0, [sp, #8]
0x00000000005ee32c: bl         #0x47e93a8
0x00000000005ee330: b          #0x5ee338
0x00000000005ee334: mov        x20, x0
0x00000000005ee338: mov        x0, x19
0x00000000005ee33c: bl         #0x4b99154
0x00000000005ee340: mov        x0, x20
0x00000000005ee344: bl         #0x4b97984
