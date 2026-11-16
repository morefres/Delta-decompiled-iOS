; instruction-faithful ARM64 fallback for RobloxLib::function_b897cc
0x0000000000b897cc: stp        d9, d8, [sp, #-0x30]!
0x0000000000b897d0: stp        x20, x19, [sp, #0x10]
0x0000000000b897d4: stp        x29, x30, [sp, #0x20]
0x0000000000b897d8: add        x29, sp, #0x20
0x0000000000b897dc: mov        x19, x0
0x0000000000b897e0: add        x0, x0, #0xa0
0x0000000000b897e4: bl         #0x3e9a5dc
0x0000000000b897e8: mov        x20, x0
0x0000000000b897ec: mov        x0, x19
0x0000000000b897f0: bl         #0x3f86420
0x0000000000b897f4: fmov       s8, s0
0x0000000000b897f8: cmp        w20, #0x100
0x0000000000b897fc: b.ne       #0xb89814
0x0000000000b89800: mov        x0, x19
0x0000000000b89804: bl         #0x248a264
0x0000000000b89808: fmov       s1, #1.00000000
0x0000000000b8980c: fsub       s0, s1, s0
0x0000000000b89810: fmul       s8, s8, s0
0x0000000000b89814: fmov       s0, s8
0x0000000000b89818: ldp        x29, x30, [sp, #0x20]
0x0000000000b8981c: ldp        x20, x19, [sp, #0x10]
0x0000000000b89820: ldp        d9, d8, [sp], #0x30
0x0000000000b89824: ret        
