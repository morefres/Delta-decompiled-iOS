; instruction-faithful ARM64 fallback for RobloxLib::function_aa6820
0x0000000000aa6820: sub        sp, sp, #0x40
0x0000000000aa6824: stp        x20, x19, [sp, #0x20]
0x0000000000aa6828: stp        x29, x30, [sp, #0x30]
0x0000000000aa682c: add        x29, sp, #0x30
0x0000000000aa6830: mov        x19, x0
0x0000000000aa6834: bl         #0xa2c4d0
0x0000000000aa6838: ldr        x20, [x0]
0x0000000000aa683c: cbz        x20, #0xaa6854
0x0000000000aa6840: mov        x0, x20
0x0000000000aa6844: ldp        x29, x30, [sp, #0x30]
0x0000000000aa6848: ldp        x20, x19, [sp, #0x20]
0x0000000000aa684c: add        sp, sp, #0x40
0x0000000000aa6850: ret        
0x0000000000aa6854: ldr        x9, [x19, #0x50]
0x0000000000aa6858: add        x8, sp, #0x10
0x0000000000aa685c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa6860: bl         #0xaa69d0
0x0000000000aa6864: ldr        x20, [sp, #0x10]
0x0000000000aa6868: ldr        x8, [x20, #0x68]
0x0000000000aa686c: ldrsb      w9, [x8, #0x17]
0x0000000000aa6870: tbnz       w9, #0x1f, #0xaa6880
0x0000000000aa6874: cmp        w9, #8
0x0000000000aa6878: b.eq       #0xaa6890
0x0000000000aa687c: b          #0xaa68cc
0x0000000000aa6880: ldr        x9, [x8, #8]
0x0000000000aa6884: cmp        x9, #8
0x0000000000aa6888: b.ne       #0xaa68cc
0x0000000000aa688c: ldr        x8, [x8]
0x0000000000aa6890: ldr        x8, [x8]
0x0000000000aa6894: mov        x9, #0x6e49
0x0000000000aa6898: movk       x9, #0x7473, lsl #16
0x0000000000aa689c: movk       x9, #0x6e61, lsl #32
0x0000000000aa68a0: movk       x9, #0x6563, lsl #48
0x0000000000aa68a4: cmp        x8, x9
0x0000000000aa68a8: b.ne       #0xaa68cc
0x0000000000aa68ac: ldr        x8, [x20]
0x0000000000aa68b0: ldr        x8, [x8, #0x40]
0x0000000000aa68b4: mov        x0, x20
0x0000000000aa68b8: blr        x8
0x0000000000aa68bc: mov        x1, x0
0x0000000000aa68c0: mov        x0, x20
0x0000000000aa68c4: bl         #0x4185868
0x0000000000aa68c8: ldr        x20, [sp, #0x10]
0x0000000000aa68cc: adrp       x8, #0x6199000
0x0000000000aa68d0: add        x8, x8, #0xd30
0x0000000000aa68d4: ldrb       w8, [x8]
0x0000000000aa68d8: cmp        w8, #1
0x0000000000aa68dc: b.ne       #0xaa68fc
0x0000000000aa68e0: ldr        x8, [x19]
0x0000000000aa68e4: ldr        x8, [x8, #0x1c0]
0x0000000000aa68e8: mov        x0, x19
0x0000000000aa68ec: mov        x1, x20
0x0000000000aa68f0: blr        x8
0x0000000000aa68f4: cbz        w0, #0xaa696c
0x0000000000aa68f8: ldr        x20, [sp, #0x10]
0x0000000000aa68fc: stp        xzr, xzr, [sp]
0x0000000000aa6900: mov        x3, sp
0x0000000000aa6904: mov        x0, x20
0x0000000000aa6908: mov        x1, x19
0x0000000000aa690c: mov        w2, #0
0x0000000000aa6910: bl         #0x41856ec
0x0000000000aa6914: ldr        x20, [sp, #8]
0x0000000000aa6918: cbz        x20, #0xaa694c
0x0000000000aa691c: add        x8, x20, #8
0x0000000000aa6920: ldaxr      x9, [x8]
0x0000000000aa6924: sub        x10, x9, #1
0x0000000000aa6928: stlxr      w11, x10, [x8]
0x0000000000aa692c: cbnz       w11, #0xaa6920
0x0000000000aa6930: cbnz       x9, #0xaa694c
0x0000000000aa6934: ldr        x8, [x20]
0x0000000000aa6938: ldr        x8, [x8, #0x10]
0x0000000000aa693c: mov        x0, x20
0x0000000000aa6940: blr        x8
0x0000000000aa6944: mov        x0, x20
0x0000000000aa6948: bl         #0x4b9808c
0x0000000000aa694c: bl         #0xa2c570
0x0000000000aa6950: mov        x1, x0
0x0000000000aa6954: mov        x0, x19
0x0000000000aa6958: bl         #0x419b160
0x0000000000aa695c: add        x1, sp, #0x10
0x0000000000aa6960: bl         #0x1de78
0x0000000000aa6964: ldr        x20, [sp, #0x10]
0x0000000000aa6968: b          #0xaa6970
0x0000000000aa696c: mov        x20, #0
0x0000000000aa6970: ldr        x19, [sp, #0x18]
0x0000000000aa6974: cbz        x19, #0xaa6840
0x0000000000aa6978: add        x8, x19, #8
0x0000000000aa697c: ldaxr      x9, [x8]
0x0000000000aa6980: sub        x10, x9, #1
0x0000000000aa6984: stlxr      w11, x10, [x8]
0x0000000000aa6988: cbnz       w11, #0xaa697c
0x0000000000aa698c: cbnz       x9, #0xaa6840
0x0000000000aa6990: ldr        x8, [x19]
0x0000000000aa6994: ldr        x8, [x8, #0x10]
0x0000000000aa6998: mov        x0, x19
0x0000000000aa699c: blr        x8
0x0000000000aa69a0: mov        x0, x19
0x0000000000aa69a4: bl         #0x4b9808c
0x0000000000aa69a8: b          #0xaa6840
0x0000000000aa69ac: mov        x19, x0
0x0000000000aa69b0: mov        x0, sp
0x0000000000aa69b4: bl         #0x1df28
0x0000000000aa69b8: b          #0xaa69c0
0x0000000000aa69bc: mov        x19, x0
0x0000000000aa69c0: add        x0, sp, #0x10
0x0000000000aa69c4: bl         #0x1df28
0x0000000000aa69c8: mov        x0, x19
0x0000000000aa69cc: bl         #0x4b97984
