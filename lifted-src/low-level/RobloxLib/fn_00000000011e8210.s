; instruction-faithful ARM64 fallback for RobloxLib::function_11e8210
0x00000000011e8210: sub        sp, sp, #0x30
0x00000000011e8214: stp        x20, x19, [sp, #0x10]
0x00000000011e8218: stp        x29, x30, [sp, #0x20]
0x00000000011e821c: add        x29, sp, #0x20
0x00000000011e8220: mov        x19, x0
0x00000000011e8224: strb       wzr, [x0]
0x00000000011e8228: strb       wzr, [x0, #0x18]
0x00000000011e822c: bl         #0x11e8268
0x00000000011e8230: mov        x0, x19
0x00000000011e8234: ldp        x29, x30, [sp, #0x20]
0x00000000011e8238: ldp        x20, x19, [sp, #0x10]
0x00000000011e823c: add        sp, sp, #0x30
0x00000000011e8240: ret        
0x00000000011e8244: mov        x20, x0
0x00000000011e8248: ldrb       w8, [x19, #0x18]
0x00000000011e824c: cmp        w8, #1
0x00000000011e8250: b.ne       #0x11e8260
0x00000000011e8254: str        x19, [sp, #8]
0x00000000011e8258: add        x0, sp, #8
0x00000000011e825c: bl         #0x11e84d8
0x00000000011e8260: mov        x0, x20
0x00000000011e8264: bl         #0x4b97984
