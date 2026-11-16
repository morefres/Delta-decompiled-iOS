; instruction-faithful ARM64 fallback for RobloxLib::function_fe5884
0x0000000000fe5884: sub        sp, sp, #0x80
0x0000000000fe5888: stp        x26, x25, [sp, #0x30]
0x0000000000fe588c: stp        x24, x23, [sp, #0x40]
0x0000000000fe5890: stp        x22, x21, [sp, #0x50]
0x0000000000fe5894: stp        x20, x19, [sp, #0x60]
0x0000000000fe5898: stp        x29, x30, [sp, #0x70]
0x0000000000fe589c: add        x29, sp, #0x70
0x0000000000fe58a0: mov        x20, x3
0x0000000000fe58a4: mov        x22, x2
0x0000000000fe58a8: mov        x19, x1
0x0000000000fe58ac: mov        x23, x0
0x0000000000fe58b0: ldr        x21, [x0, #8]
0x0000000000fe58b4: ldrsb      w8, [x21, #0x17]
0x0000000000fe58b8: tbz        w8, #0x1f, #0xfe58c0
0x0000000000fe58bc: ldr        x21, [x21]
0x0000000000fe58c0: ldr        x8, [x19, #0x18]
0x0000000000fe58c4: ldr        x24, [x8, #8]
0x0000000000fe58c8: ldrsb      w8, [x24, #0x17]
0x0000000000fe58cc: tbz        w8, #0x1f, #0xfe58d4
0x0000000000fe58d0: ldr        x24, [x24]
0x0000000000fe58d4: mov        x0, x22
0x0000000000fe58d8: bl         #0x41a6a2c
0x0000000000fe58dc: sub        w3, w0, w20
0x0000000000fe58e0: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe58e4: ldr        x4, [x23, #0xb8]
0x0000000000fe58e8: add        x8, sp, #8
0x0000000000fe58ec: mov        x0, x22
0x0000000000fe58f0: mov        x1, x20
0x0000000000fe58f4: mov        w2, #1
0x0000000000fe58f8: mov        x5, x21
0x0000000000fe58fc: mov        x6, x24
0x0000000000fe5900: bl         #0x17ef254
0x0000000000fe5904: stp        x26, x19, [sp, #0x20]
0x0000000000fe5908: str        x25, [sp, #0x18]
0x0000000000fe590c: add        x0, sp, #0x18
0x0000000000fe5910: add        x1, sp, #0x28
0x0000000000fe5914: add        x2, sp, #8
0x0000000000fe5918: bl         #0xfe5988
0x0000000000fe591c: ldr        x19, [sp, #0x10]
0x0000000000fe5920: cbz        x19, #0xfe5954
0x0000000000fe5924: add        x8, x19, #8
0x0000000000fe5928: ldaxr      x9, [x8]
0x0000000000fe592c: sub        x10, x9, #1
0x0000000000fe5930: stlxr      w11, x10, [x8]
0x0000000000fe5934: cbnz       w11, #0xfe5928
0x0000000000fe5938: cbnz       x9, #0xfe5954
0x0000000000fe593c: ldr        x8, [x19]
0x0000000000fe5940: ldr        x8, [x8, #0x10]
0x0000000000fe5944: mov        x0, x19
0x0000000000fe5948: blr        x8
0x0000000000fe594c: mov        x0, x19
0x0000000000fe5950: bl         #0x4b9808c
0x0000000000fe5954: mov        w0, #0
0x0000000000fe5958: ldp        x29, x30, [sp, #0x70]
0x0000000000fe595c: ldp        x20, x19, [sp, #0x60]
0x0000000000fe5960: ldp        x22, x21, [sp, #0x50]
0x0000000000fe5964: ldp        x24, x23, [sp, #0x40]
0x0000000000fe5968: ldp        x26, x25, [sp, #0x30]
0x0000000000fe596c: add        sp, sp, #0x80
0x0000000000fe5970: ret        
0x0000000000fe5974: mov        x19, x0
0x0000000000fe5978: add        x0, sp, #8
0x0000000000fe597c: bl         #0x1df28
0x0000000000fe5980: mov        x0, x19
0x0000000000fe5984: bl         #0x4b97984
