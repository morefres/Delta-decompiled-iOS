; instruction-faithful ARM64 fallback for RobloxLib::function_dd180
0x00000000000dd180: sub        sp, sp, #0x50
0x00000000000dd184: stp        x20, x19, [sp, #0x30]
0x00000000000dd188: stp        x29, x30, [sp, #0x40]
0x00000000000dd18c: add        x29, sp, #0x40
0x00000000000dd190: add        x8, x1, #0xa0
0x00000000000dd194: cmp        x1, #0
0x00000000000dd198: csel       x8, xzr, x8, eq
0x00000000000dd19c: ldp        x20, x9, [x0, #0x18]
0x00000000000dd1a0: add        x19, x8, x9, asr #1
0x00000000000dd1a4: tbz        w9, #0, #0xdd1b0
0x00000000000dd1a8: ldr        x8, [x19]
0x00000000000dd1ac: ldr        x20, [x8, w20, uxtw]
0x00000000000dd1b0: add        x0, sp, #8
0x00000000000dd1b4: mov        x1, x2
0x00000000000dd1b8: bl         #0x196ce14
0x00000000000dd1bc: add        x1, sp, #8
0x00000000000dd1c0: mov        x0, x19
0x00000000000dd1c4: blr        x20
0x00000000000dd1c8: add        x0, sp, #8
0x00000000000dd1cc: bl         #0x196c43c
0x00000000000dd1d0: ldp        x29, x30, [sp, #0x40]
0x00000000000dd1d4: ldp        x20, x19, [sp, #0x30]
0x00000000000dd1d8: add        sp, sp, #0x50
0x00000000000dd1dc: ret        
0x00000000000dd1e0: mov        x19, x0
0x00000000000dd1e4: add        x0, sp, #8
0x00000000000dd1e8: bl         #0x196c43c
0x00000000000dd1ec: mov        x0, x19
0x00000000000dd1f0: bl         #0x4b97984
