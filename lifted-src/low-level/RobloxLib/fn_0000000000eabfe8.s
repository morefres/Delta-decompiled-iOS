; instruction-faithful ARM64 fallback for RobloxLib::function_eabfe8
0x0000000000eabfe8: sub        sp, sp, #0x1a0
0x0000000000eabfec: stp        x24, x23, [sp, #0x160]
0x0000000000eabff0: stp        x22, x21, [sp, #0x170]
0x0000000000eabff4: stp        x20, x19, [sp, #0x180]
0x0000000000eabff8: stp        x29, x30, [sp, #0x190]
0x0000000000eabffc: add        x29, sp, #0x190
0x0000000000eac000: mov        x20, x0
0x0000000000eac004: bl         #0xea3f6c
0x0000000000eac008: mov        x19, x0
0x0000000000eac00c: cbz        w0, #0xeac28c
0x0000000000eac010: strb       wzr, [sp, #0x54]
0x0000000000eac014: strb       wzr, [sp, #0x58]
0x0000000000eac018: strb       wzr, [sp, #0x60]
0x0000000000eac01c: strb       wzr, [sp, #0x78]
0x0000000000eac020: strb       wzr, [sp, #0x80]
0x0000000000eac024: strb       wzr, [sp, #0x98]
0x0000000000eac028: strb       wzr, [sp, #0xa0]
0x0000000000eac02c: strb       wzr, [sp, #0xe0]
0x0000000000eac030: strb       wzr, [sp, #0xe8]
0x0000000000eac034: strb       wzr, [sp, #0x100]
0x0000000000eac038: strb       wzr, [sp, #0x108]
0x0000000000eac03c: strb       wzr, [sp, #0x10c]
0x0000000000eac040: strb       wzr, [sp, #0x110]
0x0000000000eac044: strb       wzr, [sp, #0x114]
0x0000000000eac048: strb       wzr, [sp, #0x118]
0x0000000000eac04c: strb       wzr, [sp, #0x11c]
0x0000000000eac050: strb       wzr, [sp, #0x120]
0x0000000000eac054: strb       wzr, [sp, #0x138]
0x0000000000eac058: strb       wzr, [sp, #0x140]
0x0000000000eac05c: strb       wzr, [sp, #0x158]
0x0000000000eac060: str        wzr, [sp, #0x50]
0x0000000000eac064: ldrsb      w8, [x20, #0xdf]
0x0000000000eac068: tbnz       w8, #0x1f, #0xeac080
0x0000000000eac06c: ldur       q0, [x20, #0xc8]
0x0000000000eac070: str        q0, [sp, #0x30]
0x0000000000eac074: ldur       x8, [x20, #0xd8]
0x0000000000eac078: str        x8, [sp, #0x40]
0x0000000000eac07c: b          #0xeac08c
0x0000000000eac080: ldp        x1, x2, [x20, #0xc8]
0x0000000000eac084: add        x0, sp, #0x30
0x0000000000eac088: bl         #0x23268
0x0000000000eac08c: add        x22, sp, #0x50
0x0000000000eac090: mov        w8, #1
0x0000000000eac094: strb       w8, [sp, #0x48]
0x0000000000eac098: add        x0, x22, #0x10
0x0000000000eac09c: add        x1, sp, #0x30
0x0000000000eac0a0: bl         #0x1a4364
0x0000000000eac0a4: ldrb       w8, [sp, #0x48]
0x0000000000eac0a8: cmp        w8, #1
0x0000000000eac0ac: b.ne       #0xeac0c0
0x0000000000eac0b0: ldrsb      w8, [sp, #0x47]
0x0000000000eac0b4: tbz        w8, #0x1f, #0xeac0c0
0x0000000000eac0b8: ldr        x0, [sp, #0x30]
0x0000000000eac0bc: bl         #0x47e93a8
0x0000000000eac0c0: stp        xzr, xzr, [sp, #0x10]
0x0000000000eac0c4: str        xzr, [sp, #0x20]
0x0000000000eac0c8: mov        x21, x20
0x0000000000eac0cc: ldr        w1, [x21, #0xe8]!
0x0000000000eac0d0: add        x0, sp, #0x10
0x0000000000eac0d4: bl         #0x233de8
0x0000000000eac0d8: add        x0, sp, #0x30
0x0000000000eac0dc: mov        x1, x21
0x0000000000eac0e0: mov        w2, #0
0x0000000000eac0e4: bl         #0x20f3b0
0x0000000000eac0e8: ldp        x8, x10, [sp, #0x30]
0x0000000000eac0ec: str        x8, [sp]
0x0000000000eac0f0: mov        w9, w10
0x0000000000eac0f4: str        w10, [sp, #8]
0x0000000000eac0f8: orr        x10, x8, x9
0x0000000000eac0fc: cbz        x10, #0xeac170
0x0000000000eac100: mov        w23, #0x38
0x0000000000eac104: ldr        x8, [x8, #0x10]
0x0000000000eac108: madd       x1, x9, x23, x8
0x0000000000eac10c: ldp        x21, x8, [sp, #0x18]
0x0000000000eac110: cmp        x21, x8
0x0000000000eac114: b.hs       #0xeac134
0x0000000000eac118: ldrsb      w8, [x1, #0x17]
0x0000000000eac11c: tbnz       w8, #0x1f, #0xeac140
0x0000000000eac120: ldr        q0, [x1]
0x0000000000eac124: ldr        x8, [x1, #0x10]
0x0000000000eac128: str        x8, [x21, #0x10]
0x0000000000eac12c: str        q0, [x21]
0x0000000000eac130: b          #0xeac150
0x0000000000eac134: add        x0, sp, #0x10
0x0000000000eac138: bl         #0x21a1c8
0x0000000000eac13c: b          #0xeac154
0x0000000000eac140: ldp        x8, x2, [x1]
0x0000000000eac144: mov        x0, x21
0x0000000000eac148: mov        x1, x8
0x0000000000eac14c: bl         #0x23268
0x0000000000eac150: add        x0, x21, #0x18
0x0000000000eac154: str        x0, [sp, #0x18]
0x0000000000eac158: mov        x0, sp
0x0000000000eac15c: bl         #0x20f428
0x0000000000eac160: ldr        x8, [sp]
0x0000000000eac164: ldr        w9, [sp, #8]
0x0000000000eac168: cbnz       x8, #0xeac104
0x0000000000eac16c: cbnz       x9, #0xeac104
0x0000000000eac170: add        x21, x22, #0x30
0x0000000000eac174: ldr        q0, [sp, #0x10]
0x0000000000eac178: str        q0, [sp, #0x30]
0x0000000000eac17c: ldr        x8, [sp, #0x20]
0x0000000000eac180: str        x8, [sp, #0x40]
0x0000000000eac184: stp        xzr, xzr, [sp, #0x10]
0x0000000000eac188: str        xzr, [sp, #0x20]
0x0000000000eac18c: mov        w8, #1
0x0000000000eac190: strb       w8, [sp, #0x48]
0x0000000000eac194: add        x1, sp, #0x30
0x0000000000eac198: mov        x0, x21
0x0000000000eac19c: bl         #0xeadfd4
0x0000000000eac1a0: ldrb       w8, [sp, #0x48]
0x0000000000eac1a4: cmp        w8, #1
0x0000000000eac1a8: b.ne       #0xeac1bc
0x0000000000eac1ac: add        x8, sp, #0x30
0x0000000000eac1b0: str        x8, [sp]
0x0000000000eac1b4: mov        x0, sp
0x0000000000eac1b8: bl         #0x18c0c0
0x0000000000eac1bc: add        x8, sp, #0x30
0x0000000000eac1c0: add        x0, sp, #0x50
0x0000000000eac1c4: mov        x1, #0
0x0000000000eac1c8: mov        x2, #0
0x0000000000eac1cc: bl         #0xeac34c
0x0000000000eac1d0: add        x1, sp, #0x30
0x0000000000eac1d4: mov        x0, x20
0x0000000000eac1d8: bl         #0xea30b8
0x0000000000eac1dc: ldrsb      w8, [sp, #0x47]
0x0000000000eac1e0: tbz        w8, #0x1f, #0xeac1ec
0x0000000000eac1e4: ldr        x0, [sp, #0x30]
0x0000000000eac1e8: bl         #0x47e93a8
0x0000000000eac1ec: add        x8, sp, #0x10
0x0000000000eac1f0: str        x8, [sp, #0x30]
0x0000000000eac1f4: add        x0, sp, #0x30
0x0000000000eac1f8: bl         #0x18c0c0
0x0000000000eac1fc: ldrb       w8, [sp, #0x158]
0x0000000000eac200: cmp        w8, #1
0x0000000000eac204: b.ne       #0xeac218
0x0000000000eac208: ldrsb      w8, [sp, #0x157]
0x0000000000eac20c: tbz        w8, #0x1f, #0xeac218
0x0000000000eac210: ldr        x0, [sp, #0x140]
0x0000000000eac214: bl         #0x47e93a8
0x0000000000eac218: ldrb       w8, [sp, #0x138]
0x0000000000eac21c: cmp        w8, #1
0x0000000000eac220: b.ne       #0xeac234
0x0000000000eac224: ldrsb      w8, [sp, #0x137]
0x0000000000eac228: tbz        w8, #0x1f, #0xeac234
0x0000000000eac22c: ldr        x0, [sp, #0x120]
0x0000000000eac230: bl         #0x47e93a8
0x0000000000eac234: ldrb       w8, [sp, #0x100]
0x0000000000eac238: cmp        w8, #1
0x0000000000eac23c: b.ne       #0xeac250
0x0000000000eac240: add        x8, x22, #0x98
0x0000000000eac244: str        x8, [sp, #0x30]
0x0000000000eac248: add        x0, sp, #0x30
0x0000000000eac24c: bl         #0xeae634
0x0000000000eac250: add        x0, x22, #0x50
0x0000000000eac254: bl         #0xeae090
0x0000000000eac258: ldrb       w8, [sp, #0x98]
0x0000000000eac25c: cmp        w8, #1
0x0000000000eac260: b.ne       #0xeac270
0x0000000000eac264: str        x21, [sp, #0x30]
0x0000000000eac268: add        x0, sp, #0x30
0x0000000000eac26c: bl         #0x18c0c0
0x0000000000eac270: ldrb       w8, [sp, #0x78]
0x0000000000eac274: cmp        w8, #1
0x0000000000eac278: b.ne       #0xeac28c
0x0000000000eac27c: ldrsb      w8, [sp, #0x77]
0x0000000000eac280: tbz        w8, #0x1f, #0xeac28c
0x0000000000eac284: ldr        x0, [sp, #0x60]
0x0000000000eac288: bl         #0x47e93a8
0x0000000000eac28c: mov        x0, x19
0x0000000000eac290: ldp        x29, x30, [sp, #0x190]
0x0000000000eac294: ldp        x20, x19, [sp, #0x180]
0x0000000000eac298: ldp        x22, x21, [sp, #0x170]
0x0000000000eac29c: ldp        x24, x23, [sp, #0x160]
0x0000000000eac2a0: add        sp, sp, #0x1a0
0x0000000000eac2a4: ret        
0x0000000000eac2a8: mov        x19, x0
0x0000000000eac2ac: b          #0xeac33c
0x0000000000eac2b0: mov        x19, x0
0x0000000000eac2b4: ldrsb      w8, [sp, #0x47]
0x0000000000eac2b8: tbz        w8, #0x1f, #0xeac32c
0x0000000000eac2bc: ldr        x0, [sp, #0x30]
0x0000000000eac2c0: bl         #0x47e93a8
0x0000000000eac2c4: b          #0xeac32c
0x0000000000eac2c8: b          #0xeac328
0x0000000000eac2cc: mov        x19, x0
0x0000000000eac2d0: ldrb       w8, [sp, #0x48]
0x0000000000eac2d4: cmp        w8, #1
0x0000000000eac2d8: b.ne       #0xeac32c
0x0000000000eac2dc: add        x8, sp, #0x30
0x0000000000eac2e0: str        x8, [sp]
0x0000000000eac2e4: mov        x0, sp
0x0000000000eac2e8: bl         #0x18c0c0
0x0000000000eac2ec: b          #0xeac32c
0x0000000000eac2f0: b          #0xeac328
0x0000000000eac2f4: b          #0xeac328
0x0000000000eac2f8: mov        x19, x0
0x0000000000eac2fc: ldrb       w8, [sp, #0x48]
0x0000000000eac300: cmp        w8, #1
0x0000000000eac304: b.ne       #0xeac33c
0x0000000000eac308: ldrsb      w8, [sp, #0x47]
0x0000000000eac30c: tbz        w8, #0x1f, #0xeac33c
0x0000000000eac310: ldr        x0, [sp, #0x30]
0x0000000000eac314: bl         #0x47e93a8
0x0000000000eac318: b          #0xeac33c
0x0000000000eac31c: mov        x19, x0
0x0000000000eac320: str        x21, [sp, #0x18]
0x0000000000eac324: b          #0xeac32c
0x0000000000eac328: mov        x19, x0
0x0000000000eac32c: add        x8, sp, #0x10
0x0000000000eac330: str        x8, [sp]
0x0000000000eac334: mov        x0, sp
0x0000000000eac338: bl         #0x18c0c0
0x0000000000eac33c: add        x0, sp, #0x50
0x0000000000eac340: bl         #0xeac41c
0x0000000000eac344: mov        x0, x19
0x0000000000eac348: bl         #0x4b97984
