; instruction-faithful ARM64 fallback for RobloxLib::function_15cb228
0x00000000015cb228: sub        sp, sp, #0x50
0x00000000015cb22c: stp        x22, x21, [sp, #0x20]
0x00000000015cb230: stp        x20, x19, [sp, #0x30]
0x00000000015cb234: stp        x29, x30, [sp, #0x40]
0x00000000015cb238: add        x29, sp, #0x40
0x00000000015cb23c: mov        x19, x0
0x00000000015cb240: add        x8, sp, #8
0x00000000015cb244: bl         #0x15cb2bc
0x00000000015cb248: ldr        x1, [sp, #8]
0x00000000015cb24c: mov        x0, x19
0x00000000015cb250: bl         #0x31181c
0x00000000015cb254: mov        x19, x0
0x00000000015cb258: mov        x20, x1
0x00000000015cb25c: tbnz       w20, #0, #0x15cb288
0x00000000015cb260: ldr        x21, [sp, #8]
0x00000000015cb264: str        xzr, [sp, #8]
0x00000000015cb268: cbz        x21, #0x15cb288
0x00000000015cb26c: ldrb       w8, [sp, #0x18]
0x00000000015cb270: cmp        w8, #1
0x00000000015cb274: b.ne       #0x15cb280
0x00000000015cb278: add        x0, x21, #0x10
0x00000000015cb27c: bl         #0x156bfc
0x00000000015cb280: mov        x0, x21
0x00000000015cb284: bl         #0x47e93a8
0x00000000015cb288: and        x1, x20, #0xff
0x00000000015cb28c: mov        x0, x19
0x00000000015cb290: ldp        x29, x30, [sp, #0x40]
0x00000000015cb294: ldp        x20, x19, [sp, #0x30]
0x00000000015cb298: ldp        x22, x21, [sp, #0x20]
0x00000000015cb29c: add        sp, sp, #0x50
0x00000000015cb2a0: ret        
0x00000000015cb2a4: mov        x19, x0
0x00000000015cb2a8: add        x0, sp, #8
0x00000000015cb2ac: mov        x1, #0
0x00000000015cb2b0: bl         #0x2131b8
0x00000000015cb2b4: mov        x0, x19
0x00000000015cb2b8: bl         #0x4b97984
