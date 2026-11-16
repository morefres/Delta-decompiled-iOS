; instruction-faithful ARM64 fallback for RobloxLib::function_e92228
0x0000000000e92228: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9222c: stp        x29, x30, [sp, #0x10]
0x0000000000e92230: add        x29, sp, #0x10
0x0000000000e92234: cmp        x1, x2
0x0000000000e92238: b.eq       #0xe9225c
0x0000000000e9223c: mov        x19, x2
0x0000000000e92240: mov        x20, x1
0x0000000000e92244: add        x0, x20, #0x20
0x0000000000e92248: mov        w1, #0
0x0000000000e9224c: bl         #0x47cfc4c
0x0000000000e92250: add        x20, x20, #0xb0
0x0000000000e92254: cmp        x20, x19
0x0000000000e92258: b.ne       #0xe92244
0x0000000000e9225c: ldp        x29, x30, [sp, #0x10]
0x0000000000e92260: ldp        x20, x19, [sp], #0x20
0x0000000000e92264: ret        
0x0000000000e92268: bl         #0x18bd8
