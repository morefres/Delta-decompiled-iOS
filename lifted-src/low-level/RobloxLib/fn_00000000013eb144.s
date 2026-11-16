; instruction-faithful ARM64 fallback for RobloxLib::function_13eb144
0x00000000013eb144: sub        sp, sp, #0x30
0x00000000013eb148: stp        x20, x19, [sp, #0x10]
0x00000000013eb14c: stp        x29, x30, [sp, #0x20]
0x00000000013eb150: add        x29, sp, #0x20
0x00000000013eb154: mov        x20, x1
0x00000000013eb158: mov        x19, x0
0x00000000013eb15c: str        x0, [sp]
0x00000000013eb160: mov        w8, #1
0x00000000013eb164: strb       w8, [sp, #8]
0x00000000013eb168: bl         #0x6983d8
0x00000000013eb16c: ldrb       w8, [x19, #0x20]
0x00000000013eb170: tbnz       w8, #0, #0x13eb180
0x00000000013eb174: add        x0, x19, #8
0x00000000013eb178: mov        x1, x20
0x00000000013eb17c: bl         #0x2d5e6c
0x00000000013eb180: mov        x0, x19
0x00000000013eb184: bl         #0x6984e8
0x00000000013eb188: ldp        x29, x30, [sp, #0x20]
0x00000000013eb18c: ldp        x20, x19, [sp, #0x10]
0x00000000013eb190: add        sp, sp, #0x30
0x00000000013eb194: ret        
0x00000000013eb198: mov        x19, x0
0x00000000013eb19c: mov        x0, sp
0x00000000013eb1a0: bl         #0x50804
0x00000000013eb1a4: mov        x0, x19
0x00000000013eb1a8: bl         #0x4b97984
0x00000000013eb1ac: bl         #0x18bd8
