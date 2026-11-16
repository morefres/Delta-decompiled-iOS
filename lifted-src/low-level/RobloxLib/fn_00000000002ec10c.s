; instruction-faithful ARM64 fallback for RobloxLib::function_2ec10c
0x00000000002ec10c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ec110: stp        x29, x30, [sp, #0x10]
0x00000000002ec114: add        x29, sp, #0x10
0x00000000002ec118: mov        x20, x1
0x00000000002ec11c: mov        x19, x0
0x00000000002ec120: ldrsb      w8, [x1, #0x17]
0x00000000002ec124: tbnz       w8, #0x1f, #0x2ec13c
0x00000000002ec128: ldr        q0, [x20]
0x00000000002ec12c: ldr        x8, [x20, #0x10]
0x00000000002ec130: str        x8, [x19, #0x10]
0x00000000002ec134: str        q0, [x19]
0x00000000002ec138: b          #0x2ec148
0x00000000002ec13c: ldp        x1, x2, [x20]
0x00000000002ec140: mov        x0, x19
0x00000000002ec144: bl         #0x23268
0x00000000002ec148: add        x0, x19, #0x18
0x00000000002ec14c: add        x1, x20, #0x18
0x00000000002ec150: bl         #0x1a2f48
0x00000000002ec154: add        x0, x19, #0x38
0x00000000002ec158: add        x1, x20, #0x38
0x00000000002ec15c: bl         #0x1a2f48
0x00000000002ec160: mov        w8, #1
0x00000000002ec164: strb       w8, [x19, #0x58]
0x00000000002ec168: mov        x0, x19
0x00000000002ec16c: ldp        x29, x30, [sp, #0x10]
0x00000000002ec170: ldp        x20, x19, [sp], #0x20
0x00000000002ec174: ret        
0x00000000002ec178: mov        x20, x0
0x00000000002ec17c: ldrb       w8, [x19, #0x30]
0x00000000002ec180: cmp        w8, #1
0x00000000002ec184: b.ne       #0x2ec1a0
0x00000000002ec188: ldrsb      w8, [x19, #0x2f]
0x00000000002ec18c: tbz        w8, #0x1f, #0x2ec1a0
0x00000000002ec190: ldur       x0, [x19, #0x18]
0x00000000002ec194: bl         #0x47e93a8
0x00000000002ec198: b          #0x2ec1a0
0x00000000002ec19c: mov        x20, x0
0x00000000002ec1a0: ldrsb      w8, [x19, #0x17]
0x00000000002ec1a4: tbz        w8, #0x1f, #0x2ec1b0
0x00000000002ec1a8: ldr        x0, [x19]
0x00000000002ec1ac: bl         #0x47e93a8
0x00000000002ec1b0: mov        x0, x20
0x00000000002ec1b4: bl         #0x4b97984
