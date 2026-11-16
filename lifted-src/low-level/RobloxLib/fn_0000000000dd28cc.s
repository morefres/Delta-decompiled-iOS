; instruction-faithful ARM64 fallback for RobloxLib::function_dd28cc
0x0000000000dd28cc: sub        sp, sp, #0x40
0x0000000000dd28d0: stp        x20, x19, [sp, #0x20]
0x0000000000dd28d4: stp        x29, x30, [sp, #0x30]
0x0000000000dd28d8: add        x29, sp, #0x30
0x0000000000dd28dc: mov        x19, x0
0x0000000000dd28e0: ldr        x8, [x0]
0x0000000000dd28e4: ldr        x8, [x8, #0x268]
0x0000000000dd28e8: blr        x8
0x0000000000dd28ec: tbnz       w0, #0, #0xdd2928
0x0000000000dd28f0: bl         #0x419b24c
0x0000000000dd28f4: mov        x20, x0
0x0000000000dd28f8: adrp       x1, #0x520c000
0x0000000000dd28fc: add        x1, x1, #0xa35
0x0000000000dd2900: add        x0, sp, #8
0x0000000000dd2904: bl         #0x18aac
0x0000000000dd2908: add        x1, sp, #8
0x0000000000dd290c: mov        x0, x20
0x0000000000dd2910: mov        w2, #-1
0x0000000000dd2914: bl         #0x5c818
0x0000000000dd2918: ldrsb      w8, [sp, #0x1f]
0x0000000000dd291c: tbz        w8, #0x1f, #0xdd2928
0x0000000000dd2920: ldr        x0, [sp, #8]
0x0000000000dd2924: bl         #0x47e93a8
0x0000000000dd2928: mov        x0, x19
0x0000000000dd292c: bl         #0x3959e4
0x0000000000dd2930: ldr        x0, [x0]
0x0000000000dd2934: ldp        x29, x30, [sp, #0x30]
0x0000000000dd2938: ldp        x20, x19, [sp, #0x20]
0x0000000000dd293c: add        sp, sp, #0x40
0x0000000000dd2940: ret        
0x0000000000dd2944: mov        x19, x0
0x0000000000dd2948: ldrsb      w8, [sp, #0x1f]
0x0000000000dd294c: tbz        w8, #0x1f, #0xdd2958
0x0000000000dd2950: ldr        x0, [sp, #8]
0x0000000000dd2954: bl         #0x47e93a8
0x0000000000dd2958: mov        x0, x19
0x0000000000dd295c: bl         #0x4b97984
