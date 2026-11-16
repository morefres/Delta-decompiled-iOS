; instruction-faithful ARM64 fallback for RobloxLib::function_fe6958
0x0000000000fe6958: sub        sp, sp, #0x80
0x0000000000fe695c: stp        x26, x25, [sp, #0x30]
0x0000000000fe6960: stp        x24, x23, [sp, #0x40]
0x0000000000fe6964: stp        x22, x21, [sp, #0x50]
0x0000000000fe6968: stp        x20, x19, [sp, #0x60]
0x0000000000fe696c: stp        x29, x30, [sp, #0x70]
0x0000000000fe6970: add        x29, sp, #0x70
0x0000000000fe6974: mov        x20, x7
0x0000000000fe6978: mov        x21, x6
0x0000000000fe697c: mov        x22, x5
0x0000000000fe6980: mov        x23, x4
0x0000000000fe6984: mov        x24, x3
0x0000000000fe6988: mov        x25, x2
0x0000000000fe698c: mov        x26, x1
0x0000000000fe6990: mov        x19, x0
0x0000000000fe6994: bl         #0xfe4a00
0x0000000000fe6998: mov        x1, x0
0x0000000000fe699c: ldp        q0, q1, [x21]
0x0000000000fe69a0: stp        q0, q1, [sp]
0x0000000000fe69a4: ldr        q0, [x21, #0x20]
0x0000000000fe69a8: str        q0, [sp, #0x20]
0x0000000000fe69ac: mov        x4, sp
0x0000000000fe69b0: mov        x0, x19
0x0000000000fe69b4: mov        x2, x24
0x0000000000fe69b8: mov        x3, x22
0x0000000000fe69bc: bl         #0x440a644
0x0000000000fe69c0: adrp       x8, #0x5c9e000
0x0000000000fe69c4: add        x8, x8, #0xea8
0x0000000000fe69c8: str        x8, [x19]
0x0000000000fe69cc: stp        x26, x25, [x19, #0xa8]
0x0000000000fe69d0: str        xzr, [x19, #0xb8]
0x0000000000fe69d4: mov        x1, x23
0x0000000000fe69d8: mov        x2, x20
0x0000000000fe69dc: bl         #0xfe6a24
0x0000000000fe69e0: mov        x0, x19
0x0000000000fe69e4: ldp        x29, x30, [sp, #0x70]
0x0000000000fe69e8: ldp        x20, x19, [sp, #0x60]
0x0000000000fe69ec: ldp        x22, x21, [sp, #0x50]
0x0000000000fe69f0: ldp        x24, x23, [sp, #0x40]
0x0000000000fe69f4: ldp        x26, x25, [sp, #0x30]
0x0000000000fe69f8: add        sp, sp, #0x80
0x0000000000fe69fc: ret        
0x0000000000fe6a00: mov        x20, x0
0x0000000000fe6a04: ldr        x0, [x19, #0xb8]
0x0000000000fe6a08: str        xzr, [x19, #0xb8]
0x0000000000fe6a0c: cbz        x0, #0xfe6a14
0x0000000000fe6a10: bl         #0x47e93a8
0x0000000000fe6a14: mov        x0, x19
0x0000000000fe6a18: bl         #0x440a6a0
0x0000000000fe6a1c: mov        x0, x20
0x0000000000fe6a20: bl         #0x4b97984
