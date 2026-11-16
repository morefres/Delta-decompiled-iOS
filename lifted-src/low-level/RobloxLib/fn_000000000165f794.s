; instruction-faithful ARM64 fallback for RobloxLib::function_165f794
0x000000000165f794: sub        sp, sp, #0x50
0x000000000165f798: stp        x22, x21, [sp, #0x20]
0x000000000165f79c: stp        x20, x19, [sp, #0x30]
0x000000000165f7a0: stp        x29, x30, [sp, #0x40]
0x000000000165f7a4: add        x29, sp, #0x40
0x000000000165f7a8: mov        x19, x0
0x000000000165f7ac: add        x8, sp, #8
0x000000000165f7b0: bl         #0x165f828
0x000000000165f7b4: ldr        x1, [sp, #8]
0x000000000165f7b8: mov        x0, x19
0x000000000165f7bc: bl         #0x31181c
0x000000000165f7c0: mov        x19, x0
0x000000000165f7c4: mov        x20, x1
0x000000000165f7c8: tbnz       w20, #0, #0x165f7f4
0x000000000165f7cc: ldr        x21, [sp, #8]
0x000000000165f7d0: str        xzr, [sp, #8]
0x000000000165f7d4: cbz        x21, #0x165f7f4
0x000000000165f7d8: ldrb       w8, [sp, #0x18]
0x000000000165f7dc: cmp        w8, #1
0x000000000165f7e0: b.ne       #0x165f7ec
0x000000000165f7e4: add        x0, x21, #0x10
0x000000000165f7e8: bl         #0x156bfc
0x000000000165f7ec: mov        x0, x21
0x000000000165f7f0: bl         #0x47e93a8
0x000000000165f7f4: and        x1, x20, #0xff
0x000000000165f7f8: mov        x0, x19
0x000000000165f7fc: ldp        x29, x30, [sp, #0x40]
0x000000000165f800: ldp        x20, x19, [sp, #0x30]
0x000000000165f804: ldp        x22, x21, [sp, #0x20]
0x000000000165f808: add        sp, sp, #0x50
0x000000000165f80c: ret        
0x000000000165f810: mov        x19, x0
0x000000000165f814: add        x0, sp, #8
0x000000000165f818: mov        x1, #0
0x000000000165f81c: bl         #0x2131b8
0x000000000165f820: mov        x0, x19
0x000000000165f824: bl         #0x4b97984
