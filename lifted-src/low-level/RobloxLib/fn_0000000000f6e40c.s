; instruction-faithful ARM64 fallback for RobloxLib::function_f6e40c
0x0000000000f6e40c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e410: stp        x29, x30, [sp, #0x10]
0x0000000000f6e414: add        x29, sp, #0x10
0x0000000000f6e418: mov        x19, x0
0x0000000000f6e41c: adrp       x8, #0x5c8e000
0x0000000000f6e420: add        x8, x8, #0xee0
0x0000000000f6e424: stp        xzr, xzr, [x0, #8]
0x0000000000f6e428: str        x8, [x0]
0x0000000000f6e42c: movi       v0.16b, #0
0x0000000000f6e430: stur       q0, [x0, #0x28]
0x0000000000f6e434: stur       q0, [x0, #0x38]
0x0000000000f6e438: stur       q0, [x0, #0x48]
0x0000000000f6e43c: stur       q0, [x0, #0x58]
0x0000000000f6e440: stur       q0, [x0, #0x68]
0x0000000000f6e444: stur       q0, [x0, #0x78]
0x0000000000f6e448: stur       q0, [x0, #0x88]
0x0000000000f6e44c: stur       q0, [x0, #0x98]
0x0000000000f6e450: stur       q0, [x0, #0xa8]
0x0000000000f6e454: stur       q0, [x0, #0xb8]
0x0000000000f6e458: stur       q0, [x0, #0xc8]
0x0000000000f6e45c: stur       q0, [x0, #0xd8]
0x0000000000f6e460: stur       q0, [x0, #0xe8]
0x0000000000f6e464: stur       q0, [x0, #0xf8]
0x0000000000f6e468: str        q0, [x0, #0x18]!
0x0000000000f6e46c: stp        q0, q0, [x0, #0xf0]
0x0000000000f6e470: stp        q0, q0, [x0, #0x110]
0x0000000000f6e474: stp        q0, q0, [x0, #0x130]
0x0000000000f6e478: stp        q0, q0, [x0, #0x150]
0x0000000000f6e47c: str        q0, [x0, #0x170]
0x0000000000f6e480: bl         #0xf6f164
0x0000000000f6e484: adrp       x8, #0x5c8f000
0x0000000000f6e488: add        x8, x8, #0x28
0x0000000000f6e48c: add        x8, x8, #0x10
0x0000000000f6e490: str        x8, [x19, #0x18]
0x0000000000f6e494: mov        x0, x19
0x0000000000f6e498: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e49c: ldp        x20, x19, [sp], #0x20
0x0000000000f6e4a0: ret        
0x0000000000f6e4a4: mov        x20, x0
0x0000000000f6e4a8: mov        x0, x19
0x0000000000f6e4ac: bl         #0x4b980a4
0x0000000000f6e4b0: mov        x0, x20
0x0000000000f6e4b4: bl         #0x4b97984
