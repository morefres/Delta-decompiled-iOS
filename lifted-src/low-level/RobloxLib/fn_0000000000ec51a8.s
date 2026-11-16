; instruction-faithful ARM64 fallback for RobloxLib::function_ec51a8
0x0000000000ec51a8: sub        sp, sp, #0x80
0x0000000000ec51ac: stp        x26, x25, [sp, #0x30]
0x0000000000ec51b0: stp        x24, x23, [sp, #0x40]
0x0000000000ec51b4: stp        x22, x21, [sp, #0x50]
0x0000000000ec51b8: stp        x20, x19, [sp, #0x60]
0x0000000000ec51bc: stp        x29, x30, [sp, #0x70]
0x0000000000ec51c0: add        x29, sp, #0x70
0x0000000000ec51c4: mov        x20, x6
0x0000000000ec51c8: mov        x21, x5
0x0000000000ec51cc: mov        x22, x4
0x0000000000ec51d0: mov        x23, x3
0x0000000000ec51d4: mov        x24, x2
0x0000000000ec51d8: mov        x25, x1
0x0000000000ec51dc: mov        x19, x0
0x0000000000ec51e0: bl         #0xec4750
0x0000000000ec51e4: mov        x1, x0
0x0000000000ec51e8: ldp        q0, q1, [x21]
0x0000000000ec51ec: stp        q0, q1, [sp]
0x0000000000ec51f0: ldr        q0, [x21, #0x20]
0x0000000000ec51f4: str        q0, [sp, #0x20]
0x0000000000ec51f8: mov        x4, sp
0x0000000000ec51fc: mov        x0, x19
0x0000000000ec5200: mov        x2, x23
0x0000000000ec5204: mov        x3, x22
0x0000000000ec5208: bl         #0x440a644
0x0000000000ec520c: adrp       x8, #0x5c85000
0x0000000000ec5210: add        x8, x8, #0x938
0x0000000000ec5214: str        x8, [x19]
0x0000000000ec5218: stp        x25, x24, [x19, #0xa8]
0x0000000000ec521c: mov        x1, x20
0x0000000000ec5220: bl         #0x10b2f4
0x0000000000ec5224: mov        x0, x19
0x0000000000ec5228: ldp        x29, x30, [sp, #0x70]
0x0000000000ec522c: ldp        x20, x19, [sp, #0x60]
0x0000000000ec5230: ldp        x22, x21, [sp, #0x50]
0x0000000000ec5234: ldp        x24, x23, [sp, #0x40]
0x0000000000ec5238: ldp        x26, x25, [sp, #0x30]
0x0000000000ec523c: add        sp, sp, #0x80
0x0000000000ec5240: ret        
0x0000000000ec5244: mov        x20, x0
0x0000000000ec5248: mov        x0, x19
0x0000000000ec524c: bl         #0x440a6a0
0x0000000000ec5250: mov        x0, x20
0x0000000000ec5254: bl         #0x4b97984
