; instruction-faithful ARM64 fallback for RobloxLib::function_d8a11c
0x0000000000d8a11c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8a120: stp        x29, x30, [sp, #0x10]
0x0000000000d8a124: add        x29, sp, #0x10
0x0000000000d8a128: mov        x20, x2
0x0000000000d8a12c: mov        x19, x1
0x0000000000d8a130: mov        x0, x1
0x0000000000d8a134: mov        x1, x2
0x0000000000d8a138: bl         #0xd79728
0x0000000000d8a13c: add        x0, x19, #0x100
0x0000000000d8a140: add        x1, x20, #0x100
0x0000000000d8a144: bl         #0xd798a4
0x0000000000d8a148: strb       wzr, [x19, #0x398]
0x0000000000d8a14c: strb       wzr, [x19, #0x460]
0x0000000000d8a150: ldrb       w8, [x20, #0x460]
0x0000000000d8a154: cmp        w8, #1
0x0000000000d8a158: b.ne       #0xd8a170
0x0000000000d8a15c: add        x0, x19, #0x398
0x0000000000d8a160: add        x1, x20, #0x398
0x0000000000d8a164: bl         #0xd798fc
0x0000000000d8a168: mov        w8, #1
0x0000000000d8a16c: strb       w8, [x19, #0x460]
0x0000000000d8a170: add        x8, x19, #0x468
0x0000000000d8a174: add        x9, x20, #0x468
0x0000000000d8a178: ldr        q0, [x9]
0x0000000000d8a17c: ldr        x9, [x20, #0x478]
0x0000000000d8a180: str        x9, [x19, #0x478]
0x0000000000d8a184: str        q0, [x8]
0x0000000000d8a188: add        x0, x19, #0x480
0x0000000000d8a18c: add        x1, x20, #0x480
0x0000000000d8a190: bl         #0xd799f0
0x0000000000d8a194: ldp        x29, x30, [sp, #0x10]
0x0000000000d8a198: ldp        x20, x19, [sp], #0x20
0x0000000000d8a19c: ret        
0x0000000000d8a1a0: mov        x20, x0
0x0000000000d8a1a4: add        x0, x19, #0x398
0x0000000000d8a1a8: bl         #0xd70880
0x0000000000d8a1ac: add        x0, x19, #0x100
0x0000000000d8a1b0: bl         #0xd7067c
0x0000000000d8a1b4: b          #0xd8a1bc
0x0000000000d8a1b8: mov        x20, x0
0x0000000000d8a1bc: mov        x0, x19
0x0000000000d8a1c0: bl         #0xd725b8
0x0000000000d8a1c4: mov        x0, x20
0x0000000000d8a1c8: bl         #0x4b97984
