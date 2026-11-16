; instruction-faithful ARM64 fallback for RobloxLib::function_bc5750
0x0000000000bc5750: sub        sp, sp, #0xb0
0x0000000000bc5754: stp        x22, x21, [sp, #0x80]
0x0000000000bc5758: stp        x20, x19, [sp, #0x90]
0x0000000000bc575c: stp        x29, x30, [sp, #0xa0]
0x0000000000bc5760: add        x29, sp, #0xa0
0x0000000000bc5764: mov        x19, x1
0x0000000000bc5768: mov        x20, x0
0x0000000000bc576c: ldr        x8, [x2]
0x0000000000bc5770: cbz        x8, #0xbc5888
0x0000000000bc5774: mov        x21, x2
0x0000000000bc5778: bl         #0x47f9f58
0x0000000000bc577c: stur       d0, [x29, #-0x28]
0x0000000000bc5780: ldp        x9, x8, [x21]
0x0000000000bc5784: stp        x9, x8, [sp]
0x0000000000bc5788: cbz        x8, #0xbc57a0
0x0000000000bc578c: add        x8, x8, #8
0x0000000000bc5790: ldxr       x9, [x8]
0x0000000000bc5794: add        x9, x9, #1
0x0000000000bc5798: stxr       w10, x9, [x8]
0x0000000000bc579c: cbnz       w10, #0xbc5790
0x0000000000bc57a0: ldr        w1, [x19, #0x24]
0x0000000000bc57a4: ldp        w3, w2, [x19, #0x18]
0x0000000000bc57a8: add        x8, sp, #0x10
0x0000000000bc57ac: mov        x0, sp
0x0000000000bc57b0: bl         #0xbbbe78
0x0000000000bc57b4: ldr        x22, [sp, #8]
0x0000000000bc57b8: cbz        x22, #0xbc57ec
0x0000000000bc57bc: add        x8, x22, #8
0x0000000000bc57c0: ldaxr      x9, [x8]
0x0000000000bc57c4: sub        x10, x9, #1
0x0000000000bc57c8: stlxr      w11, x10, [x8]
0x0000000000bc57cc: cbnz       w11, #0xbc57c0
0x0000000000bc57d0: cbnz       x9, #0xbc57ec
0x0000000000bc57d4: ldr        x8, [x22]
0x0000000000bc57d8: ldr        x8, [x8, #0x10]
0x0000000000bc57dc: mov        x0, x22
0x0000000000bc57e0: blr        x8
0x0000000000bc57e4: mov        x0, x22
0x0000000000bc57e8: bl         #0x4b9808c
0x0000000000bc57ec: sub        x2, x29, #0x28
0x0000000000bc57f0: add        x3, sp, #0x10
0x0000000000bc57f4: mov        x0, x20
0x0000000000bc57f8: mov        x1, x19
0x0000000000bc57fc: mov        x4, x21
0x0000000000bc5800: bl         #0xbc4fd0
0x0000000000bc5804: ldr        x19, [sp, #0x48]
0x0000000000bc5808: cbz        x19, #0xbc583c
0x0000000000bc580c: add        x8, x19, #8
0x0000000000bc5810: ldaxr      x9, [x8]
0x0000000000bc5814: sub        x10, x9, #1
0x0000000000bc5818: stlxr      w11, x10, [x8]
0x0000000000bc581c: cbnz       w11, #0xbc5810
0x0000000000bc5820: cbnz       x9, #0xbc583c
0x0000000000bc5824: ldr        x8, [x19]
0x0000000000bc5828: ldr        x8, [x8, #0x10]
0x0000000000bc582c: mov        x0, x19
0x0000000000bc5830: blr        x8
0x0000000000bc5834: mov        x0, x19
0x0000000000bc5838: bl         #0x4b9808c
0x0000000000bc583c: ldr        x19, [sp, #0x18]
0x0000000000bc5840: cbz        x19, #0xbc5874
0x0000000000bc5844: add        x8, x19, #8
0x0000000000bc5848: ldaxr      x9, [x8]
0x0000000000bc584c: sub        x10, x9, #1
0x0000000000bc5850: stlxr      w11, x10, [x8]
0x0000000000bc5854: cbnz       w11, #0xbc5848
0x0000000000bc5858: cbnz       x9, #0xbc5874
0x0000000000bc585c: ldr        x8, [x19]
0x0000000000bc5860: ldr        x8, [x8, #0x10]
0x0000000000bc5864: mov        x0, x19
0x0000000000bc5868: blr        x8
0x0000000000bc586c: mov        x0, x19
0x0000000000bc5870: bl         #0x4b9808c
0x0000000000bc5874: ldp        x29, x30, [sp, #0xa0]
0x0000000000bc5878: ldp        x20, x19, [sp, #0x90]
0x0000000000bc587c: ldp        x22, x21, [sp, #0x80]
0x0000000000bc5880: add        sp, sp, #0xb0
0x0000000000bc5884: ret        
0x0000000000bc5888: adrp       x2, #0x52aa000
0x0000000000bc588c: add        x2, x2, #0x4d2
0x0000000000bc5890: mov        x0, x20
0x0000000000bc5894: mov        x1, x19
0x0000000000bc5898: mov        w3, #0
0x0000000000bc589c: ldp        x29, x30, [sp, #0xa0]
0x0000000000bc58a0: ldp        x20, x19, [sp, #0x90]
0x0000000000bc58a4: ldp        x22, x21, [sp, #0x80]
0x0000000000bc58a8: add        sp, sp, #0xb0
0x0000000000bc58ac: b          #0xbc533c
0x0000000000bc58b0: add        x8, sp, #0x10
0x0000000000bc58b4: mov        x22, x1
0x0000000000bc58b8: mov        x21, x0
0x0000000000bc58bc: add        x0, x8, #0x30
0x0000000000bc58c0: bl         #0x1df28
0x0000000000bc58c4: add        x0, sp, #0x10
0x0000000000bc58c8: bl         #0x1df28
0x0000000000bc58cc: b          #0xbc58ec
0x0000000000bc58d0: mov        x22, x1
0x0000000000bc58d4: mov        x21, x0
0x0000000000bc58d8: mov        x0, sp
0x0000000000bc58dc: bl         #0x1df28
0x0000000000bc58e0: b          #0xbc58ec
0x0000000000bc58e4: mov        x22, x1
0x0000000000bc58e8: mov        x21, x0
0x0000000000bc58ec: cmp        w22, #2
0x0000000000bc58f0: b.ne       #0xbc5920
0x0000000000bc58f4: mov        x0, x21
0x0000000000bc58f8: bl         #0x4b98500
0x0000000000bc58fc: ldr        x8, [x0]
0x0000000000bc5900: ldr        x8, [x8, #0x10]
0x0000000000bc5904: blr        x8
0x0000000000bc5908: mov        x2, x0
0x0000000000bc590c: mov        x0, x20
0x0000000000bc5910: mov        x1, x19
0x0000000000bc5914: mov        w3, #0
0x0000000000bc5918: bl         #0xbc533c
0x0000000000bc591c: b          #0xbc5950
0x0000000000bc5920: cmp        w22, #1
0x0000000000bc5924: b.ne       #0xbc596c
0x0000000000bc5928: mov        x0, x21
0x0000000000bc592c: bl         #0x4b98500
0x0000000000bc5930: ldr        x8, [x0]
0x0000000000bc5934: ldr        x8, [x8, #0x10]
0x0000000000bc5938: blr        x8
0x0000000000bc593c: mov        x2, x0
0x0000000000bc5940: mov        x0, x20
0x0000000000bc5944: mov        x1, x19
0x0000000000bc5948: mov        w3, #0
0x0000000000bc594c: bl         #0xbc533c
0x0000000000bc5950: bl         #0x4b98518
0x0000000000bc5954: b          #0xbc5874
0x0000000000bc5958: mov        x21, x0
0x0000000000bc595c: bl         #0x4b98518
0x0000000000bc5960: b          #0xbc596c
0x0000000000bc5964: mov        x21, x0
0x0000000000bc5968: bl         #0x4b98518
0x0000000000bc596c: mov        x0, x21
0x0000000000bc5970: bl         #0x4b97984
0x0000000000bc5974: bl         #0x18bd8
