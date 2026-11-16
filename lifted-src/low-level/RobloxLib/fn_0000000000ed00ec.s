; instruction-faithful ARM64 fallback for RobloxLib::function_ed00ec
0x0000000000ed00ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed00f0: stp        x20, x19, [sp, #0x10]
0x0000000000ed00f4: stp        x29, x30, [sp, #0x20]
0x0000000000ed00f8: add        x29, sp, #0x20
0x0000000000ed00fc: mov        x20, x1
0x0000000000ed0100: mov        x21, x0
0x0000000000ed0104: adrp       x8, #0x6199000
0x0000000000ed0108: add        x8, x8, #0xb00
0x0000000000ed010c: ldr        x8, [x8]
0x0000000000ed0110: sub        x19, x0, #0x788
0x0000000000ed0114: mov        x0, x19
0x0000000000ed0118: blr        x8
0x0000000000ed011c: adrp       x8, #0x6199000
0x0000000000ed0120: add        x8, x8, #0x550
0x0000000000ed0124: ldrb       w8, [x8]
0x0000000000ed0128: cmp        w8, #1
0x0000000000ed012c: b.ne       #0xed0160
0x0000000000ed0130: sub        x8, x21, #0x6f9
0x0000000000ed0134: ldrb       w9, [x8]
0x0000000000ed0138: adrp       x8, #0x6672000
0x0000000000ed013c: add        x8, x8, #0
0x0000000000ed0140: ldr        x8, [x8]
0x0000000000ed0144: cmp        w9, #1
0x0000000000ed0148: ccmp       x8, #0, #4, eq
0x0000000000ed014c: b.eq       #0xed0160
0x0000000000ed0150: adrp       x1, #0x62b0000
0x0000000000ed0154: add        x1, x1, #0x7d8
0x0000000000ed0158: mov        x0, x19
0x0000000000ed015c: blr        x8
0x0000000000ed0160: add        x0, x21, #8
0x0000000000ed0164: mov        x1, x20
0x0000000000ed0168: bl         #0x196cff0
0x0000000000ed016c: tbz        w0, #0, #0xed0180
0x0000000000ed0170: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0174: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0178: ldp        x22, x21, [sp], #0x30
0x0000000000ed017c: ret        
0x0000000000ed0180: ldr        x8, [x21]
0x0000000000ed0184: ldr        x8, [x8]
0x0000000000ed0188: mov        x0, x21
0x0000000000ed018c: mov        x1, x20
0x0000000000ed0190: blr        x8
0x0000000000ed0194: adrp       x8, #0x6199000
0x0000000000ed0198: add        x8, x8, #0x510
0x0000000000ed019c: ldrb       w8, [x8]
0x0000000000ed01a0: cmp        w8, #1
0x0000000000ed01a4: b.ne       #0xed0208
0x0000000000ed01a8: adrp       x8, #0x65ee000
0x0000000000ed01ac: add        x8, x8, #0xb00
0x0000000000ed01b0: ldrb       w8, [x8]
0x0000000000ed01b4: tbnz       w8, #0, #0xed01c8
0x0000000000ed01b8: bl         #0x646b70
0x0000000000ed01bc: tbnz       w0, #0, #0xed01c8
0x0000000000ed01c0: bl         #0x646df0
0x0000000000ed01c4: cbz        w0, #0xed0208
0x0000000000ed01c8: ldr        x8, [x19]
0x0000000000ed01cc: ldr        x8, [x8, #0x98]
0x0000000000ed01d0: adrp       x1, #0x62b0000
0x0000000000ed01d4: add        x1, x1, #0x7d8
0x0000000000ed01d8: mov        x0, x19
0x0000000000ed01dc: mov        w2, #1
0x0000000000ed01e0: blr        x8
0x0000000000ed01e4: mov        x0, x19
0x0000000000ed01e8: bl         #0x418c6d4
0x0000000000ed01ec: cbz        x0, #0xed0208
0x0000000000ed01f0: adrp       x2, #0x62b0000
0x0000000000ed01f4: add        x2, x2, #0x7d8
0x0000000000ed01f8: add        x3, x21, #8
0x0000000000ed01fc: mov        x1, x19
0x0000000000ed0200: mov        x4, x20
0x0000000000ed0204: bl         #0x24f64b4
0x0000000000ed0208: add        x0, x21, #8
0x0000000000ed020c: mov        x1, x20
0x0000000000ed0210: bl         #0x196cea4
0x0000000000ed0214: adrp       x1, #0x62b0000
0x0000000000ed0218: add        x1, x1, #0x7d8
0x0000000000ed021c: mov        x0, x19
0x0000000000ed0220: bl         #0x4197e7c
0x0000000000ed0224: adrp       x1, #0x62b0000
0x0000000000ed0228: add        x1, x1, #0x710
0x0000000000ed022c: mov        x0, x19
0x0000000000ed0230: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0234: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0238: ldp        x22, x21, [sp], #0x30
0x0000000000ed023c: b          #0x4197e7c
