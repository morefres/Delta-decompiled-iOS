; instruction-faithful ARM64 fallback for RobloxLib::function_ee00c0
0x0000000000ee00c0: sub        sp, sp, #0x90
0x0000000000ee00c4: stp        x22, x21, [sp, #0x60]
0x0000000000ee00c8: stp        x20, x19, [sp, #0x70]
0x0000000000ee00cc: stp        x29, x30, [sp, #0x80]
0x0000000000ee00d0: add        x29, sp, #0x80
0x0000000000ee00d4: mov        x19, x1
0x0000000000ee00d8: mov        x20, x0
0x0000000000ee00dc: adrp       x8, #0x5ba4000
0x0000000000ee00e0: ldr        x8, [x8, #0x338]
0x0000000000ee00e4: ldr        x8, [x8]
0x0000000000ee00e8: stur       x8, [x29, #-0x28]
0x0000000000ee00ec: ldr        x8, [x0]
0x0000000000ee00f0: ldr        x8, [x8]
0x0000000000ee00f4: blr        x8
0x0000000000ee00f8: cmp        x0, #3
0x0000000000ee00fc: b.lo       #0xee0160
0x0000000000ee0100: bl         #0x440f418
0x0000000000ee0104: str        x0, [sp, #8]
0x0000000000ee0108: movi       v0.16b, #0
0x0000000000ee010c: stp        q0, q0, [sp, #0x10]
0x0000000000ee0110: stp        q0, q0, [sp, #0x30]
0x0000000000ee0114: str        xzr, [sp, #0x50]
0x0000000000ee0118: ldr        x8, [x20]
0x0000000000ee011c: ldr        x8, [x8, #8]
0x0000000000ee0120: add        x2, sp, #8
0x0000000000ee0124: mov        x0, x20
0x0000000000ee0128: mov        w1, #3
0x0000000000ee012c: blr        x8
0x0000000000ee0130: mov        x20, x0
0x0000000000ee0134: cbz        w0, #0xee0144
0x0000000000ee0138: add        x0, sp, #8
0x0000000000ee013c: bl         #0x1f034
0x0000000000ee0140: ldrb       w21, [x0]
0x0000000000ee0144: ldr        x8, [sp, #0x10]
0x0000000000ee0148: cbz        x8, #0xee015c
0x0000000000ee014c: ldr        x8, [x8, #0x10]
0x0000000000ee0150: add        x9, sp, #8
0x0000000000ee0154: add        x0, x9, #0x10
0x0000000000ee0158: blr        x8
0x0000000000ee015c: tbnz       w20, #0, #0xee016c
0x0000000000ee0160: ldr        x8, [x19]
0x0000000000ee0164: cbz        x8, #0xee01a0
0x0000000000ee0168: ldrb       w21, [x8]
0x0000000000ee016c: ldur       x8, [x29, #-0x28]
0x0000000000ee0170: adrp       x9, #0x5ba4000
0x0000000000ee0174: ldr        x9, [x9, #0x338]
0x0000000000ee0178: ldr        x9, [x9]
0x0000000000ee017c: cmp        x9, x8
0x0000000000ee0180: b.ne       #0xee019c
0x0000000000ee0184: and        w0, w21, #1
0x0000000000ee0188: ldp        x29, x30, [sp, #0x80]
0x0000000000ee018c: ldp        x20, x19, [sp, #0x70]
0x0000000000ee0190: ldp        x22, x21, [sp, #0x60]
0x0000000000ee0194: add        sp, sp, #0x90
0x0000000000ee0198: ret        
0x0000000000ee019c: bl         #0x4b98620
0x0000000000ee01a0: mov        w0, #0x10
0x0000000000ee01a4: bl         #0x4b984d0
0x0000000000ee01a8: mov        x20, x0
0x0000000000ee01ac: mov        w8, #3
0x0000000000ee01b0: str        x8, [sp]
0x0000000000ee01b4: adrp       x0, #0x520d000
0x0000000000ee01b8: add        x0, x0, #0x45
0x0000000000ee01bc: mov        x8, x20
0x0000000000ee01c0: bl         #0x47ee02c
0x0000000000ee01c4: adrp       x1, #0x5ba4000
0x0000000000ee01c8: ldr        x1, [x1, #0x780]
0x0000000000ee01cc: adrp       x2, #0x5ba4000
0x0000000000ee01d0: ldr        x2, [x2, #0x668]
0x0000000000ee01d4: mov        x0, x20
0x0000000000ee01d8: bl         #0x4b98554
0x0000000000ee01dc: brk        #1
0x0000000000ee01e0: b          #0xee021c
0x0000000000ee01e4: mov        x19, x0
0x0000000000ee01e8: b          #0xee0224
0x0000000000ee01ec: mov        x19, x0
0x0000000000ee01f0: mov        x0, x20
0x0000000000ee01f4: bl         #0x4b98524
0x0000000000ee01f8: b          #0xee0224
0x0000000000ee01fc: mov        x19, x0
0x0000000000ee0200: ldr        x8, [sp, #0x10]
0x0000000000ee0204: cbz        x8, #0xee0224
0x0000000000ee0208: ldr        x8, [x8, #0x10]
0x0000000000ee020c: add        x9, sp, #8
0x0000000000ee0210: add        x0, x9, #0x10
0x0000000000ee0214: blr        x8
0x0000000000ee0218: b          #0xee0224
0x0000000000ee021c: mov        x19, x0
0x0000000000ee0220: cbnz       w1, #0xee022c
0x0000000000ee0224: mov        x0, x19
0x0000000000ee0228: bl         #0x4b97984
0x0000000000ee022c: mov        x0, x19
0x0000000000ee0230: bl         #0x18bd8
