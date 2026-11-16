; instruction-faithful ARM64 fallback for RobloxLib::function_ab41dc
0x0000000000ab41dc: sub        sp, sp, #0x30
0x0000000000ab41e0: stp        x20, x19, [sp, #0x10]
0x0000000000ab41e4: stp        x29, x30, [sp, #0x20]
0x0000000000ab41e8: add        x29, sp, #0x20
0x0000000000ab41ec: mov        x19, x2
0x0000000000ab41f0: mov        x20, x1
0x0000000000ab41f4: mov        x1, x0
0x0000000000ab41f8: add        x0, sp, #0xc
0x0000000000ab41fc: bl         #0x44fdad0
0x0000000000ab4200: ldr        w8, [sp, #0xc]
0x0000000000ab4204: cmp        w8, w20
0x0000000000ab4208: csel       w9, wzr, w8, eq
0x0000000000ab420c: cmp        w8, #0
0x0000000000ab4210: csinv      w8, w9, wzr, ne
0x0000000000ab4214: str        w8, [x19]
0x0000000000ab4218: ldp        x29, x30, [sp, #0x20]
0x0000000000ab421c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab4220: add        sp, sp, #0x30
0x0000000000ab4224: ret        
