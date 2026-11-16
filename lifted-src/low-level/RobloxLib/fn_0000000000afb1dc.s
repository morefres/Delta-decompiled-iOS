; instruction-faithful ARM64 fallback for RobloxLib::function_afb1dc
0x0000000000afb1dc: sub        sp, sp, #0x40
0x0000000000afb1e0: stp        x22, x21, [sp, #0x10]
0x0000000000afb1e4: stp        x20, x19, [sp, #0x20]
0x0000000000afb1e8: stp        x29, x30, [sp, #0x30]
0x0000000000afb1ec: add        x29, sp, #0x30
0x0000000000afb1f0: mov        x20, x4
0x0000000000afb1f4: mov        x21, x3
0x0000000000afb1f8: mov        x22, x2
0x0000000000afb1fc: mov        x19, x0
0x0000000000afb200: mov        x0, sp
0x0000000000afb204: mov        w2, #0
0x0000000000afb208: bl         #0x20f3b0
0x0000000000afb20c: ldp        x8, x10, [sp]
0x0000000000afb210: str        x8, [sp]
0x0000000000afb214: mov        w9, w10
0x0000000000afb218: str        w10, [sp, #8]
0x0000000000afb21c: orr        x10, x8, x9
0x0000000000afb220: cbz        x10, #0xafb254
0x0000000000afb224: ldr        x8, [x8, #0x10]
0x0000000000afb228: add        x1, x8, x9, lsl #3
0x0000000000afb22c: mov        x0, x19
0x0000000000afb230: mov        x2, x1
0x0000000000afb234: bl         #0x3a251c
0x0000000000afb238: mov        x0, sp
0x0000000000afb23c: bl         #0x20f428
0x0000000000afb240: ldr        x8, [sp]
0x0000000000afb244: ldr        w9, [sp, #8]
0x0000000000afb248: cmp        x8, #0
0x0000000000afb24c: ccmp       x9, #0, #0, eq
0x0000000000afb250: b.ne       #0xafb224
0x0000000000afb254: ldr        x8, [x22]
0x0000000000afb258: str        x8, [sp]
0x0000000000afb25c: mov        x1, sp
0x0000000000afb260: mov        x2, sp
0x0000000000afb264: mov        x0, x19
0x0000000000afb268: bl         #0x3a251c
0x0000000000afb26c: ldr        x8, [x21]
0x0000000000afb270: str        x8, [sp]
0x0000000000afb274: mov        x1, sp
0x0000000000afb278: mov        x2, sp
0x0000000000afb27c: mov        x0, x19
0x0000000000afb280: bl         #0x3a251c
0x0000000000afb284: ldr        x8, [x20]
0x0000000000afb288: str        x8, [sp]
0x0000000000afb28c: mov        x1, sp
0x0000000000afb290: mov        x2, sp
0x0000000000afb294: mov        x0, x19
0x0000000000afb298: bl         #0x3a251c
0x0000000000afb29c: ldp        x29, x30, [sp, #0x30]
0x0000000000afb2a0: ldp        x20, x19, [sp, #0x20]
0x0000000000afb2a4: ldp        x22, x21, [sp, #0x10]
0x0000000000afb2a8: add        sp, sp, #0x40
0x0000000000afb2ac: ret        
