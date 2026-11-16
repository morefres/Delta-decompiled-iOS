; instruction-faithful ARM64 fallback for RobloxLib::function_a1a104
0x0000000000a1a104: sub        sp, sp, #0x50
0x0000000000a1a108: stp        x24, x23, [sp, #0x10]
0x0000000000a1a10c: stp        x22, x21, [sp, #0x20]
0x0000000000a1a110: stp        x20, x19, [sp, #0x30]
0x0000000000a1a114: stp        x29, x30, [sp, #0x40]
0x0000000000a1a118: add        x29, sp, #0x40
0x0000000000a1a11c: mov        x19, x0
0x0000000000a1a120: ldrb       w20, [x0, #0x58]
0x0000000000a1a124: add        x0, x0, #0x50
0x0000000000a1a128: bl         #0xa19ae0
0x0000000000a1a12c: ldrb       w21, [x19, #0x58]
0x0000000000a1a130: strb       w21, [x19, #1]
0x0000000000a1a134: adrp       x22, #0x6103000
0x0000000000a1a138: tbnz       w21, #0, #0xa1a1ac
0x0000000000a1a13c: mov        w23, #1
0x0000000000a1a140: strb       w23, [x19, #0x18]
0x0000000000a1a144: ldrb       w8, [x19]
0x0000000000a1a148: cmp        w8, #1
0x0000000000a1a14c: b.ne       #0xa1a198
0x0000000000a1a150: strb       wzr, [x19]
0x0000000000a1a154: strh       wzr, [x19, #0x68]
0x0000000000a1a158: bl         #0x47f9f58
0x0000000000a1a15c: str        d0, [x19, #0x60]
0x0000000000a1a160: ldr        w0, [x22, #0x7c8]
0x0000000000a1a164: bl         #0x46c31b4
0x0000000000a1a168: cbz        w0, #0xa1a178
0x0000000000a1a16c: add        x0, x19, #0xa0
0x0000000000a1a170: mov        w1, #0
0x0000000000a1a174: bl         #0xa19b4c
0x0000000000a1a178: mov        x0, x19
0x0000000000a1a17c: ldr        x8, [x0, #0x10]!
0x0000000000a1a180: cbz        x8, #0xa1a198
0x0000000000a1a184: ldr        x8, [x8, #8]
0x0000000000a1a188: cbz        x8, #0xa1a198
0x0000000000a1a18c: strb       wzr, [sp, #0xf]
0x0000000000a1a190: add        x1, sp, #0xf
0x0000000000a1a194: bl         #0x137c08
0x0000000000a1a198: strb       w23, [x19, #0x18]
0x0000000000a1a19c: ldr        x8, [x19, #0x40]
0x0000000000a1a1a0: cbz        x8, #0xa1a1a8
0x0000000000a1a1a4: str        xzr, [x19, #0x40]
0x0000000000a1a1a8: str        wzr, [x19, #0x48]
0x0000000000a1a1ac: ldr        w0, [x22, #0x7c8]
0x0000000000a1a1b0: bl         #0x46c31b4
0x0000000000a1a1b4: cmp        w21, w20
0x0000000000a1a1b8: ccmp       w0, #0, #4, ne
0x0000000000a1a1bc: b.eq       #0xa1a1cc
0x0000000000a1a1c0: ldrb       w1, [x19, #1]
0x0000000000a1a1c4: add        x0, x19, #0x70
0x0000000000a1a1c8: bl         #0xa19b4c
0x0000000000a1a1cc: ldp        x29, x30, [sp, #0x40]
0x0000000000a1a1d0: ldp        x20, x19, [sp, #0x30]
0x0000000000a1a1d4: ldp        x22, x21, [sp, #0x20]
0x0000000000a1a1d8: ldp        x24, x23, [sp, #0x10]
0x0000000000a1a1dc: add        sp, sp, #0x50
0x0000000000a1a1e0: ret        
