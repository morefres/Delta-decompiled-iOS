; instruction-faithful ARM64 fallback for RobloxLib::function_15ee1d8
0x00000000015ee1d8: sub        sp, sp, #0x50
0x00000000015ee1dc: stp        x22, x21, [sp, #0x20]
0x00000000015ee1e0: stp        x20, x19, [sp, #0x30]
0x00000000015ee1e4: stp        x29, x30, [sp, #0x40]
0x00000000015ee1e8: add        x29, sp, #0x40
0x00000000015ee1ec: mov        x19, x0
0x00000000015ee1f0: add        x8, sp, #8
0x00000000015ee1f4: bl         #0x15ee26c
0x00000000015ee1f8: ldr        x1, [sp, #8]
0x00000000015ee1fc: mov        x0, x19
0x00000000015ee200: bl         #0x31181c
0x00000000015ee204: mov        x19, x0
0x00000000015ee208: mov        x20, x1
0x00000000015ee20c: tbnz       w20, #0, #0x15ee238
0x00000000015ee210: ldr        x21, [sp, #8]
0x00000000015ee214: str        xzr, [sp, #8]
0x00000000015ee218: cbz        x21, #0x15ee238
0x00000000015ee21c: ldrb       w8, [sp, #0x18]
0x00000000015ee220: cmp        w8, #1
0x00000000015ee224: b.ne       #0x15ee230
0x00000000015ee228: add        x0, x21, #0x10
0x00000000015ee22c: bl         #0x156bfc
0x00000000015ee230: mov        x0, x21
0x00000000015ee234: bl         #0x47e93a8
0x00000000015ee238: and        x1, x20, #0xff
0x00000000015ee23c: mov        x0, x19
0x00000000015ee240: ldp        x29, x30, [sp, #0x40]
0x00000000015ee244: ldp        x20, x19, [sp, #0x30]
0x00000000015ee248: ldp        x22, x21, [sp, #0x20]
0x00000000015ee24c: add        sp, sp, #0x50
0x00000000015ee250: ret        
0x00000000015ee254: mov        x19, x0
0x00000000015ee258: add        x0, sp, #8
0x00000000015ee25c: mov        x1, #0
0x00000000015ee260: bl         #0x2131b8
0x00000000015ee264: mov        x0, x19
0x00000000015ee268: bl         #0x4b97984
