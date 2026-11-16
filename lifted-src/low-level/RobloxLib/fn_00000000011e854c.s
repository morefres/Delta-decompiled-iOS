; instruction-faithful ARM64 fallback for RobloxLib::function_11e854c
0x00000000011e854c: sub        sp, sp, #0x30
0x00000000011e8550: stp        x20, x19, [sp, #0x10]
0x00000000011e8554: stp        x29, x30, [sp, #0x20]
0x00000000011e8558: add        x29, sp, #0x20
0x00000000011e855c: mov        x19, x0
0x00000000011e8560: strb       wzr, [x0]
0x00000000011e8564: strb       wzr, [x0, #0x18]
0x00000000011e8568: bl         #0x11e85a4
0x00000000011e856c: mov        x0, x19
0x00000000011e8570: ldp        x29, x30, [sp, #0x20]
0x00000000011e8574: ldp        x20, x19, [sp, #0x10]
0x00000000011e8578: add        sp, sp, #0x30
0x00000000011e857c: ret        
0x00000000011e8580: mov        x20, x0
0x00000000011e8584: ldrb       w8, [x19, #0x18]
0x00000000011e8588: cmp        w8, #1
0x00000000011e858c: b.ne       #0x11e859c
0x00000000011e8590: str        x19, [sp, #8]
0x00000000011e8594: add        x0, sp, #8
0x00000000011e8598: bl         #0x11e84d8
0x00000000011e859c: mov        x0, x20
0x00000000011e85a0: bl         #0x4b97984
