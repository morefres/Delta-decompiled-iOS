; instruction-faithful ARM64 fallback for RobloxLib::function_e0e528
0x0000000000e0e528: sub        sp, sp, #0x40
0x0000000000e0e52c: stp        x22, x21, [sp, #0x10]
0x0000000000e0e530: stp        x20, x19, [sp, #0x20]
0x0000000000e0e534: stp        x29, x30, [sp, #0x30]
0x0000000000e0e538: add        x29, sp, #0x30
0x0000000000e0e53c: mov        x20, x2
0x0000000000e0e540: mov        x21, x1
0x0000000000e0e544: mov        x19, x0
0x0000000000e0e548: stp        x1, x2, [sp]
0x0000000000e0e54c: bl         #0x22b2f4
0x0000000000e0e550: tbz        w0, #0, #0xe0e58c
0x0000000000e0e554: ldr        x8, [x21, #0x10]
0x0000000000e0e558: mov        w9, w20
0x0000000000e0e55c: mov        w10, #0x110
0x0000000000e0e560: umaddl     x1, w9, w10, x8
0x0000000000e0e564: mov        x0, x19
0x0000000000e0e568: bl         #0xe0e3a8
0x0000000000e0e56c: mov        x0, sp
0x0000000000e0e570: bl         #0x20f428
0x0000000000e0e574: ldp        x0, x1, [sp]
0x0000000000e0e578: ldp        x29, x30, [sp, #0x30]
0x0000000000e0e57c: ldp        x20, x19, [sp, #0x20]
0x0000000000e0e580: ldp        x22, x21, [sp, #0x10]
0x0000000000e0e584: add        sp, sp, #0x40
0x0000000000e0e588: ret        
0x0000000000e0e58c: bl         #0x4b12328
