; instruction-faithful ARM64 fallback for RobloxLib::function_8a49d4
0x00000000008a49d4: sub        sp, sp, #0x30
0x00000000008a49d8: stp        x20, x19, [sp, #0x10]
0x00000000008a49dc: stp        x29, x30, [sp, #0x20]
0x00000000008a49e0: add        x29, sp, #0x20
0x00000000008a49e4: mov        x19, x1
0x00000000008a49e8: mov        w20, #-1
0x00000000008a49ec: str        w20, [sp, #0xc]
0x00000000008a49f0: ldr        w1, [x0, #0xa8]
0x00000000008a49f4: add        x2, sp, #0xc
0x00000000008a49f8: mov        x0, x19
0x00000000008a49fc: bl         #0xab41dc
0x00000000008a4a00: ldr        w8, [sp, #0xc]
0x00000000008a4a04: cmn        w8, #1
0x00000000008a4a08: b.eq       #0x8a4a28
0x00000000008a4a0c: str        wzr, [sp, #8]
0x00000000008a4a10: add        x1, sp, #8
0x00000000008a4a14: mov        x0, x19
0x00000000008a4a18: mov        w2, #4
0x00000000008a4a1c: bl         #0x44fd270
0x00000000008a4a20: ldp        w9, w8, [sp, #8]
0x00000000008a4a24: orr        x20, x8, x9, lsl #32
0x00000000008a4a28: mov        x0, x20
0x00000000008a4a2c: ldp        x29, x30, [sp, #0x20]
0x00000000008a4a30: ldp        x20, x19, [sp, #0x10]
0x00000000008a4a34: add        sp, sp, #0x30
0x00000000008a4a38: ret        
