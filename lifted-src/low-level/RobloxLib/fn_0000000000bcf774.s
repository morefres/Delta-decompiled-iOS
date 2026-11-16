; instruction-faithful ARM64 fallback for RobloxLib::function_bcf774
0x0000000000bcf774: stp        x22, x21, [sp, #-0x30]!
0x0000000000bcf778: stp        x20, x19, [sp, #0x10]
0x0000000000bcf77c: stp        x29, x30, [sp, #0x20]
0x0000000000bcf780: add        x29, sp, #0x20
0x0000000000bcf784: mov        x19, x0
0x0000000000bcf788: ldr        x9, [x0, #0x10]!
0x0000000000bcf78c: ldp        x1, x8, [x19]
0x0000000000bcf790: sub        x9, x9, x1
0x0000000000bcf794: sub        x10, x8, x1
0x0000000000bcf798: cmp        x9, x10
0x0000000000bcf79c: b.ls       #0xbcf81c
0x0000000000bcf7a0: asr        x20, x10, #7
0x0000000000bcf7a4: cmp        x8, x1
0x0000000000bcf7a8: b.eq       #0xbcf7c8
0x0000000000bcf7ac: mov        x1, x20
0x0000000000bcf7b0: bl         #0x60b8a4
0x0000000000bcf7b4: mov        x8, x1
0x0000000000bcf7b8: ldr        x9, [x19, #0x10]
0x0000000000bcf7bc: ldr        x1, [x19]
0x0000000000bcf7c0: sub        x9, x9, x1
0x0000000000bcf7c4: b          #0xbcf7d0
0x0000000000bcf7c8: mov        x0, #0
0x0000000000bcf7cc: mov        x8, #0
0x0000000000bcf7d0: cmp        x8, x9, asr #7
0x0000000000bcf7d4: b.hs       #0xbcf800
0x0000000000bcf7d8: add        x21, x0, x8, lsl #7
0x0000000000bcf7dc: add        x22, x0, x20, lsl #7
0x0000000000bcf7e0: ldr        x8, [x19, #8]
0x0000000000bcf7e4: sub        x2, x8, x1
0x0000000000bcf7e8: sub        x20, x22, x2
0x0000000000bcf7ec: mov        x0, x20
0x0000000000bcf7f0: bl         #0x4b98ee4
0x0000000000bcf7f4: ldr        x0, [x19]
0x0000000000bcf7f8: stp        x20, x22, [x19]
0x0000000000bcf7fc: str        x21, [x19, #0x10]
0x0000000000bcf800: cbz        x0, #0xbcf81c
0x0000000000bcf804: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf808: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf80c: ldp        x22, x21, [sp], #0x30
0x0000000000bcf810: b          #0x47e93a8
0x0000000000bcf814: bl         #0x4b98500
0x0000000000bcf818: bl         #0x4b98518
0x0000000000bcf81c: ldp        x29, x30, [sp, #0x20]
0x0000000000bcf820: ldp        x20, x19, [sp, #0x10]
0x0000000000bcf824: ldp        x22, x21, [sp], #0x30
0x0000000000bcf828: ret        
0x0000000000bcf82c: bl         #0x18bd8
