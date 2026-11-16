; instruction-faithful ARM64 fallback for RobloxLib::function_acd36c
0x0000000000acd36c: stp        x20, x19, [sp, #-0x20]!
0x0000000000acd370: stp        x29, x30, [sp, #0x10]
0x0000000000acd374: add        x29, sp, #0x10
0x0000000000acd378: mov        x19, x0
0x0000000000acd37c: adrp       x8, #0x5c78000
0x0000000000acd380: add        x8, x8, #0x6c0
0x0000000000acd384: str        x8, [x0], #0x50
0x0000000000acd388: bl         #0x1df28
0x0000000000acd38c: add        x0, x19, #0x20
0x0000000000acd390: bl         #0xacd408
0x0000000000acd394: adrp       x8, #0x5c78000
0x0000000000acd398: add        x8, x8, #0x7d8
0x0000000000acd39c: str        x8, [x19]
0x0000000000acd3a0: ldrsb      w8, [x19, #0x1f]
0x0000000000acd3a4: tbz        w8, #0x1f, #0xacd3b0
0x0000000000acd3a8: ldr        x0, [x19, #8]
0x0000000000acd3ac: bl         #0x47e93a8
0x0000000000acd3b0: mov        x0, x19
0x0000000000acd3b4: ldp        x29, x30, [sp, #0x10]
0x0000000000acd3b8: ldp        x20, x19, [sp], #0x20
0x0000000000acd3bc: b          #0x47e93a8
0x0000000000acd3c0: sub        sp, sp, #0x30
0x0000000000acd3c4: stp        x20, x19, [sp, #0x10]
0x0000000000acd3c8: stp        x29, x30, [sp, #0x20]
0x0000000000acd3cc: add        x29, sp, #0x20
0x0000000000acd3d0: mov        x19, x0
0x0000000000acd3d4: adrp       x8, #0x5c78000
0x0000000000acd3d8: add        x8, x8, #0x780
0x0000000000acd3dc: mov        x9, x0
0x0000000000acd3e0: str        x8, [x9], #0x10
0x0000000000acd3e4: str        x9, [sp, #8]
0x0000000000acd3e8: add        x0, sp, #8
0x0000000000acd3ec: bl         #0xacd480
0x0000000000acd3f0: mov        x0, x19
0x0000000000acd3f4: bl         #0x47e93a8
0x0000000000acd3f8: ldp        x29, x30, [sp, #0x20]
0x0000000000acd3fc: ldp        x20, x19, [sp, #0x10]
0x0000000000acd400: add        sp, sp, #0x30
0x0000000000acd404: ret        
0x0000000000acd408: stp        x20, x19, [sp, #-0x20]!
0x0000000000acd40c: stp        x29, x30, [sp, #0x10]
0x0000000000acd410: add        x29, sp, #0x10
0x0000000000acd414: mov        x19, x0
0x0000000000acd418: ldr        x1, [x0, #0x10]
0x0000000000acd41c: ldr        w8, [x0, #4]
0x0000000000acd420: lsl        x2, x8, #3
0x0000000000acd424: mov        w3, #8
0x0000000000acd428: bl         #0x58f60
0x0000000000acd42c: ldr        x1, [x19, #8]
0x0000000000acd430: ldr        w2, [x19, #4]
0x0000000000acd434: mov        x0, x19
0x0000000000acd438: ldp        x29, x30, [sp, #0x10]
0x0000000000acd43c: ldp        x20, x19, [sp], #0x20
0x0000000000acd440: b          #0xacd444
