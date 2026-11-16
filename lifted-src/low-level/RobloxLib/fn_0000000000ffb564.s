; instruction-faithful ARM64 fallback for RobloxLib::function_ffb564
0x0000000000ffb564: sub        sp, sp, #0x80
0x0000000000ffb568: stp        x26, x25, [sp, #0x30]
0x0000000000ffb56c: stp        x24, x23, [sp, #0x40]
0x0000000000ffb570: stp        x22, x21, [sp, #0x50]
0x0000000000ffb574: stp        x20, x19, [sp, #0x60]
0x0000000000ffb578: stp        x29, x30, [sp, #0x70]
0x0000000000ffb57c: add        x29, sp, #0x70
0x0000000000ffb580: mov        x20, x7
0x0000000000ffb584: mov        x21, x6
0x0000000000ffb588: mov        x22, x5
0x0000000000ffb58c: mov        x23, x4
0x0000000000ffb590: mov        x24, x3
0x0000000000ffb594: mov        x25, x2
0x0000000000ffb598: mov        x26, x1
0x0000000000ffb59c: mov        x19, x0
0x0000000000ffb5a0: bl         #0xffad18
0x0000000000ffb5a4: mov        x1, x0
0x0000000000ffb5a8: ldp        q0, q1, [x21]
0x0000000000ffb5ac: stp        q0, q1, [sp]
0x0000000000ffb5b0: ldr        q0, [x21, #0x20]
0x0000000000ffb5b4: str        q0, [sp, #0x20]
0x0000000000ffb5b8: mov        x4, sp
0x0000000000ffb5bc: mov        x0, x19
0x0000000000ffb5c0: mov        x2, x24
0x0000000000ffb5c4: mov        x3, x22
0x0000000000ffb5c8: bl         #0x440a644
0x0000000000ffb5cc: adrp       x8, #0x5ca3000
0x0000000000ffb5d0: add        x8, x8, #0x138
0x0000000000ffb5d4: str        x8, [x19]
0x0000000000ffb5d8: stp        x26, x25, [x19, #0xa8]
0x0000000000ffb5dc: str        xzr, [x19, #0xb8]
0x0000000000ffb5e0: mov        x1, x23
0x0000000000ffb5e4: mov        x2, x20
0x0000000000ffb5e8: bl         #0xffb630
0x0000000000ffb5ec: mov        x0, x19
0x0000000000ffb5f0: ldp        x29, x30, [sp, #0x70]
0x0000000000ffb5f4: ldp        x20, x19, [sp, #0x60]
0x0000000000ffb5f8: ldp        x22, x21, [sp, #0x50]
0x0000000000ffb5fc: ldp        x24, x23, [sp, #0x40]
0x0000000000ffb600: ldp        x26, x25, [sp, #0x30]
0x0000000000ffb604: add        sp, sp, #0x80
0x0000000000ffb608: ret        
0x0000000000ffb60c: mov        x20, x0
0x0000000000ffb610: ldr        x0, [x19, #0xb8]
0x0000000000ffb614: str        xzr, [x19, #0xb8]
0x0000000000ffb618: cbz        x0, #0xffb620
0x0000000000ffb61c: bl         #0x47e93a8
0x0000000000ffb620: mov        x0, x19
0x0000000000ffb624: bl         #0x440a6a0
0x0000000000ffb628: mov        x0, x20
0x0000000000ffb62c: bl         #0x4b97984
