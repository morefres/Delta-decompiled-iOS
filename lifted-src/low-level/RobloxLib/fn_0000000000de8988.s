; instruction-faithful ARM64 fallback for RobloxLib::function_de8988
0x0000000000de8988: sub        sp, sp, #0x50
0x0000000000de898c: stp        x22, x21, [sp, #0x20]
0x0000000000de8990: stp        x20, x19, [sp, #0x30]
0x0000000000de8994: stp        x29, x30, [sp, #0x40]
0x0000000000de8998: add        x29, sp, #0x40
0x0000000000de899c: mov        x20, x1
0x0000000000de89a0: mov        x21, x0
0x0000000000de89a4: mov        x19, x8
0x0000000000de89a8: ldr        x0, [x0]
0x0000000000de89ac: mov        w8, #1
0x0000000000de89b0: stp        x0, x8, [sp, #8]
0x0000000000de89b4: ldr        x8, [x0]
0x0000000000de89b8: ldr        x8, [x8, #0x10]
0x0000000000de89bc: mov        w1, #0x30
0x0000000000de89c0: mov        w2, #8
0x0000000000de89c4: blr        x8
0x0000000000de89c8: str        x0, [sp, #0x18]
0x0000000000de89cc: ldr        x1, [x21]
0x0000000000de89d0: mov        x2, x20
0x0000000000de89d4: bl         #0xde8a14
0x0000000000de89d8: str        xzr, [sp, #0x18]
0x0000000000de89dc: add        x8, x0, #0x20
0x0000000000de89e0: stp        x8, x0, [x19]
0x0000000000de89e4: add        x0, sp, #8
0x0000000000de89e8: bl         #0xde8ad0
0x0000000000de89ec: ldp        x29, x30, [sp, #0x40]
0x0000000000de89f0: ldp        x20, x19, [sp, #0x30]
0x0000000000de89f4: ldp        x22, x21, [sp, #0x20]
0x0000000000de89f8: add        sp, sp, #0x50
0x0000000000de89fc: ret        
0x0000000000de8a00: mov        x19, x0
0x0000000000de8a04: add        x0, sp, #8
0x0000000000de8a08: bl         #0xde8ad0
0x0000000000de8a0c: mov        x0, x19
0x0000000000de8a10: bl         #0x4b97984
