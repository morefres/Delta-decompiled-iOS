; instruction-faithful ARM64 fallback for RobloxLib::function_11e75ec
0x00000000011e75ec: stp        x20, x19, [sp, #-0x20]!
0x00000000011e75f0: stp        x29, x30, [sp, #0x10]
0x00000000011e75f4: add        x29, sp, #0x10
0x00000000011e75f8: mov        x19, x0
0x00000000011e75fc: strb       wzr, [x0]
0x00000000011e7600: strb       wzr, [x0, #0x1c8]
0x00000000011e7604: ldrb       w8, [x1, #0x1c8]
0x00000000011e7608: cmp        w8, #1
0x00000000011e760c: b.ne       #0x11e7620
0x00000000011e7610: mov        x0, x19
0x00000000011e7614: bl         #0x11e7644
0x00000000011e7618: mov        w8, #1
0x00000000011e761c: strb       w8, [x19, #0x1c8]
0x00000000011e7620: mov        x0, x19
0x00000000011e7624: ldp        x29, x30, [sp, #0x10]
0x00000000011e7628: ldp        x20, x19, [sp], #0x20
0x00000000011e762c: ret        
0x00000000011e7630: mov        x20, x0
0x00000000011e7634: mov        x0, x19
0x00000000011e7638: bl         #0x11e89c8
0x00000000011e763c: mov        x0, x20
0x00000000011e7640: bl         #0x4b97984
