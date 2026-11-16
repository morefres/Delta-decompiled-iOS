; instruction-faithful ARM64 fallback for RobloxLib::function_128f188
0x000000000128f188: stp        x20, x19, [sp, #-0x20]!
0x000000000128f18c: stp        x29, x30, [sp, #0x10]
0x000000000128f190: add        x29, sp, #0x10
0x000000000128f194: mov        x19, x0
0x000000000128f198: bl         #0x4182a3c
0x000000000128f19c: mov        w8, #1
0x000000000128f1a0: strb       w8, [x0, #0xa0]
0x000000000128f1a4: adrp       x8, #0x5cb8000
0x000000000128f1a8: add        x8, x8, #0x2d8
0x000000000128f1ac: str        x8, [x0]
0x000000000128f1b0: add        x8, x8, #0x278
0x000000000128f1b4: str        x8, [x0, #0x98]
0x000000000128f1b8: bl         #0xebddc
0x000000000128f1bc: str        x0, [x19, #0x18]
0x000000000128f1c0: bl         #0xebddc
0x000000000128f1c4: bl         #0x4408e0c
0x000000000128f1c8: bl         #0x4408bf4
0x000000000128f1cc: mov        x0, x19
0x000000000128f1d0: ldp        x29, x30, [sp, #0x10]
0x000000000128f1d4: ldp        x20, x19, [sp], #0x20
0x000000000128f1d8: ret        
0x000000000128f1dc: mov        x20, x0
0x000000000128f1e0: mov        x0, x19
0x000000000128f1e4: bl         #0x4182bf0
0x000000000128f1e8: mov        x0, x20
0x000000000128f1ec: bl         #0x4b97984
