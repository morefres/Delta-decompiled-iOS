; instruction-faithful ARM64 fallback for RobloxLib::function_10cc740
0x00000000010cc740: sub        sp, sp, #0x50
0x00000000010cc744: stp        d9, d8, [sp, #0x20]
0x00000000010cc748: stp        x20, x19, [sp, #0x30]
0x00000000010cc74c: stp        x29, x30, [sp, #0x40]
0x00000000010cc750: add        x29, sp, #0x40
0x00000000010cc754: fmov       s8, s0
0x00000000010cc758: ldr        x20, [x0, #0x10]
0x00000000010cc75c: bl         #0x10cc1dc
0x00000000010cc760: mov        x19, x0
0x00000000010cc764: mov        x8, sp
0x00000000010cc768: add        x0, x20, #0x10
0x00000000010cc76c: add        x1, x19, #0x58
0x00000000010cc770: bl         #0x10cc2d4
0x00000000010cc774: str        s8, [sp, #0x1c]
0x00000000010cc778: ldr        x8, [x20, #0x1d8]
0x00000000010cc77c: ldr        w9, [x19, #0x5c]
0x00000000010cc780: add        x8, x8, x9, lsl #2
0x00000000010cc784: ldp        q0, q1, [sp]
0x00000000010cc788: stp        q0, q1, [x8]
0x00000000010cc78c: ldrh       w8, [x19, #0x58]
0x00000000010cc790: mov        w9, #1
0x00000000010cc794: lsl        w9, w9, w8
0x00000000010cc798: ldr        x10, [x20, #0x178]
0x00000000010cc79c: lsr        x8, x8, #3
0x00000000010cc7a0: and        x8, x8, #0x1ffc
0x00000000010cc7a4: ldr        w11, [x10, x8]
0x00000000010cc7a8: orr        w9, w9, w11
0x00000000010cc7ac: str        w9, [x10, x8]
0x00000000010cc7b0: ldp        x29, x30, [sp, #0x40]
0x00000000010cc7b4: ldp        x20, x19, [sp, #0x30]
0x00000000010cc7b8: ldp        d9, d8, [sp, #0x20]
0x00000000010cc7bc: add        sp, sp, #0x50
0x00000000010cc7c0: ret        
