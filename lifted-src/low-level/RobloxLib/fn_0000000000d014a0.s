; instruction-faithful ARM64 fallback for RobloxLib::function_d014a0
0x0000000000d014a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d014a4: stp        x29, x30, [sp, #0x10]
0x0000000000d014a8: add        x29, sp, #0x10
0x0000000000d014ac: mov        x19, x0
0x0000000000d014b0: mov        x20, x8
0x0000000000d014b4: mov        x0, x8
0x0000000000d014b8: bl         #0xd0122c
0x0000000000d014bc: mov        w8, #2
0x0000000000d014c0: str        w8, [x20, #0x680]
0x0000000000d014c4: mov        x0, x20
0x0000000000d014c8: mov        x1, x19
0x0000000000d014cc: mov        w2, #0x335
0x0000000000d014d0: bl         #0x4b98ee4
0x0000000000d014d4: add        x0, x20, #0x340
0x0000000000d014d8: add        x1, x19, #0x340
0x0000000000d014dc: mov        w2, #0x335
0x0000000000d014e0: bl         #0x4b98ee4
0x0000000000d014e4: add        x8, x19, #0x688
0x0000000000d014e8: add        x9, x20, #0x688
0x0000000000d014ec: ldr        q0, [x8]
0x0000000000d014f0: str        q0, [x9]
0x0000000000d014f4: ldr        s0, [x19, #0x684]
0x0000000000d014f8: str        s0, [x20, #0x684]
0x0000000000d014fc: ldr        x8, [x19, #0x6a8]
0x0000000000d01500: str        x8, [x20, #0x6a8]
0x0000000000d01504: ldr        w8, [x19, #0x698]
0x0000000000d01508: str        w8, [x20, #0x698]
0x0000000000d0150c: add        x8, x20, #0x69c
0x0000000000d01510: str        xzr, [x8]
0x0000000000d01514: ldp        x29, x30, [sp, #0x10]
0x0000000000d01518: ldp        x20, x19, [sp], #0x20
0x0000000000d0151c: ret        
