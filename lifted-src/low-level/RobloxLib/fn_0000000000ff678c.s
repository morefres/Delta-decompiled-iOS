; instruction-faithful ARM64 fallback for RobloxLib::function_ff678c
0x0000000000ff678c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff6790: stp        x20, x19, [sp, #0x10]
0x0000000000ff6794: stp        x29, x30, [sp, #0x20]
0x0000000000ff6798: add        x29, sp, #0x20
0x0000000000ff679c: mov        x21, x2
0x0000000000ff67a0: mov        x19, x1
0x0000000000ff67a4: mov        x20, x0
0x0000000000ff67a8: bl         #0xf79614
0x0000000000ff67ac: cmp        w21, #4
0x0000000000ff67b0: b.eq       #0xff67d4
0x0000000000ff67b4: cmp        w21, #3
0x0000000000ff67b8: b.ne       #0xff67ec
0x0000000000ff67bc: add        x0, x20, #0xc0
0x0000000000ff67c0: mov        x1, x19
0x0000000000ff67c4: ldp        x29, x30, [sp, #0x20]
0x0000000000ff67c8: ldp        x20, x19, [sp, #0x10]
0x0000000000ff67cc: ldp        x22, x21, [sp], #0x30
0x0000000000ff67d0: b          #0xff67fc
0x0000000000ff67d4: add        x0, x20, #0xc0
0x0000000000ff67d8: mov        x1, x19
0x0000000000ff67dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ff67e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff67e4: ldp        x22, x21, [sp], #0x30
0x0000000000ff67e8: b          #0xff6864
0x0000000000ff67ec: ldp        x29, x30, [sp, #0x20]
0x0000000000ff67f0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff67f4: ldp        x22, x21, [sp], #0x30
0x0000000000ff67f8: ret        
0x0000000000ff67fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff6800: stp        x20, x19, [sp, #0x10]
0x0000000000ff6804: stp        x29, x30, [sp, #0x20]
0x0000000000ff6808: add        x29, sp, #0x20
0x0000000000ff680c: mov        x20, x1
0x0000000000ff6810: mov        x19, x0
0x0000000000ff6814: sub        x21, x0, #0xc0
0x0000000000ff6818: adrp       x1, #0x62cd000
0x0000000000ff681c: add        x1, x1, #0xe60
0x0000000000ff6820: mov        x0, x21
0x0000000000ff6824: bl         #0x4b4f398
0x0000000000ff6828: cbz        w0, #0xff6854
0x0000000000ff682c: adrp       x2, #0x62cd000
0x0000000000ff6830: add        x2, x2, #0xe60
0x0000000000ff6834: mov        x0, x20
0x0000000000ff6838: mov        x1, x21
0x0000000000ff683c: mov        x3, #0
0x0000000000ff6840: mov        x4, x19
0x0000000000ff6844: ldp        x29, x30, [sp, #0x20]
0x0000000000ff6848: ldp        x20, x19, [sp, #0x10]
0x0000000000ff684c: ldp        x22, x21, [sp], #0x30
0x0000000000ff6850: b          #0x24d7f20
0x0000000000ff6854: ldp        x29, x30, [sp, #0x20]
0x0000000000ff6858: ldp        x20, x19, [sp, #0x10]
0x0000000000ff685c: ldp        x22, x21, [sp], #0x30
0x0000000000ff6860: ret        
0x0000000000ff6864: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff6868: stp        x20, x19, [sp, #0x10]
0x0000000000ff686c: stp        x29, x30, [sp, #0x20]
0x0000000000ff6870: add        x29, sp, #0x20
0x0000000000ff6874: mov        x20, x1
0x0000000000ff6878: mov        x19, x0
0x0000000000ff687c: sub        x21, x0, #0xc0
0x0000000000ff6880: adrp       x1, #0x62cd000
0x0000000000ff6884: add        x1, x1, #0xe60
0x0000000000ff6888: mov        x0, x21
0x0000000000ff688c: bl         #0x4b4f398
0x0000000000ff6890: cbz        w0, #0xff68bc
0x0000000000ff6894: adrp       x2, #0x62cd000
0x0000000000ff6898: add        x2, x2, #0xe60
0x0000000000ff689c: mov        x0, x20
0x0000000000ff68a0: mov        x1, x21
0x0000000000ff68a4: mov        x3, #0
0x0000000000ff68a8: mov        x4, x19
0x0000000000ff68ac: ldp        x29, x30, [sp, #0x20]
0x0000000000ff68b0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff68b4: ldp        x22, x21, [sp], #0x30
0x0000000000ff68b8: b          #0x24d81dc
0x0000000000ff68bc: ldp        x29, x30, [sp, #0x20]
0x0000000000ff68c0: ldp        x20, x19, [sp, #0x10]
0x0000000000ff68c4: ldp        x22, x21, [sp], #0x30
0x0000000000ff68c8: ret        
