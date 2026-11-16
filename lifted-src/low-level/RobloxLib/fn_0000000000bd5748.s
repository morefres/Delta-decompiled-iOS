; instruction-faithful ARM64 fallback for RobloxLib::function_bd5748
0x0000000000bd5748: sub        sp, sp, #0xd0
0x0000000000bd574c: stp        x22, x21, [sp, #0xa0]
0x0000000000bd5750: stp        x20, x19, [sp, #0xb0]
0x0000000000bd5754: stp        x29, x30, [sp, #0xc0]
0x0000000000bd5758: add        x29, sp, #0xc0
0x0000000000bd575c: mov        x21, x0
0x0000000000bd5760: mov        x20, x8
0x0000000000bd5764: adrp       x8, #0x5ba4000
0x0000000000bd5768: ldr        x8, [x8, #0x338]
0x0000000000bd576c: ldr        x8, [x8]
0x0000000000bd5770: stur       x8, [x29, #-0x28]
0x0000000000bd5774: ldr        x19, [x1, #0x10]
0x0000000000bd5778: strb       wzr, [sp, #0x27]
0x0000000000bd577c: mov        w8, #2
0x0000000000bd5780: strh       w8, [sp, #0x28]
0x0000000000bd5784: stp        xzr, xzr, [sp, #0x30]
0x0000000000bd5788: str        xzr, [sp, #0x40]
0x0000000000bd578c: stp        xzr, xzr, [sp, #0x50]
0x0000000000bd5790: str        xzr, [sp, #0x60]
0x0000000000bd5794: add        x0, sp, #0x20
0x0000000000bd5798: mov        x1, x19
0x0000000000bd579c: mov        x2, #0
0x0000000000bd57a0: bl         #0xc2a43c
0x0000000000bd57a4: adrp       x8, #0x6621000
0x0000000000bd57a8: add        x8, x8, #0x4f0
0x0000000000bd57ac: ldrb       w8, [x8]
0x0000000000bd57b0: tbz        w8, #0, #0xbd57c0
0x0000000000bd57b4: cbnz       x19, #0xbd58b4
0x0000000000bd57b8: fmov       s0, wzr
0x0000000000bd57bc: b          #0xbd58c0
0x0000000000bd57c0: ldr        x22, [x19, #0x18]
0x0000000000bd57c4: bl         #0x3ef5fc4
0x0000000000bd57c8: ldrh       w8, [x22, #0x1b8]
0x0000000000bd57cc: ldrh       w9, [x0, #0x1b8]
0x0000000000bd57d0: sub        w8, w8, w9
0x0000000000bd57d4: ldrh       w9, [x0, #0x1ba]
0x0000000000bd57d8: cmp        w8, w9
0x0000000000bd57dc: b.hi       #0xbd58b4
0x0000000000bd57e0: mov        x0, x19
0x0000000000bd57e4: bl         #0x3fb2b38
0x0000000000bd57e8: tbnz       w0, #0, #0xbd58b4
0x0000000000bd57ec: mov        x0, x19
0x0000000000bd57f0: bl         #0x3fb2b60
0x0000000000bd57f4: mov        x8, x0
0x0000000000bd57f8: cbz        x0, #0xbd58b4
0x0000000000bd57fc: mov        x0, sp
0x0000000000bd5800: add        x1, x8, #8
0x0000000000bd5804: bl         #0x21a40
0x0000000000bd5808: ldp        x9, x8, [sp]
0x0000000000bd580c: stp        x9, x8, [sp, #0x10]
0x0000000000bd5810: cbz        x8, #0xbd5860
0x0000000000bd5814: add        x8, x8, #8
0x0000000000bd5818: ldxr       x9, [x8]
0x0000000000bd581c: add        x9, x9, #1
0x0000000000bd5820: stxr       w10, x9, [x8]
0x0000000000bd5824: cbnz       w10, #0xbd5818
0x0000000000bd5828: ldr        x22, [sp, #8]
0x0000000000bd582c: cbz        x22, #0xbd5860
0x0000000000bd5830: add        x8, x22, #8
0x0000000000bd5834: ldaxr      x9, [x8]
0x0000000000bd5838: sub        x10, x9, #1
0x0000000000bd583c: stlxr      w11, x10, [x8]
0x0000000000bd5840: cbnz       w11, #0xbd5834
0x0000000000bd5844: cbnz       x9, #0xbd5860
0x0000000000bd5848: ldr        x8, [x22]
0x0000000000bd584c: ldr        x8, [x8, #0x10]
0x0000000000bd5850: mov        x0, x22
0x0000000000bd5854: blr        x8
0x0000000000bd5858: mov        x0, x22
0x0000000000bd585c: bl         #0x4b9808c
0x0000000000bd5860: ldr        x8, [x21, #0x10]
0x0000000000bd5864: ldr        x0, [x8, #0xbb8]
0x0000000000bd5868: add        x2, sp, #0x10
0x0000000000bd586c: mov        x8, x20
0x0000000000bd5870: mov        x1, x19
0x0000000000bd5874: bl         #0xb39f50
0x0000000000bd5878: ldr        x19, [sp, #0x18]
0x0000000000bd587c: cbz        x19, #0xbd58e0
0x0000000000bd5880: add        x8, x19, #8
0x0000000000bd5884: ldaxr      x9, [x8]
0x0000000000bd5888: sub        x10, x9, #1
0x0000000000bd588c: stlxr      w11, x10, [x8]
0x0000000000bd5890: cbnz       w11, #0xbd5884
0x0000000000bd5894: cbnz       x9, #0xbd58e0
0x0000000000bd5898: ldr        x8, [x19]
0x0000000000bd589c: ldr        x8, [x8, #0x10]
0x0000000000bd58a0: mov        x0, x19
0x0000000000bd58a4: blr        x8
0x0000000000bd58a8: mov        x0, x19
0x0000000000bd58ac: bl         #0x4b9808c
0x0000000000bd58b0: b          #0xbd58e0
0x0000000000bd58b4: mov        x0, x21
0x0000000000bd58b8: mov        x1, x19
0x0000000000bd58bc: bl         #0xbd4c50
0x0000000000bd58c0: ldr        x8, [x21, #0x10]
0x0000000000bd58c4: ldr        x0, [x8, #0xc30]
0x0000000000bd58c8: ldr        x8, [x0]
0x0000000000bd58cc: ldr        x9, [x8, #0x28]
0x0000000000bd58d0: add        x1, sp, #0x20
0x0000000000bd58d4: mov        x8, x20
0x0000000000bd58d8: mov        x2, x19
0x0000000000bd58dc: blr        x9
0x0000000000bd58e0: ldrsb      w8, [sp, #0x67]
0x0000000000bd58e4: tbz        w8, #0x1f, #0xbd58f0
0x0000000000bd58e8: ldr        x0, [sp, #0x50]
0x0000000000bd58ec: bl         #0x47e93a8
0x0000000000bd58f0: ldrsb      w8, [sp, #0x47]
0x0000000000bd58f4: tbz        w8, #0x1f, #0xbd5900
0x0000000000bd58f8: ldr        x0, [sp, #0x30]
0x0000000000bd58fc: bl         #0x47e93a8
0x0000000000bd5900: ldur       x8, [x29, #-0x28]
0x0000000000bd5904: adrp       x9, #0x5ba4000
0x0000000000bd5908: ldr        x9, [x9, #0x338]
0x0000000000bd590c: ldr        x9, [x9]
0x0000000000bd5910: cmp        x9, x8
0x0000000000bd5914: b.ne       #0xbd592c
0x0000000000bd5918: ldp        x29, x30, [sp, #0xc0]
0x0000000000bd591c: ldp        x20, x19, [sp, #0xb0]
0x0000000000bd5920: ldp        x22, x21, [sp, #0xa0]
0x0000000000bd5924: add        sp, sp, #0xd0
0x0000000000bd5928: ret        
0x0000000000bd592c: bl         #0x4b98620
0x0000000000bd5930: mov        x19, x0
0x0000000000bd5934: add        x0, sp, #0x10
0x0000000000bd5938: bl         #0x1df28
0x0000000000bd593c: b          #0xbd5954
0x0000000000bd5940: b          #0xbd5950
0x0000000000bd5944: b          #0xbd5950
0x0000000000bd5948: b          #0xbd5950
0x0000000000bd594c: b          #0xbd5950
0x0000000000bd5950: mov        x19, x0
0x0000000000bd5954: add        x0, sp, #0x20
0x0000000000bd5958: bl         #0xb114ec
0x0000000000bd595c: mov        x0, x19
0x0000000000bd5960: bl         #0x4b97984
