; instruction-faithful ARM64 fallback for RobloxLib::function_ae56b8
0x0000000000ae56b8: sub        sp, sp, #0x150
0x0000000000ae56bc: stp        x24, x23, [sp, #0x110]
0x0000000000ae56c0: stp        x22, x21, [sp, #0x120]
0x0000000000ae56c4: stp        x20, x19, [sp, #0x130]
0x0000000000ae56c8: stp        x29, x30, [sp, #0x140]
0x0000000000ae56cc: add        x29, sp, #0x140
0x0000000000ae56d0: mov        x20, x3
0x0000000000ae56d4: mov        x19, x2
0x0000000000ae56d8: mov        x21, x1
0x0000000000ae56dc: mov        x22, x0
0x0000000000ae56e0: adrp       x8, #0x6251000
0x0000000000ae56e4: add        x8, x8, #0x730
0x0000000000ae56e8: ldarb      w8, [x8]
0x0000000000ae56ec: adrp       x23, #0x6251000
0x0000000000ae56f0: tbz        w8, #0, #0xae58b8
0x0000000000ae56f4: ldr        x1, [x23, #0x728]
0x0000000000ae56f8: movi       v0.16b, #0
0x0000000000ae56fc: stp        q0, q0, [sp, #0x90]
0x0000000000ae5700: mov        x8, #-1
0x0000000000ae5704: stp        xzr, x8, [sp, #0xb0]
0x0000000000ae5708: stp        q0, q0, [sp, #0xc0]
0x0000000000ae570c: str        q0, [sp, #0xe0]
0x0000000000ae5710: str        wzr, [sp, #0xf0]
0x0000000000ae5714: stp        xzr, xzr, [sp, #0xf8]
0x0000000000ae5718: add        x0, sp, #0x90
0x0000000000ae571c: mov        x2, #-1
0x0000000000ae5720: mov        x3, #0
0x0000000000ae5724: mov        w4, #0
0x0000000000ae5728: bl         #0x477d320
0x0000000000ae572c: bl         #0x40c8254
0x0000000000ae5730: tbnz       w0, #0, #0xae5760
0x0000000000ae5734: ldr        w1, [x22, #0x6c]
0x0000000000ae5738: str        wzr, [x19, #0x1c]
0x0000000000ae573c: mov        x0, x19
0x0000000000ae5740: bl         #0x47cfdd8
0x0000000000ae5744: str        wzr, [x19, #0x18]
0x0000000000ae5748: ldr        x0, [x19, #8]
0x0000000000ae574c: ldr        w8, [x19, #0x10]
0x0000000000ae5750: add        w8, w8, #0x3f
0x0000000000ae5754: lsr        w8, w8, #3
0x0000000000ae5758: and        w1, w8, #0x1ffffff8
0x0000000000ae575c: bl         #0x4b987a0
0x0000000000ae5760: ldr        x23, [x21, #8]
0x0000000000ae5764: ldp        s1, s0, [x21, #0x20]
0x0000000000ae5768: add        x0, x22, #0xa0
0x0000000000ae576c: add        x1, x23, #0x80
0x0000000000ae5770: add        x2, x23, #0xc0
0x0000000000ae5774: mov        w3, #0
0x0000000000ae5778: mov        x4, x19
0x0000000000ae577c: bl         #0xae7340
0x0000000000ae5780: ldp        s1, s0, [x21, #0x20]
0x0000000000ae5784: add        x0, x22, #0x120
0x0000000000ae5788: add        x1, x23, #0x80
0x0000000000ae578c: add        x2, x23, #0xc0
0x0000000000ae5790: mov        w3, #0
0x0000000000ae5794: mov        x4, x19
0x0000000000ae5798: bl         #0xae7340
0x0000000000ae579c: ldrb       w8, [x21]
0x0000000000ae57a0: cmp        w8, #1
0x0000000000ae57a4: b.ne       #0xae57c4
0x0000000000ae57a8: ldp        s1, s0, [x21, #0x20]
0x0000000000ae57ac: add        x0, x22, #0x1a0
0x0000000000ae57b0: add        x1, x23, #0x80
0x0000000000ae57b4: add        x2, x23, #0xc0
0x0000000000ae57b8: mov        w3, #0
0x0000000000ae57bc: mov        x4, x19
0x0000000000ae57c0: bl         #0xae7340
0x0000000000ae57c4: adrp       x8, #0x6109000
0x0000000000ae57c8: add        x8, x8, #0xc48
0x0000000000ae57cc: ldrb       w8, [x8]
0x0000000000ae57d0: cmp        w8, #1
0x0000000000ae57d4: b.ne       #0xae584c
0x0000000000ae57d8: ldr        x8, [x21, #0x10]
0x0000000000ae57dc: cbz        x8, #0xae584c
0x0000000000ae57e0: adrp       x8, #0x6251000
0x0000000000ae57e4: add        x8, x8, #0x740
0x0000000000ae57e8: ldarb      w8, [x8]
0x0000000000ae57ec: adrp       x23, #0x6251000
0x0000000000ae57f0: tbz        w8, #0, #0xae5970
0x0000000000ae57f4: ldr        x1, [x23, #0x738]
0x0000000000ae57f8: movi       v0.16b, #0
0x0000000000ae57fc: stp        q0, q0, [sp, #0x10]
0x0000000000ae5800: mov        x8, #-1
0x0000000000ae5804: stp        xzr, x8, [sp, #0x30]
0x0000000000ae5808: stp        q0, q0, [sp, #0x40]
0x0000000000ae580c: str        q0, [sp, #0x60]
0x0000000000ae5810: str        wzr, [sp, #0x70]
0x0000000000ae5814: stp        xzr, xzr, [sp, #0x78]
0x0000000000ae5818: add        x0, sp, #0x10
0x0000000000ae581c: mov        x2, #-1
0x0000000000ae5820: mov        x3, #0
0x0000000000ae5824: mov        w4, #0
0x0000000000ae5828: bl         #0x477d320
0x0000000000ae582c: ldr        x0, [x22, #0x50]
0x0000000000ae5830: mov        x1, x21
0x0000000000ae5834: mov        x2, x19
0x0000000000ae5838: mov        x3, x20
0x0000000000ae583c: bl         #0xda6618
0x0000000000ae5840: add        x0, sp, #0x10
0x0000000000ae5844: bl         #0x2649c4
0x0000000000ae5848: b          #0xae586c
0x0000000000ae584c: cbz        x20, #0xae586c
0x0000000000ae5850: add        x8, x20, #8
0x0000000000ae5854: ldxr       w9, [x8]
0x0000000000ae5858: add        w9, w9, #1
0x0000000000ae585c: stlxr      w10, w9, [x8]
0x0000000000ae5860: cbnz       w10, #0xae5854
0x0000000000ae5864: mov        x0, x20
0x0000000000ae5868: bl         #0x6963f4
0x0000000000ae586c: adrp       x8, #0x6251000
0x0000000000ae5870: add        x8, x8, #0x750
0x0000000000ae5874: ldarb      w8, [x8]
0x0000000000ae5878: adrp       x20, #0x6251000
0x0000000000ae587c: tbz        w8, #0, #0xae5928
0x0000000000ae5880: ldr        x0, [x20, #0x748]
0x0000000000ae5884: ldr        w8, [x19, #0x18]
0x0000000000ae5888: str        x8, [sp]
0x0000000000ae588c: adrp       x1, #0x52a4000
0x0000000000ae5890: add        x1, x1, #0x786
0x0000000000ae5894: bl         #0x477d614
0x0000000000ae5898: add        x0, sp, #0x90
0x0000000000ae589c: bl         #0x2649c4
0x0000000000ae58a0: ldp        x29, x30, [sp, #0x140]
0x0000000000ae58a4: ldp        x20, x19, [sp, #0x130]
0x0000000000ae58a8: ldp        x22, x21, [sp, #0x120]
0x0000000000ae58ac: ldp        x24, x23, [sp, #0x110]
0x0000000000ae58b0: add        sp, sp, #0x150
0x0000000000ae58b4: ret        
0x0000000000ae58b8: adrp       x0, #0x6251000
0x0000000000ae58bc: add        x0, x0, #0x730
0x0000000000ae58c0: bl         #0x428c
0x0000000000ae58c4: cbz        w0, #0xae56f4
0x0000000000ae58c8: adrp       x8, #0x5230000
0x0000000000ae58cc: add        x8, x8, #0x715
0x0000000000ae58d0: add        x8, x8, #0xa0, lsl #12
0x0000000000ae58d4: add        x8, x8, #0x438
0x0000000000ae58d8: str        x8, [sp, #0x90]
0x0000000000ae58dc: ldr        x8, [sp, #0x90]
0x0000000000ae58e0: adrp       x9, #0x52a4000
0x0000000000ae58e4: add        x9, x9, #0x76a
0x0000000000ae58e8: add        x9, x9, #0x32, lsl #12
0x0000000000ae58ec: add        x9, x9, #0x5b9
0x0000000000ae58f0: str        x9, [sp, #0x90]
0x0000000000ae58f4: ldr        x9, [sp, #0x90]
0x0000000000ae58f8: sub        x8, x8, #0xa0, lsl #12
0x0000000000ae58fc: sub        x0, x8, #0x438
0x0000000000ae5900: sub        x8, x9, #0x32, lsl #12
0x0000000000ae5904: sub        x1, x8, #0x5b9
0x0000000000ae5908: mov        w2, #-1
0x0000000000ae590c: mov        w3, #0xff
0x0000000000ae5910: bl         #0x477d018
0x0000000000ae5914: str        x0, [x23, #0x728]
0x0000000000ae5918: adrp       x0, #0x6251000
0x0000000000ae591c: add        x0, x0, #0x730
0x0000000000ae5920: bl         #0x43e8
0x0000000000ae5924: b          #0xae56f4
0x0000000000ae5928: adrp       x0, #0x6251000
0x0000000000ae592c: add        x0, x0, #0x750
0x0000000000ae5930: bl         #0x428c
0x0000000000ae5934: cbz        w0, #0xae5880
0x0000000000ae5938: adrp       x8, #0x5230000
0x0000000000ae593c: add        x8, x8, #0x715
0x0000000000ae5940: add        x8, x8, #0xe7, lsl #12
0x0000000000ae5944: add        x8, x8, #0xe95
0x0000000000ae5948: str        x8, [sp, #0x10]
0x0000000000ae594c: ldr        x8, [sp, #0x10]
0x0000000000ae5950: sub        x8, x8, #0xe7, lsl #12
0x0000000000ae5954: sub        x0, x8, #0xe95
0x0000000000ae5958: bl         #0x477d06c
0x0000000000ae595c: str        x0, [x20, #0x748]
0x0000000000ae5960: adrp       x0, #0x6251000
0x0000000000ae5964: add        x0, x0, #0x750
0x0000000000ae5968: bl         #0x43e8
0x0000000000ae596c: b          #0xae5880
0x0000000000ae5970: adrp       x0, #0x6251000
0x0000000000ae5974: add        x0, x0, #0x740
0x0000000000ae5978: bl         #0x428c
0x0000000000ae597c: cbz        w0, #0xae57f4
0x0000000000ae5980: adrp       x8, #0x5230000
0x0000000000ae5984: add        x8, x8, #0x715
0x0000000000ae5988: add        x8, x8, #0xfe, lsl #12
0x0000000000ae598c: add        x8, x8, #0xfd5
0x0000000000ae5990: str        x8, [sp, #0x10]
0x0000000000ae5994: ldr        x8, [sp, #0x10]
0x0000000000ae5998: adrp       x9, #0x52a4000
0x0000000000ae599c: add        x9, x9, #0x777
0x0000000000ae59a0: add        x9, x9, #0xd1, lsl #12
0x0000000000ae59a4: add        x9, x9, #0xb30
0x0000000000ae59a8: str        x9, [sp, #0x10]
0x0000000000ae59ac: ldr        x9, [sp, #0x10]
0x0000000000ae59b0: sub        x8, x8, #0xfe, lsl #12
0x0000000000ae59b4: sub        x0, x8, #0xfd5
0x0000000000ae59b8: sub        x8, x9, #0xd1, lsl #12
0x0000000000ae59bc: sub        x1, x8, #0xb30
0x0000000000ae59c0: mov        w2, #-1
0x0000000000ae59c4: mov        w3, #0xff
0x0000000000ae59c8: bl         #0x477d018
0x0000000000ae59cc: str        x0, [x23, #0x738]
0x0000000000ae59d0: adrp       x0, #0x6251000
0x0000000000ae59d4: add        x0, x0, #0x740
0x0000000000ae59d8: bl         #0x43e8
0x0000000000ae59dc: b          #0xae57f4
0x0000000000ae59e0: mov        x19, x0
0x0000000000ae59e4: adrp       x0, #0x6251000
0x0000000000ae59e8: add        x0, x0, #0x740
0x0000000000ae59ec: b          #0xae59fc
0x0000000000ae59f0: mov        x19, x0
0x0000000000ae59f4: adrp       x0, #0x6251000
0x0000000000ae59f8: add        x0, x0, #0x750
0x0000000000ae59fc: bl         #0x4450
0x0000000000ae5a00: b          #0xae5a38
0x0000000000ae5a04: mov        x19, x0
0x0000000000ae5a08: adrp       x0, #0x6251000
0x0000000000ae5a0c: add        x0, x0, #0x730
0x0000000000ae5a10: bl         #0x4450
0x0000000000ae5a14: b          #0xae5a40
0x0000000000ae5a18: bl         #0x18bd8
0x0000000000ae5a1c: mov        x19, x0
0x0000000000ae5a20: add        x0, sp, #0x10
0x0000000000ae5a24: bl         #0x2649c4
0x0000000000ae5a28: b          #0xae5a38
0x0000000000ae5a2c: b          #0xae5a34
0x0000000000ae5a30: b          #0xae5a34
0x0000000000ae5a34: mov        x19, x0
0x0000000000ae5a38: add        x0, sp, #0x90
0x0000000000ae5a3c: bl         #0x2649c4
0x0000000000ae5a40: mov        x0, x19
0x0000000000ae5a44: bl         #0x4b97984
