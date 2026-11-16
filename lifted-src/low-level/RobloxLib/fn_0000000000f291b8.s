; instruction-faithful ARM64 fallback for RobloxLib::function_f291b8
0x0000000000f291b8: sub        sp, sp, #0x50
0x0000000000f291bc: stp        x20, x19, [sp, #0x30]
0x0000000000f291c0: stp        x29, x30, [sp, #0x40]
0x0000000000f291c4: add        x29, sp, #0x40
0x0000000000f291c8: ldrh       w8, [x0, #0x20]
0x0000000000f291cc: strh       w8, [sp, #8]
0x0000000000f291d0: strb       wzr, [sp, #0x10]
0x0000000000f291d4: strb       wzr, [sp, #0x28]
0x0000000000f291d8: ldrb       w8, [x0, #0x40]
0x0000000000f291dc: cmp        w8, #1
0x0000000000f291e0: b.ne       #0xf29208
0x0000000000f291e4: add        x8, sp, #8
0x0000000000f291e8: ldur       q0, [x0, #0x28]
0x0000000000f291ec: stur       q0, [x8, #8]
0x0000000000f291f0: ldr        x9, [x0, #0x38]
0x0000000000f291f4: stur       x9, [x8, #0x18]
0x0000000000f291f8: stp        xzr, xzr, [x0, #0x30]
0x0000000000f291fc: str        xzr, [x0, #0x28]
0x0000000000f29200: mov        w8, #1
0x0000000000f29204: strb       w8, [sp, #0x28]
0x0000000000f29208: add        x2, sp, #8
0x0000000000f2920c: bl         #0x209bd8
0x0000000000f29210: ldrb       w8, [sp, #0x28]
0x0000000000f29214: cmp        w8, #1
0x0000000000f29218: b.ne       #0xf2922c
0x0000000000f2921c: ldrsb      w8, [sp, #0x27]
0x0000000000f29220: tbz        w8, #0x1f, #0xf2922c
0x0000000000f29224: ldr        x0, [sp, #0x10]
0x0000000000f29228: bl         #0x47e93a8
0x0000000000f2922c: ldp        x29, x30, [sp, #0x40]
0x0000000000f29230: ldp        x20, x19, [sp, #0x30]
0x0000000000f29234: add        sp, sp, #0x50
0x0000000000f29238: ret        
0x0000000000f2923c: mov        x19, x0
0x0000000000f29240: ldrb       w8, [sp, #0x28]
0x0000000000f29244: cmp        w8, #1
0x0000000000f29248: b.ne       #0xf2925c
0x0000000000f2924c: ldrsb      w8, [sp, #0x27]
0x0000000000f29250: tbz        w8, #0x1f, #0xf2925c
0x0000000000f29254: ldr        x0, [sp, #0x10]
0x0000000000f29258: bl         #0x47e93a8
0x0000000000f2925c: mov        x0, x19
0x0000000000f29260: bl         #0x4b97984
