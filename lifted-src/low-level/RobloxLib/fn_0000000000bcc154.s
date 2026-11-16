; instruction-faithful ARM64 fallback for RobloxLib::function_bcc154
0x0000000000bcc154: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcc158: stp        x20, x19, [sp, #0x10]
0x0000000000bcc15c: stp        x29, x30, [sp, #0x20]
0x0000000000bcc160: add        x29, sp, #0x20
0x0000000000bcc164: mov        x19, x2
0x0000000000bcc168: mov        x21, x1
0x0000000000bcc16c: mov        x20, x0
0x0000000000bcc170: str        x3, [x0, #0x20]
0x0000000000bcc174: subs       x8, x2, x1
0x0000000000bcc178: lsr        x1, x8, #5
0x0000000000bcc17c: bl         #0xbcc1b8
0x0000000000bcc180: cmp        x19, x21
0x0000000000bcc184: b.eq       #0xbcc1a4
0x0000000000bcc188: mov        x0, x20
0x0000000000bcc18c: mov        x1, x21
0x0000000000bcc190: mov        x2, x21
0x0000000000bcc194: bl         #0xbcc464
0x0000000000bcc198: add        x21, x21, #0x20
0x0000000000bcc19c: cmp        x21, x19
0x0000000000bcc1a0: b.ne       #0xbcc188
0x0000000000bcc1a4: mov        x0, x20
0x0000000000bcc1a8: ldp        x29, x30, [sp, #0x20]
0x0000000000bcc1ac: ldp        x20, x19, [sp, #0x10]
0x0000000000bcc1b0: ldp        x22, x21, [sp], #0x30
0x0000000000bcc1b4: ret        
