; instruction-faithful ARM64 fallback for RobloxLib::function_c95124
0x0000000000c95124: sub        sp, sp, #0x50
0x0000000000c95128: stp        x20, x19, [sp, #0x30]
0x0000000000c9512c: stp        x29, x30, [sp, #0x40]
0x0000000000c95130: add        x29, sp, #0x40
0x0000000000c95134: stp        x1, x2, [sp, #0x20]
0x0000000000c95138: ldr        x0, [x0]
0x0000000000c9513c: cbz        x0, #0xc95168
0x0000000000c95140: add        x8, sp, #0x20
0x0000000000c95144: stp        x8, xzr, [sp]
0x0000000000c95148: adrp       x8, #0x5c7d000
0x0000000000c9514c: add        x8, x8, #0x9e0
0x0000000000c95150: orr        x8, x8, #2
0x0000000000c95154: stp        xzr, x8, [sp, #0x10]
0x0000000000c95158: mov        x1, sp
0x0000000000c9515c: bl         #0xc9518c
0x0000000000c95160: mov        x0, sp
0x0000000000c95164: bl         #0x18c70
0x0000000000c95168: ldp        x29, x30, [sp, #0x40]
0x0000000000c9516c: ldp        x20, x19, [sp, #0x30]
0x0000000000c95170: add        sp, sp, #0x50
0x0000000000c95174: ret        
0x0000000000c95178: mov        x19, x0
0x0000000000c9517c: mov        x0, sp
0x0000000000c95180: bl         #0x18c70
0x0000000000c95184: mov        x0, x19
0x0000000000c95188: bl         #0x4b97984
