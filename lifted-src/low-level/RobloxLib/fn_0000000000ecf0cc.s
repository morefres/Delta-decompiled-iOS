; instruction-faithful ARM64 fallback for RobloxLib::function_ecf0cc
0x0000000000ecf0cc: sub        sp, sp, #0x180
0x0000000000ecf0d0: stp        x20, x19, [sp, #0x160]
0x0000000000ecf0d4: stp        x29, x30, [sp, #0x170]
0x0000000000ecf0d8: add        x29, sp, #0x170
0x0000000000ecf0dc: adrp       x8, #0x5ba4000
0x0000000000ecf0e0: ldr        x8, [x8, #0x338]
0x0000000000ecf0e4: ldr        x8, [x8]
0x0000000000ecf0e8: stur       x8, [x29, #-0x18]
0x0000000000ecf0ec: add        x8, sp, #7
0x0000000000ecf0f0: str        x8, [sp, #8]
0x0000000000ecf0f4: bl         #0x695394
0x0000000000ecf0f8: adrp       x2, #0xecf000
0x0000000000ecf0fc: add        x2, x2, #0x7ec
0x0000000000ecf100: add        x0, sp, #0xb0
0x0000000000ecf104: add        x1, sp, #8
0x0000000000ecf108: bl         #0x696230
0x0000000000ecf10c: add        x0, sp, #0x10
0x0000000000ecf110: add        x1, sp, #0xb0
0x0000000000ecf114: bl         #0x69626c
0x0000000000ecf118: add        x0, sp, #0xb0
0x0000000000ecf11c: bl         #0x6961e8
0x0000000000ecf120: adrp       x0, #0x62b0000
0x0000000000ecf124: add        x0, x0, #0x4a8
0x0000000000ecf128: add        x1, sp, #0x10
0x0000000000ecf12c: bl         #0x69606c
0x0000000000ecf130: add        x0, sp, #0x10
0x0000000000ecf134: bl         #0x6961e8
0x0000000000ecf138: ldur       x8, [x29, #-0x18]
0x0000000000ecf13c: adrp       x9, #0x5ba4000
0x0000000000ecf140: ldr        x9, [x9, #0x338]
0x0000000000ecf144: ldr        x9, [x9]
0x0000000000ecf148: cmp        x9, x8
0x0000000000ecf14c: b.ne       #0xecf160
0x0000000000ecf150: ldp        x29, x30, [sp, #0x170]
0x0000000000ecf154: ldp        x20, x19, [sp, #0x160]
0x0000000000ecf158: add        sp, sp, #0x180
0x0000000000ecf15c: ret        
0x0000000000ecf160: bl         #0x4b98620
0x0000000000ecf164: mov        x19, x0
0x0000000000ecf168: add        x0, sp, #0x10
0x0000000000ecf16c: bl         #0x6961e8
0x0000000000ecf170: mov        x0, x19
0x0000000000ecf174: bl         #0x4b97984
