; instruction-faithful ARM64 fallback for RobloxLib::function_11e02dc
0x00000000011e02dc: sub        sp, sp, #0x30
0x00000000011e02e0: stp        x20, x19, [sp, #0x10]
0x00000000011e02e4: stp        x29, x30, [sp, #0x20]
0x00000000011e02e8: add        x29, sp, #0x20
0x00000000011e02ec: mov        x19, x0
0x00000000011e02f0: strb       wzr, [x0]
0x00000000011e02f4: strb       wzr, [x0, #0x18]
0x00000000011e02f8: bl         #0x11e0334
0x00000000011e02fc: mov        x0, x19
0x00000000011e0300: ldp        x29, x30, [sp, #0x20]
0x00000000011e0304: ldp        x20, x19, [sp, #0x10]
0x00000000011e0308: add        sp, sp, #0x30
0x00000000011e030c: ret        
0x00000000011e0310: mov        x20, x0
0x00000000011e0314: ldrb       w8, [x19, #0x18]
0x00000000011e0318: cmp        w8, #1
0x00000000011e031c: b.ne       #0x11e032c
0x00000000011e0320: str        x19, [sp, #8]
0x00000000011e0324: add        x0, sp, #8
0x00000000011e0328: bl         #0x2ec378
0x00000000011e032c: mov        x0, x20
0x00000000011e0330: bl         #0x4b97984
