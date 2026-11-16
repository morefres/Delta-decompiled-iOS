; instruction-faithful ARM64 fallback for RobloxLib::function_b1b8c8
0x0000000000b1b8c8: sub        sp, sp, #0x40
0x0000000000b1b8cc: stp        x22, x21, [sp, #0x10]
0x0000000000b1b8d0: stp        x20, x19, [sp, #0x20]
0x0000000000b1b8d4: stp        x29, x30, [sp, #0x30]
0x0000000000b1b8d8: add        x29, sp, #0x30
0x0000000000b1b8dc: mov        x19, x3
0x0000000000b1b8e0: str        x2, [sp, #8]
0x0000000000b1b8e4: bl         #0xb1ea7c
0x0000000000b1b8e8: mov        x20, x0
0x0000000000b1b8ec: ldr        x21, [x20, #0x78]!
0x0000000000b1b8f0: cbnz       x21, #0xb1b948
0x0000000000b1b8f4: mov        w0, #0x68
0x0000000000b1b8f8: bl         #0x47e9370
0x0000000000b1b8fc: mov        x21, x0
0x0000000000b1b900: str        xzr, [x0, #0x60]
0x0000000000b1b904: bl         #0x695394
0x0000000000b1b908: str        x0, [x21, #0x20]
0x0000000000b1b90c: movi       v0.16b, #0
0x0000000000b1b910: stp        q0, q0, [x21]
0x0000000000b1b914: bl         #0x695394
0x0000000000b1b918: movi       v0.16b, #0
0x0000000000b1b91c: stur       q0, [x21, #0x28]
0x0000000000b1b920: stur       q0, [x21, #0x38]
0x0000000000b1b924: stp        xzr, xzr, [x21, #0x50]
0x0000000000b1b928: str        x0, [x21, #0x48]
0x0000000000b1b92c: strb       wzr, [x21, #0x60]
0x0000000000b1b930: ldr        x1, [x20]
0x0000000000b1b934: str        x21, [x20]
0x0000000000b1b938: cbz        x1, #0xb1b948
0x0000000000b1b93c: mov        x0, x20
0x0000000000b1b940: bl         #0xb226c0
0x0000000000b1b944: ldr        x21, [x20]
0x0000000000b1b948: tbz        w19, #0, #0xb1b960
0x0000000000b1b94c: add        x1, sp, #8
0x0000000000b1b950: add        x2, sp, #8
0x0000000000b1b954: mov        x0, x21
0x0000000000b1b958: bl         #0xb1ed00
0x0000000000b1b95c: ldr        x21, [x20]
0x0000000000b1b960: tst        w19, #3
0x0000000000b1b964: b.eq       #0xb1b97c
0x0000000000b1b968: add        x0, x21, #0x28
0x0000000000b1b96c: add        x1, sp, #8
0x0000000000b1b970: add        x2, sp, #8
0x0000000000b1b974: bl         #0xb1ed00
0x0000000000b1b978: ldr        x21, [x20]
0x0000000000b1b97c: ldrb       w8, [x21, #0x60]
0x0000000000b1b980: orr        w8, w8, w19
0x0000000000b1b984: strb       w8, [x21, #0x60]
0x0000000000b1b988: ldp        x29, x30, [sp, #0x30]
0x0000000000b1b98c: ldp        x20, x19, [sp, #0x20]
0x0000000000b1b990: ldp        x22, x21, [sp, #0x10]
0x0000000000b1b994: add        sp, sp, #0x40
0x0000000000b1b998: ret        
