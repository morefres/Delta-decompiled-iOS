; instruction-faithful ARM64 fallback for RobloxLib::function_1b6264
0x00000000001b6264: sub        sp, sp, #0x40
0x00000000001b6268: stp        x20, x19, [sp, #0x20]
0x00000000001b626c: stp        x29, x30, [sp, #0x30]
0x00000000001b6270: add        x29, sp, #0x30
0x00000000001b6274: ldp        x2, x3, [x0, #0x88]
0x00000000001b6278: ldr        x4, [x0, #0x98]
0x00000000001b627c: movi       v0.16b, #0
0x00000000001b6280: stp        q0, q0, [sp]
0x00000000001b6284: mov        x5, sp
0x00000000001b6288: bl         #0x1b6974
0x00000000001b628c: mov        x0, sp
0x00000000001b6290: bl         #0x18c70
0x00000000001b6294: ldp        x29, x30, [sp, #0x30]
0x00000000001b6298: ldp        x20, x19, [sp, #0x20]
0x00000000001b629c: add        sp, sp, #0x40
0x00000000001b62a0: ret        
0x00000000001b62a4: mov        x19, x0
0x00000000001b62a8: mov        x0, sp
0x00000000001b62ac: bl         #0x18c70
0x00000000001b62b0: mov        x0, x19
0x00000000001b62b4: bl         #0x4b97984
