; instruction-faithful ARM64 fallback for RobloxLib::function_8ec774
0x00000000008ec774: sub        sp, sp, #0x50
0x00000000008ec778: stp        x22, x21, [sp, #0x20]
0x00000000008ec77c: stp        x20, x19, [sp, #0x30]
0x00000000008ec780: stp        x29, x30, [sp, #0x40]
0x00000000008ec784: add        x29, sp, #0x40
0x00000000008ec788: ldr        x8, [x0, #0x7a0]
0x00000000008ec78c: ldr        x9, [x0, #0x798]
0x00000000008ec790: sub        x8, x8, x9
0x00000000008ec794: mov        w22, w3
0x00000000008ec798: cmp        x22, x8, asr #3
0x00000000008ec79c: b.hs       #0x8ec80c
0x00000000008ec7a0: mov        x20, x2
0x00000000008ec7a4: mov        x19, x0
0x00000000008ec7a8: add        x0, x0, #0xb08
0x00000000008ec7ac: add        x1, x1, #0x30
0x00000000008ec7b0: add        x2, sp, #0x10
0x00000000008ec7b4: bl         #0x8ff9ac
0x00000000008ec7b8: mov        w21, #0
0x00000000008ec7bc: cbz        w0, #0x8ec810
0x00000000008ec7c0: ldr        x8, [sp, #0x10]
0x00000000008ec7c4: ldr        x9, [x19, #0xb08]
0x00000000008ec7c8: ldr        w10, [x19, #0xb18]
0x00000000008ec7cc: mov        w11, #0x48
0x00000000008ec7d0: umaddl     x9, w10, w11, x9
0x00000000008ec7d4: cmp        x8, x9
0x00000000008ec7d8: b.eq       #0x8ec810
0x00000000008ec7dc: ldr        w9, [x8, #0x10]
0x00000000008ec7e0: cbz        w9, #0x8ec80c
0x00000000008ec7e4: ldr        x8, [x8, #8]
0x00000000008ec7e8: lsl        x9, x9, #4
0x00000000008ec7ec: ldr        q0, [x8]
0x00000000008ec7f0: str        q0, [sp, #0x10]
0x00000000008ec7f4: ldr        x10, [sp, #0x18]
0x00000000008ec7f8: cmp        x10, x20
0x00000000008ec7fc: b.eq       #0x8ec828
0x00000000008ec800: add        x8, x8, #0x10
0x00000000008ec804: subs       x9, x9, #0x10
0x00000000008ec808: b.ne       #0x8ec7ec
0x00000000008ec80c: mov        w21, #0
0x00000000008ec810: mov        x0, x21
0x00000000008ec814: ldp        x29, x30, [sp, #0x40]
0x00000000008ec818: ldp        x20, x19, [sp, #0x30]
0x00000000008ec81c: ldp        x22, x21, [sp, #0x20]
0x00000000008ec820: add        sp, sp, #0x50
0x00000000008ec824: ret        
0x00000000008ec828: stp        xzr, xzr, [sp]
0x00000000008ec82c: ldr        x8, [x19, #0x798]
0x00000000008ec830: ldr        x8, [x8, x22, lsl #3]
0x00000000008ec834: ldr        x0, [x8, #0x98]
0x00000000008ec838: add        x1, sp, #0x10
0x00000000008ec83c: mov        x2, sp
0x00000000008ec840: bl         #0x262a34
0x00000000008ec844: eor        w21, w0, #1
0x00000000008ec848: ldr        x19, [sp, #8]
0x00000000008ec84c: cbz        x19, #0x8ec810
0x00000000008ec850: add        x8, x19, #8
0x00000000008ec854: ldaxr      x9, [x8]
0x00000000008ec858: sub        x10, x9, #1
0x00000000008ec85c: stlxr      w11, x10, [x8]
0x00000000008ec860: cbnz       w11, #0x8ec854
0x00000000008ec864: cbnz       x9, #0x8ec810
0x00000000008ec868: ldr        x8, [x19]
0x00000000008ec86c: ldr        x8, [x8, #0x10]
0x00000000008ec870: mov        x0, x19
0x00000000008ec874: blr        x8
0x00000000008ec878: mov        x0, x19
0x00000000008ec87c: bl         #0x4b9808c
0x00000000008ec880: b          #0x8ec810
0x00000000008ec884: mov        x19, x0
0x00000000008ec888: mov        x0, sp
0x00000000008ec88c: bl         #0x1df28
0x00000000008ec890: mov        x0, x19
0x00000000008ec894: bl         #0x4b97984
