; instruction-faithful ARM64 fallback for RobloxLib::function_df9590
0x0000000000df9590: stp        x22, x21, [sp, #-0x30]!
0x0000000000df9594: stp        x20, x19, [sp, #0x10]
0x0000000000df9598: stp        x29, x30, [sp, #0x20]
0x0000000000df959c: add        x29, sp, #0x20
0x0000000000df95a0: ldp        x9, x8, [x0, #8]
0x0000000000df95a4: ldr        x19, [x8]
0x0000000000df95a8: ldr        x21, [x9]
0x0000000000df95ac: cmp        x19, x21
0x0000000000df95b0: b.eq       #0xdf95d0
0x0000000000df95b4: ldr        x20, [x0]
0x0000000000df95b8: sub        x19, x19, #0x40
0x0000000000df95bc: mov        x0, x20
0x0000000000df95c0: mov        x1, x19
0x0000000000df95c4: bl         #0xdf8ef4
0x0000000000df95c8: cmp        x19, x21
0x0000000000df95cc: b.ne       #0xdf95b8
0x0000000000df95d0: ldp        x29, x30, [sp, #0x20]
0x0000000000df95d4: ldp        x20, x19, [sp, #0x10]
0x0000000000df95d8: ldp        x22, x21, [sp], #0x30
0x0000000000df95dc: ret        
