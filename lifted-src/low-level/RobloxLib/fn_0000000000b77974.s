; instruction-faithful ARM64 fallback for RobloxLib::function_b77974
0x0000000000b77974: sub        sp, sp, #0x30
0x0000000000b77978: stp        x20, x19, [sp, #0x10]
0x0000000000b7797c: stp        x29, x30, [sp, #0x20]
0x0000000000b77980: add        x29, sp, #0x20
0x0000000000b77984: mov        x19, x2
0x0000000000b77988: mov        x20, x0
0x0000000000b7798c: str        x1, [sp]
0x0000000000b77990: ldr        x0, [x0, #0x78]
0x0000000000b77994: cbnz       x0, #0xb779dc
0x0000000000b77998: mov        w0, #0x58
0x0000000000b7799c: bl         #0x47e9370
0x0000000000b779a0: adrp       x8, #0x6106000
0x0000000000b779a4: ldrsw      x8, [x8, #0xb28]
0x0000000000b779a8: add        x9, x0, #8
0x0000000000b779ac: stp        x9, x9, [x0, #8]
0x0000000000b779b0: movi       v0.16b, #0
0x0000000000b779b4: stur       q0, [x0, #0x18]
0x0000000000b779b8: stur       q0, [x0, #0x28]
0x0000000000b779bc: mov        w10, #0x3f800000
0x0000000000b779c0: str        w10, [x0, #0x40]
0x0000000000b779c4: adrp       x10, #0x5c7a000
0x0000000000b779c8: add        x10, x10, #0x488
0x0000000000b779cc: str        xzr, [x0, #0x38]
0x0000000000b779d0: str        x10, [x0]
0x0000000000b779d4: stp        xzr, x8, [x0, #0x48]
0x0000000000b779d8: str        x0, [x20, #0x78]
0x0000000000b779dc: str        xzr, [sp, #8]
0x0000000000b779e0: mov        x1, sp
0x0000000000b779e4: add        x3, sp, #8
0x0000000000b779e8: mov        x2, x19
0x0000000000b779ec: mov        w4, #1
0x0000000000b779f0: bl         #0xb79344
0x0000000000b779f4: ldp        x29, x30, [sp, #0x20]
0x0000000000b779f8: ldp        x20, x19, [sp, #0x10]
0x0000000000b779fc: add        sp, sp, #0x30
0x0000000000b77a00: ret        
