; instruction-faithful ARM64 fallback for RobloxLib::function_db56cc
0x0000000000db56cc: sub        sp, sp, #0x90
0x0000000000db56d0: stp        x28, x27, [sp, #0x30]
0x0000000000db56d4: stp        x26, x25, [sp, #0x40]
0x0000000000db56d8: stp        x24, x23, [sp, #0x50]
0x0000000000db56dc: stp        x22, x21, [sp, #0x60]
0x0000000000db56e0: stp        x20, x19, [sp, #0x70]
0x0000000000db56e4: stp        x29, x30, [sp, #0x80]
0x0000000000db56e8: add        x29, sp, #0x80
0x0000000000db56ec: str        w1, [sp, #0xc]
0x0000000000db56f0: mov        x20, x0
0x0000000000db56f4: mov        w8, #0x120c
0x0000000000db56f8: add        x21, x0, x8
0x0000000000db56fc: ldr        w26, [x0, #0x120c]
0x0000000000db5700: mov        x25, #-1
0x0000000000db5704: mov        w28, #0xc
0x0000000000db5708: mov        w22, #1
0x0000000000db570c: ldr        w8, [sp, #0xc]
0x0000000000db5710: ands       w8, w26, w8
0x0000000000db5714: b.eq       #0xdb599c
0x0000000000db5718: neg        w9, w8
0x0000000000db571c: and        w24, w8, w9
0x0000000000db5720: mvn        w8, w24
0x0000000000db5724: ldaxr      w26, [x21]
0x0000000000db5728: and        w9, w26, w8
0x0000000000db572c: stxr       w10, w9, [x21]
0x0000000000db5730: cbnz       w10, #0xdb5724
0x0000000000db5734: ands       w27, w26, w24
0x0000000000db5738: b.eq       #0xdb598c
0x0000000000db573c: mov        w0, #0
0x0000000000db5740: cmp        w24, #3
0x0000000000db5744: b.gt       #0xdb5778
0x0000000000db5748: cmp        w24, #1
0x0000000000db574c: b.eq       #0xdb57e0
0x0000000000db5750: cmp        w24, #2
0x0000000000db5754: b.ne       #0xdb59a0
0x0000000000db5758: ldr        w2, [x20, #0x1180]
0x0000000000db575c: ldr        w3, [x20, #0x1184]
0x0000000000db5760: ldr        w4, [x20, #0x1188]
0x0000000000db5764: ldr        w5, [x20, #0x118c]
0x0000000000db5768: ldr        w1, [x20, #0x498]
0x0000000000db576c: mov        x0, x20
0x0000000000db5770: bl         #0xdb59c4
0x0000000000db5774: b          #0xdb5954
0x0000000000db5778: cmp        w24, #4
0x0000000000db577c: b.eq       #0xdb584c
0x0000000000db5780: cmp        w24, #8
0x0000000000db5784: b.ne       #0xdb59a0
0x0000000000db5788: ldr        x2, [x20, #8]
0x0000000000db578c: ldr        x0, [x20, #0x1108]
0x0000000000db5790: ldr        w8, [x20, #0x49c]
0x0000000000db5794: cbz        w8, #0xdb5948
0x0000000000db5798: mov        w1, #0
0x0000000000db579c: ldr        x9, [x20, #0x490]
0x0000000000db57a0: add        x9, x9, #4
0x0000000000db57a4: ldr        s0, [x9]
0x0000000000db57a8: fcmp       s0, #0.0
0x0000000000db57ac: b.mi       #0xdb57d0
0x0000000000db57b0: ldur       w10, [x9, #-4]
0x0000000000db57b4: and        x10, x10, #0xffffff
0x0000000000db57b8: ldr        x11, [x20, #0x480]
0x0000000000db57bc: add        x10, x11, x10, lsl #5
0x0000000000db57c0: ldrb       w10, [x10, #0x16]
0x0000000000db57c4: cbz        w10, #0xdb57d0
0x0000000000db57c8: str        s0, [x0, w1, sxtw #2]
0x0000000000db57cc: add        w1, w1, #1
0x0000000000db57d0: add        x9, x9, #0xc
0x0000000000db57d4: subs       x8, x8, #1
0x0000000000db57d8: b.ne       #0xdb57a4
0x0000000000db57dc: b          #0xdb594c
0x0000000000db57e0: mov        x8, #-2
0x0000000000db57e4: mov        x9, x20
0x0000000000db57e8: ldr        q0, [x9, #0x1520]
0x0000000000db57ec: ldr        q1, [x9, #0xa5a0]
0x0000000000db57f0: add        v0.4s, v1.4s, v0.4s
0x0000000000db57f4: str        q0, [x9, #0x1520]
0x0000000000db57f8: add        x8, x8, #2
0x0000000000db57fc: add        x9, x9, #0x10
0x0000000000db5800: cmp        x8, #0x10
0x0000000000db5804: b.lo       #0xdb57e8
0x0000000000db5808: mov        w8, #0x1520
0x0000000000db580c: add        x1, x20, x8
0x0000000000db5810: mov        x0, x20
0x0000000000db5814: bl         #0xdb5a90
0x0000000000db5818: ldr        x8, [x20, #8]
0x0000000000db581c: ldr        w10, [x8, #0x14c]
0x0000000000db5820: ldr        w11, [x8, #0x150]
0x0000000000db5824: ldr        w9, [x8, #0x15c]
0x0000000000db5828: cbz        w9, #0xdb58dc
0x0000000000db582c: ldr        w12, [x8, #0x154]
0x0000000000db5830: cmp        w12, #0x40
0x0000000000db5834: lsl        x12, x25, x12
0x0000000000db5838: neg        w9, w9
0x0000000000db583c: lsr        x9, x25, x9
0x0000000000db5840: and        x9, x12, x9
0x0000000000db5844: csinv      x9, x25, x9, eq
0x0000000000db5848: b          #0xdb58e0
0x0000000000db584c: ldr        w8, [x20, #0x498]
0x0000000000db5850: cbz        w8, #0xdb5954
0x0000000000db5854: ldr        x23, [x20, #8]
0x0000000000db5858: ldr        x9, [x20, #0x4a0]
0x0000000000db585c: str        x9, [sp, #0x10]
0x0000000000db5860: add        w10, w8, #0x3f
0x0000000000db5864: lsr        w10, w10, #6
0x0000000000db5868: stp        wzr, w10, [sp, #0x18]
0x0000000000db586c: stp        w8, wzr, [sp, #0x20]
0x0000000000db5870: ldr        x9, [x9]
0x0000000000db5874: neg        w8, w8
0x0000000000db5878: lsr        x8, x25, x8
0x0000000000db587c: cmp        w10, #1
0x0000000000db5880: csinv      x8, x8, xzr, eq
0x0000000000db5884: bic        x8, x8, x9
0x0000000000db5888: str        x8, [sp, #0x28]
0x0000000000db588c: add        x0, sp, #0x10
0x0000000000db5890: bl         #0xdacac8
0x0000000000db5894: cbz        w0, #0xdb5954
0x0000000000db5898: ldr        w8, [sp, #0x24]
0x0000000000db589c: ldr        x9, [x20, #0x490]
0x0000000000db58a0: umull      x8, w8, w28
0x0000000000db58a4: ldr        w8, [x9, x8]
0x0000000000db58a8: and        x8, x8, #0xffffff
0x0000000000db58ac: ldr        x9, [x20, #0x480]
0x0000000000db58b0: add        x8, x9, x8, lsl #5
0x0000000000db58b4: ldr        w8, [x8, #0x10]
0x0000000000db58b8: and        x8, x8, #0x3ffffff
0x0000000000db58bc: ldr        x9, [x23, #0x3f0]
0x0000000000db58c0: add        x8, x9, x8, lsl #1
0x0000000000db58c4: ldr        w9, [x23, #0x1ac]
0x0000000000db58c8: strb       w22, [x8, x9]
0x0000000000db58cc: add        x0, sp, #0x10
0x0000000000db58d0: bl         #0xdacac8
0x0000000000db58d4: tbnz       w0, #0, #0xdb5898
0x0000000000db58d8: b          #0xdb5954
0x0000000000db58dc: mov        x9, #-1
0x0000000000db58e0: mov        w16, #0xa3a0
0x0000000000db58e4: lsr        w10, w10, w11
0x0000000000db58e8: cbz        w10, #0xdb593c
0x0000000000db58ec: mov        x11, #0
0x0000000000db58f0: ldr        w12, [x8, #0x158]
0x0000000000db58f4: mov        x13, x20
0x0000000000db58f8: cmp        x11, x12
0x0000000000db58fc: b.lo       #0xdb5920
0x0000000000db5900: ldr        w14, [x8, #0x160]
0x0000000000db5904: cmp        x11, x14
0x0000000000db5908: b.hs       #0xdb5920
0x0000000000db590c: ldr        x14, [x13, #0x1320]
0x0000000000db5910: ldr        x15, [x13, x16]
0x0000000000db5914: orr        x14, x14, x9
0x0000000000db5918: orr        x14, x14, x15
0x0000000000db591c: b          #0xdb5924
0x0000000000db5920: mov        x14, #-1
0x0000000000db5924: str        x14, [x13, #0x80]
0x0000000000db5928: str        x25, [x13, #0xf00]
0x0000000000db592c: add        x11, x11, #1
0x0000000000db5930: add        x13, x13, #8
0x0000000000db5934: cmp        x10, x11
0x0000000000db5938: b.ne       #0xdb58f8
0x0000000000db593c: mov        x0, x20
0x0000000000db5940: bl         #0xdb1e9c
0x0000000000db5944: b          #0xdb5954
0x0000000000db5948: mov        w1, #0
0x0000000000db594c: cmp        w1, #0x1f4
0x0000000000db5950: b.gt       #0xdb5994
0x0000000000db5954: mov        w19, #0x1298
0x0000000000db5958: add        x0, x20, x19
0x0000000000db595c: bl         #0x6983d8
0x0000000000db5960: ldr        w8, [x20, #0x1290]
0x0000000000db5964: orr        w8, w8, w24
0x0000000000db5968: str        w8, [x20, #0x1290]
0x0000000000db596c: ldr        w23, [x20, #0x12a8]
0x0000000000db5970: add        x0, x20, x19
0x0000000000db5974: bl         #0x6984e8
0x0000000000db5978: cbz        w23, #0xdb5988
0x0000000000db597c: mov        w8, #0x12a0
0x0000000000db5980: add        x0, x20, x8
0x0000000000db5984: bl         #0x6963f4
0x0000000000db5988: mov        x0, x24
0x0000000000db598c: cbz        w27, #0xdb570c
0x0000000000db5990: b          #0xdb59a0
0x0000000000db5994: bl         #0x4b1ede4
0x0000000000db5998: b          #0xdb5954
0x0000000000db599c: mov        w0, #0
0x0000000000db59a0: ldp        x29, x30, [sp, #0x80]
0x0000000000db59a4: ldp        x20, x19, [sp, #0x70]
0x0000000000db59a8: ldp        x22, x21, [sp, #0x60]
0x0000000000db59ac: ldp        x24, x23, [sp, #0x50]
0x0000000000db59b0: ldp        x26, x25, [sp, #0x40]
0x0000000000db59b4: ldp        x28, x27, [sp, #0x30]
0x0000000000db59b8: add        sp, sp, #0x90
0x0000000000db59bc: ret        
0x0000000000db59c0: bl         #0x18bd8
