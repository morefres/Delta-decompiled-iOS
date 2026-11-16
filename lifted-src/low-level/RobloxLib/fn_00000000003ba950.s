; instruction-faithful ARM64 fallback for RobloxLib::function_3ba950
0x00000000003ba950: sub        sp, sp, #0x50
0x00000000003ba954: stp        x20, x19, [sp, #0x30]
0x00000000003ba958: stp        x29, x30, [sp, #0x40]
0x00000000003ba95c: add        x29, sp, #0x40
0x00000000003ba960: mov        x19, x8
0x00000000003ba964: ldp        x9, x8, [x0]
0x00000000003ba968: stp        x9, x8, [sp]
0x00000000003ba96c: cbz        x8, #0x3ba984
0x00000000003ba970: add        x8, x8, #0x10
0x00000000003ba974: ldxr       x9, [x8]
0x00000000003ba978: add        x9, x9, #1
0x00000000003ba97c: stxr       w10, x9, [x8]
0x00000000003ba980: cbnz       w10, #0x3ba974
0x00000000003ba984: mov        x20, sp
0x00000000003ba988: str        xzr, [sp, #0x28]
0x00000000003ba98c: add        x0, x20, #0x10
0x00000000003ba990: bl         #0x18bf0
0x00000000003ba994: str        xzr, [x19, #0x18]
0x00000000003ba998: adrp       x4, #0x5c3a000
0x00000000003ba99c: add        x4, x4, #0xa70
0x00000000003ba9a0: adrp       x5, #0x3bd000
0x00000000003ba9a4: add        x5, x5, #0x55c
0x00000000003ba9a8: mov        x3, sp
0x00000000003ba9ac: mov        x0, x19
0x00000000003ba9b0: mov        w1, #0x30
0x00000000003ba9b4: mov        w2, #8
0x00000000003ba9b8: bl         #0x190f4
0x00000000003ba9bc: add        x0, x20, #0x10
0x00000000003ba9c0: bl         #0x18c70
0x00000000003ba9c4: ldr        x0, [sp, #8]
0x00000000003ba9c8: cbz        x0, #0x3ba9d0
0x00000000003ba9cc: bl         #0x4b9808c
0x00000000003ba9d0: ldp        x29, x30, [sp, #0x40]
0x00000000003ba9d4: ldp        x20, x19, [sp, #0x30]
0x00000000003ba9d8: add        sp, sp, #0x50
0x00000000003ba9dc: ret        
0x00000000003ba9e0: mov        x19, x0
0x00000000003ba9e4: mov        x0, sp
0x00000000003ba9e8: bl         #0x240600
0x00000000003ba9ec: mov        x0, x19
0x00000000003ba9f0: bl         #0x4b97984
