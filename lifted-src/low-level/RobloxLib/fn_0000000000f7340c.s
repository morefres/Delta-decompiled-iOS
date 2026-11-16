; instruction-faithful ARM64 fallback for RobloxLib::function_f7340c
0x0000000000f7340c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f73410: stp        x29, x30, [sp, #0x10]
0x0000000000f73414: add        x29, sp, #0x10
0x0000000000f73418: mov        x19, x0
0x0000000000f7341c: ldrsb      w8, [x0, #0x5f]
0x0000000000f73420: tbz        w8, #0x1f, #0xf7342c
0x0000000000f73424: ldr        x0, [x19, #0x48]
0x0000000000f73428: bl         #0x47e93a8
0x0000000000f7342c: ldrsb      w8, [x19, #0x47]
0x0000000000f73430: tbz        w8, #0x1f, #0xf7343c
0x0000000000f73434: ldr        x0, [x19, #0x30]
0x0000000000f73438: bl         #0x47e93a8
0x0000000000f7343c: mov        x0, x19
0x0000000000f73440: bl         #0x18c70
0x0000000000f73444: mov        x0, x19
0x0000000000f73448: ldp        x29, x30, [sp, #0x10]
0x0000000000f7344c: ldp        x20, x19, [sp], #0x20
0x0000000000f73450: ret        
