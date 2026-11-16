; instruction-faithful ARM64 fallback for RobloxLib::function_b126c0
0x0000000000b126c0: sub        sp, sp, #0x30
0x0000000000b126c4: stp        x20, x19, [sp, #0x10]
0x0000000000b126c8: stp        x29, x30, [sp, #0x20]
0x0000000000b126cc: add        x29, sp, #0x20
0x0000000000b126d0: mov        x20, x1
0x0000000000b126d4: mov        x19, x0
0x0000000000b126d8: str        x2, [sp, #8]
0x0000000000b126dc: ldr        x8, [x1]
0x0000000000b126e0: orr        x8, x8, #0x4000000000000000
0x0000000000b126e4: str        x8, [x1]
0x0000000000b126e8: add        x0, x1, #0x10
0x0000000000b126ec: add        x1, sp, #8
0x0000000000b126f0: bl         #0xb1272c
0x0000000000b126f4: ldr        x8, [x20, #0x20]
0x0000000000b126f8: mov        w9, w0
0x0000000000b126fc: mov        w10, #0x220
0x0000000000b12700: umaddl     x8, w9, w10, x8
0x0000000000b12704: tbz        x0, #0x20, #0xb12710
0x0000000000b12708: ldr        x9, [sp, #8]
0x0000000000b1270c: str        x9, [x8]
0x0000000000b12710: add        x8, x8, #8
0x0000000000b12714: str        x8, [x19]
0x0000000000b12718: mov        x0, x19
0x0000000000b1271c: ldp        x29, x30, [sp, #0x20]
0x0000000000b12720: ldp        x20, x19, [sp, #0x10]
0x0000000000b12724: add        sp, sp, #0x30
0x0000000000b12728: ret        
