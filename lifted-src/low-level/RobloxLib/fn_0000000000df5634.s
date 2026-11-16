; instruction-faithful ARM64 fallback for RobloxLib::function_df5634
0x0000000000df5634: sub        sp, sp, #0xc0
0x0000000000df5638: stp        x28, x27, [sp, #0x60]
0x0000000000df563c: stp        x26, x25, [sp, #0x70]
0x0000000000df5640: stp        x24, x23, [sp, #0x80]
0x0000000000df5644: stp        x22, x21, [sp, #0x90]
0x0000000000df5648: stp        x20, x19, [sp, #0xa0]
0x0000000000df564c: stp        x29, x30, [sp, #0xb0]
0x0000000000df5650: add        x29, sp, #0xb0
0x0000000000df5654: cbz        x1, #0xdf5960
0x0000000000df5658: mov        x21, x0
0x0000000000df565c: ldr        x8, [x0, #0x1e0]
0x0000000000df5660: cbz        x8, #0xdf5960
0x0000000000df5664: mov        x19, x2
0x0000000000df5668: ldp        x10, x9, [x8, #0x78]
0x0000000000df566c: sub        x9, x9, x10
0x0000000000df5670: asr        x9, x9, #4
0x0000000000df5674: mov        x10, #-0x5555555555555556
0x0000000000df5678: movk       x10, #0xaaab
0x0000000000df567c: mul        x9, x9, x10
0x0000000000df5680: cmp        x9, x2
0x0000000000df5684: b.ls       #0xdf5960
0x0000000000df5688: ldp        x22, x9, [x8, #0x48]
0x0000000000df568c: cmp        x9, x22
0x0000000000df5690: b.eq       #0xdf5940
0x0000000000df5694: mov        x20, x1
0x0000000000df5698: mov        x26, #0
0x0000000000df569c: mov        w27, #0x30
0x0000000000df56a0: adrp       x8, #0x4baa000
0x0000000000df56a4: ldr        q0, [x8, #0x260]
0x0000000000df56a8: str        q0, [sp]
0x0000000000df56ac: mov        w28, #0x3f800000
0x0000000000df56b0: stp        xzr, xzr, [sp, #0x50]
0x0000000000df56b4: bl         #0x2459eb8
0x0000000000df56b8: mov        x8, x0
0x0000000000df56bc: lsl        x9, x26, #4
0x0000000000df56c0: ldr        x0, [x22, x9]
0x0000000000df56c4: cbz        w8, #0xdf58c0
0x0000000000df56c8: ldp        x22, x8, [x0, #0x18]
0x0000000000df56cc: cbz        x8, #0xdf56e4
0x0000000000df56d0: add        x9, x8, #8
0x0000000000df56d4: ldxr       x10, [x9]
0x0000000000df56d8: add        x10, x10, #1
0x0000000000df56dc: stxr       w11, x10, [x9]
0x0000000000df56e0: cbnz       w11, #0xdf56d4
0x0000000000df56e4: stp        x22, x8, [sp, #0x50]
0x0000000000df56e8: cbz        x22, #0xdf58cc
0x0000000000df56ec: mov        w23, #0
0x0000000000df56f0: mov        x0, x22
0x0000000000df56f4: bl         #0x12ea510
0x0000000000df56f8: cmp        w23, w0
0x0000000000df56fc: b.hs       #0xdf58d4
0x0000000000df5700: mov        x0, x22
0x0000000000df5704: mov        x1, x23
0x0000000000df5708: bl         #0x12eb988
0x0000000000df570c: mov        x25, x0
0x0000000000df5710: ldr        x0, [x0, #8]
0x0000000000df5714: cbz        x0, #0xdf58b8
0x0000000000df5718: bl         #0x4b98098
0x0000000000df571c: cbz        x0, #0xdf58b8
0x0000000000df5720: mov        x24, x0
0x0000000000df5724: ldr        x8, [x25]
0x0000000000df5728: stp        x8, x0, [sp, #0x40]
0x0000000000df572c: cmp        x8, x20
0x0000000000df5730: b.eq       #0xdf573c
0x0000000000df5734: mov        w25, #7
0x0000000000df5738: b          #0xdf5874
0x0000000000df573c: ldr        x0, [x25, #0x18]
0x0000000000df5740: cbz        x0, #0xdf579c
0x0000000000df5744: bl         #0x4b98098
0x0000000000df5748: cbz        x0, #0xdf579c
0x0000000000df574c: mov        x24, x0
0x0000000000df5750: ldr        x8, [x25, #0x10]
0x0000000000df5754: stp        x8, x0, [sp, #0x30]
0x0000000000df5758: cbz        x8, #0xdf57a4
0x0000000000df575c: add        x8, sp, #0x20
0x0000000000df5760: add        x0, sp, #0x30
0x0000000000df5764: bl         #0xdf65b8
0x0000000000df5768: ldr        x8, [sp, #0x20]
0x0000000000df576c: cbz        x8, #0xdf57ac
0x0000000000df5770: add        x0, x8, #0x98
0x0000000000df5774: bl         #0x3ee91f8
0x0000000000df5778: cmp        x0, x20
0x0000000000df577c: b.eq       #0xdf57b4
0x0000000000df5780: ldr        x8, [sp, #0x20]
0x0000000000df5784: add        x0, x8, #0x98
0x0000000000df5788: bl         #0x3ee9384
0x0000000000df578c: cmp        x0, x20
0x0000000000df5790: b.eq       #0xdf57c4
0x0000000000df5794: mov        w25, #0
0x0000000000df5798: b          #0xdf57fc
0x0000000000df579c: mov        w25, #7
0x0000000000df57a0: b          #0xdf586c
0x0000000000df57a4: mov        w25, #7
0x0000000000df57a8: b          #0xdf583c
0x0000000000df57ac: mov        w25, #7
0x0000000000df57b0: b          #0xdf57fc
0x0000000000df57b4: ldr        x8, [sp, #0x20]
0x0000000000df57b8: add        x0, x8, #0x98
0x0000000000df57bc: bl         #0x3ee8d30
0x0000000000df57c0: b          #0xdf57d0
0x0000000000df57c4: ldr        x8, [sp, #0x20]
0x0000000000df57c8: add        x0, x8, #0x98
0x0000000000df57cc: bl         #0x3ee8f14
0x0000000000df57d0: ldr        w8, [x0, #0x2c]
0x0000000000df57d4: ldur       x9, [x0, #0x24]
0x0000000000df57d8: ldr        x10, [x21, #0x1e0]
0x0000000000df57dc: ldr        x10, [x10, #0x78]
0x0000000000df57e0: madd       x10, x19, x27, x10
0x0000000000df57e4: ldr        q0, [sp]
0x0000000000df57e8: stp        q0, q0, [x10]
0x0000000000df57ec: str        w28, [x10, #0x20]
0x0000000000df57f0: stur       x9, [x10, #0x24]
0x0000000000df57f4: str        w8, [x10, #0x2c]
0x0000000000df57f8: mov        w25, #1
0x0000000000df57fc: ldr        x24, [sp, #0x28]
0x0000000000df5800: cbz        x24, #0xdf5834
0x0000000000df5804: add        x8, x24, #8
0x0000000000df5808: ldaxr      x9, [x8]
0x0000000000df580c: sub        x10, x9, #1
0x0000000000df5810: stlxr      w11, x10, [x8]
0x0000000000df5814: cbnz       w11, #0xdf5808
0x0000000000df5818: cbnz       x9, #0xdf5834
0x0000000000df581c: ldr        x8, [x24]
0x0000000000df5820: ldr        x8, [x8, #0x10]
0x0000000000df5824: mov        x0, x24
0x0000000000df5828: blr        x8
0x0000000000df582c: mov        x0, x24
0x0000000000df5830: bl         #0x4b9808c
0x0000000000df5834: ldr        x24, [sp, #0x38]
0x0000000000df5838: cbz        x24, #0xdf586c
0x0000000000df583c: add        x8, x24, #8
0x0000000000df5840: ldaxr      x9, [x8]
0x0000000000df5844: sub        x10, x9, #1
0x0000000000df5848: stlxr      w11, x10, [x8]
0x0000000000df584c: cbnz       w11, #0xdf5840
0x0000000000df5850: cbnz       x9, #0xdf586c
0x0000000000df5854: ldr        x8, [x24]
0x0000000000df5858: ldr        x8, [x8, #0x10]
0x0000000000df585c: mov        x0, x24
0x0000000000df5860: blr        x8
0x0000000000df5864: mov        x0, x24
0x0000000000df5868: bl         #0x4b9808c
0x0000000000df586c: ldr        x24, [sp, #0x48]
0x0000000000df5870: cbz        x24, #0xdf588c
0x0000000000df5874: add        x8, x24, #8
0x0000000000df5878: ldaxr      x9, [x8]
0x0000000000df587c: sub        x10, x9, #1
0x0000000000df5880: stlxr      w11, x10, [x8]
0x0000000000df5884: cbnz       w11, #0xdf5878
0x0000000000df5888: cbz        x9, #0xdf5894
0x0000000000df588c: cbnz       w25, #0xdf58b0
0x0000000000df5890: b          #0xdf58b8
0x0000000000df5894: ldr        x8, [x24]
0x0000000000df5898: ldr        x8, [x8, #0x10]
0x0000000000df589c: mov        x0, x24
0x0000000000df58a0: blr        x8
0x0000000000df58a4: mov        x0, x24
0x0000000000df58a8: bl         #0x4b9808c
0x0000000000df58ac: cbz        w25, #0xdf58b8
0x0000000000df58b0: cmp        w25, #7
0x0000000000df58b4: b.ne       #0xdf58dc
0x0000000000df58b8: add        w23, w23, #1
0x0000000000df58bc: b          #0xdf56f0
0x0000000000df58c0: bl         #0x12e41ec
0x0000000000df58c4: mov        x22, x0
0x0000000000df58c8: cbnz       x22, #0xdf56ec
0x0000000000df58cc: mov        w23, #4
0x0000000000df58d0: b          #0xdf58e4
0x0000000000df58d4: mov        w23, #0
0x0000000000df58d8: b          #0xdf58e4
0x0000000000df58dc: cmp        w25, #5
0x0000000000df58e0: csel       w23, wzr, w25, eq
0x0000000000df58e4: ldr        x22, [sp, #0x58]
0x0000000000df58e8: cbz        x22, #0xdf591c
0x0000000000df58ec: add        x8, x22, #8
0x0000000000df58f0: ldaxr      x9, [x8]
0x0000000000df58f4: sub        x10, x9, #1
0x0000000000df58f8: stlxr      w11, x10, [x8]
0x0000000000df58fc: cbnz       w11, #0xdf58f0
0x0000000000df5900: cbnz       x9, #0xdf591c
0x0000000000df5904: ldr        x8, [x22]
0x0000000000df5908: ldr        x8, [x8, #0x10]
0x0000000000df590c: mov        x0, x22
0x0000000000df5910: blr        x8
0x0000000000df5914: mov        x0, x22
0x0000000000df5918: bl         #0x4b9808c
0x0000000000df591c: orr        w8, w23, #4
0x0000000000df5920: cmp        w8, #4
0x0000000000df5924: b.ne       #0xdf5940
0x0000000000df5928: add        x26, x26, #1
0x0000000000df592c: ldr        x8, [x21, #0x1e0]
0x0000000000df5930: ldp        x22, x9, [x8, #0x48]
0x0000000000df5934: sub        x8, x9, x22
0x0000000000df5938: cmp        x26, x8, asr #4
0x0000000000df593c: b.lo       #0xdf56b0
0x0000000000df5940: ldp        x29, x30, [sp, #0xb0]
0x0000000000df5944: ldp        x20, x19, [sp, #0xa0]
0x0000000000df5948: ldp        x22, x21, [sp, #0x90]
0x0000000000df594c: ldp        x24, x23, [sp, #0x80]
0x0000000000df5950: ldp        x26, x25, [sp, #0x70]
0x0000000000df5954: ldp        x28, x27, [sp, #0x60]
0x0000000000df5958: add        sp, sp, #0xc0
0x0000000000df595c: ret        
0x0000000000df5960: adrp       x1, #0x520c000
0x0000000000df5964: add        x1, x1, #0xa35
0x0000000000df5968: mov        w0, #0
0x0000000000df596c: bl         #0x47eced4
0x0000000000df5970: b          #0xdf5980
0x0000000000df5974: b          #0xdf5980
0x0000000000df5978: mov        x19, x0
0x0000000000df597c: b          #0xdf598c
0x0000000000df5980: mov        x19, x0
0x0000000000df5984: add        x0, sp, #0x20
0x0000000000df5988: bl         #0x1df28
0x0000000000df598c: add        x0, sp, #0x30
0x0000000000df5990: bl         #0x1df28
0x0000000000df5994: add        x0, sp, #0x40
0x0000000000df5998: bl         #0x1df28
0x0000000000df599c: b          #0xdf59ac
0x0000000000df59a0: b          #0xdf59a8
0x0000000000df59a4: b          #0xdf59a8
0x0000000000df59a8: mov        x19, x0
0x0000000000df59ac: add        x0, sp, #0x50
0x0000000000df59b0: bl         #0x1df28
0x0000000000df59b4: mov        x0, x19
0x0000000000df59b8: bl         #0x4b97984
