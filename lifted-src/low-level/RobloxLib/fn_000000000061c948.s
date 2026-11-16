; instruction-faithful ARM64 fallback for RobloxLib::function_61c948
0x000000000061c948: sub        sp, sp, #0x70
0x000000000061c94c: stp        x22, x21, [sp, #0x40]
0x000000000061c950: stp        x20, x19, [sp, #0x50]
0x000000000061c954: stp        x29, x30, [sp, #0x60]
0x000000000061c958: add        x29, sp, #0x60
0x000000000061c95c: mov        x21, x1
0x000000000061c960: mov        x19, x0
0x000000000061c964: mov        x20, x8
0x000000000061c968: adrp       x1, #0x5250000
0x000000000061c96c: add        x1, x1, #0x867
0x000000000061c970: add        x0, sp, #8
0x000000000061c974: bl         #0x18aac
0x000000000061c978: add        x0, sp, #8
0x000000000061c97c: mov        x1, #0
0x000000000061c980: mov        x2, x21
0x000000000061c984: bl         #0x4b97ce4
0x000000000061c988: ldr        q0, [x0]
0x000000000061c98c: str        q0, [sp, #0x20]
0x000000000061c990: ldr        x8, [x0, #0x10]
0x000000000061c994: str        x8, [sp, #0x30]
0x000000000061c998: stp        xzr, xzr, [x0, #8]
0x000000000061c99c: str        xzr, [x0]
0x000000000061c9a0: add        x1, sp, #0x20
0x000000000061c9a4: mov        x8, x20
0x000000000061c9a8: mov        x0, x19
0x000000000061c9ac: bl         #0x61c344
0x000000000061c9b0: ldrsb      w8, [sp, #0x37]
0x000000000061c9b4: tbz        w8, #0x1f, #0x61c9c0
0x000000000061c9b8: ldr        x0, [sp, #0x20]
0x000000000061c9bc: bl         #0x47e93a8
0x000000000061c9c0: ldrsb      w8, [sp, #0x1f]
0x000000000061c9c4: tbz        w8, #0x1f, #0x61c9d0
0x000000000061c9c8: ldr        x0, [sp, #8]
0x000000000061c9cc: bl         #0x47e93a8
0x000000000061c9d0: ldp        x29, x30, [sp, #0x60]
0x000000000061c9d4: ldp        x20, x19, [sp, #0x50]
0x000000000061c9d8: ldp        x22, x21, [sp, #0x40]
0x000000000061c9dc: add        sp, sp, #0x70
0x000000000061c9e0: ret        
0x000000000061c9e4: mov        x19, x0
0x000000000061c9e8: ldrsb      w8, [sp, #0x37]
0x000000000061c9ec: tbz        w8, #0x1f, #0x61ca00
0x000000000061c9f0: ldr        x0, [sp, #0x20]
0x000000000061c9f4: bl         #0x47e93a8
0x000000000061c9f8: b          #0x61ca00
0x000000000061c9fc: mov        x19, x0
0x000000000061ca00: ldrsb      w8, [sp, #0x1f]
0x000000000061ca04: tbz        w8, #0x1f, #0x61ca10
0x000000000061ca08: ldr        x0, [sp, #8]
0x000000000061ca0c: bl         #0x47e93a8
0x000000000061ca10: mov        x0, x19
0x000000000061ca14: bl         #0x4b97984
