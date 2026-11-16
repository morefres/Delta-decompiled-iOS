; instruction-faithful ARM64 fallback for RobloxLib::function_b6b7b4
0x0000000000b6b7b4: sub        sp, sp, #0xa0
0x0000000000b6b7b8: stp        x28, x27, [sp, #0x40]
0x0000000000b6b7bc: stp        x26, x25, [sp, #0x50]
0x0000000000b6b7c0: stp        x24, x23, [sp, #0x60]
0x0000000000b6b7c4: stp        x22, x21, [sp, #0x70]
0x0000000000b6b7c8: stp        x20, x19, [sp, #0x80]
0x0000000000b6b7cc: stp        x29, x30, [sp, #0x90]
0x0000000000b6b7d0: add        x29, sp, #0x90
0x0000000000b6b7d4: bl         #0x2229b4
0x0000000000b6b7d8: cbz        x0, #0xb6b800
0x0000000000b6b7dc: ldr        x8, [x0, #0x108]
0x0000000000b6b7e0: cbz        x8, #0xb6b800
0x0000000000b6b7e4: ldrsb      w9, [x8, #0x107]
0x0000000000b6b7e8: tbnz       w9, #0x1f, #0xb6b808
0x0000000000b6b7ec: ldur       q0, [x8, #0xf0]
0x0000000000b6b7f0: str        q0, [sp, #0x20]
0x0000000000b6b7f4: ldr        x8, [x8, #0x100]
0x0000000000b6b7f8: str        x8, [sp, #0x30]
0x0000000000b6b7fc: b          #0xb6b814
0x0000000000b6b800: mov        w20, #0
0x0000000000b6b804: b          #0xb6b8e4
0x0000000000b6b808: ldp        x1, x2, [x8, #0xf0]
0x0000000000b6b80c: add        x0, sp, #0x20
0x0000000000b6b810: bl         #0x23268
0x0000000000b6b814: ldrb       w8, [sp, #0x37]
0x0000000000b6b818: sxtb       w24, w8
0x0000000000b6b81c: ldr        x9, [sp, #0x28]
0x0000000000b6b820: cmp        w24, #0
0x0000000000b6b824: csel       x10, x9, x8, lt
0x0000000000b6b828: cbz        x10, #0xb6b850
0x0000000000b6b82c: adrp       x10, #0x65f1000
0x0000000000b6b830: add        x10, x10, #0x140
0x0000000000b6b834: ldrsb      w11, [x10, #0x17]
0x0000000000b6b838: tbnz       w11, #0x1f, #0xb6b858
0x0000000000b6b83c: ldr        q0, [x10]
0x0000000000b6b840: str        q0, [sp]
0x0000000000b6b844: ldr        x10, [x10, #0x10]
0x0000000000b6b848: str        x10, [sp, #0x10]
0x0000000000b6b84c: b          #0xb6b870
0x0000000000b6b850: mov        w20, #0
0x0000000000b6b854: b          #0xb6b8d8
0x0000000000b6b858: ldp        x1, x2, [x10]
0x0000000000b6b85c: mov        x0, sp
0x0000000000b6b860: bl         #0x23268
0x0000000000b6b864: ldrb       w8, [sp, #0x37]
0x0000000000b6b868: ldr        x9, [sp, #0x28]
0x0000000000b6b86c: mov        x24, x8
0x0000000000b6b870: ldrb       w10, [sp, #0x17]
0x0000000000b6b874: sxtb       w25, w10
0x0000000000b6b878: ldp        x19, x11, [sp]
0x0000000000b6b87c: cmp        w25, #0
0x0000000000b6b880: mov        x12, sp
0x0000000000b6b884: csel       x26, x19, x12, lt
0x0000000000b6b888: csel       x10, x11, x10, lt
0x0000000000b6b88c: sxtb       w11, w24
0x0000000000b6b890: ldr        x12, [sp, #0x20]
0x0000000000b6b894: cmp        w11, #0
0x0000000000b6b898: add        x11, sp, #0x20
0x0000000000b6b89c: csel       x20, x12, x11, lt
0x0000000000b6b8a0: csel       x21, x9, x8, lt
0x0000000000b6b8a4: cbz        x21, #0xb6b908
0x0000000000b6b8a8: add        x27, x26, x10
0x0000000000b6b8ac: cmp        x10, x21
0x0000000000b6b8b0: b.ge       #0xb6b914
0x0000000000b6b8b4: mov        x23, x27
0x0000000000b6b8b8: sub        x8, x23, x26
0x0000000000b6b8bc: cmp        x23, x27
0x0000000000b6b8c0: ccmn       x8, #1, #4, ne
0x0000000000b6b8c4: cset       w20, ne
0x0000000000b6b8c8: tbz        w25, #0x1f, #0xb6b8d8
0x0000000000b6b8cc: mov        x0, x19
0x0000000000b6b8d0: bl         #0x47e93a8
0x0000000000b6b8d4: ldrb       w24, [sp, #0x37]
0x0000000000b6b8d8: tbz        w24, #7, #0xb6b8e4
0x0000000000b6b8dc: ldr        x0, [sp, #0x20]
0x0000000000b6b8e0: bl         #0x47e93a8
0x0000000000b6b8e4: mov        x0, x20
0x0000000000b6b8e8: ldp        x29, x30, [sp, #0x90]
0x0000000000b6b8ec: ldp        x20, x19, [sp, #0x80]
0x0000000000b6b8f0: ldp        x22, x21, [sp, #0x70]
0x0000000000b6b8f4: ldp        x24, x23, [sp, #0x60]
0x0000000000b6b8f8: ldp        x26, x25, [sp, #0x50]
0x0000000000b6b8fc: ldp        x28, x27, [sp, #0x40]
0x0000000000b6b900: add        sp, sp, #0xa0
0x0000000000b6b904: ret        
0x0000000000b6b908: mov        w20, #1
0x0000000000b6b90c: tbz        w25, #0x1f, #0xb6b8d8
0x0000000000b6b910: b          #0xb6b8cc
0x0000000000b6b914: ldrsb      w22, [x20]
0x0000000000b6b918: mov        x0, x26
0x0000000000b6b91c: sub        x8, x10, x21
0x0000000000b6b920: adds       x2, x8, #1
0x0000000000b6b924: b.hs       #0xb6b8b4
0x0000000000b6b928: mov        x1, x22
0x0000000000b6b92c: bl         #0x4b98ecc
0x0000000000b6b930: cbz        x0, #0xb6b8b4
0x0000000000b6b934: mov        x23, x0
0x0000000000b6b938: mov        x1, x20
0x0000000000b6b93c: mov        x2, x21
0x0000000000b6b940: bl         #0x4b98ed8
0x0000000000b6b944: cbz        w0, #0xb6b8b8
0x0000000000b6b948: add        x0, x23, #1
0x0000000000b6b94c: sub        x10, x27, x0
0x0000000000b6b950: cmp        x10, x21
0x0000000000b6b954: b.ge       #0xb6b91c
0x0000000000b6b958: b          #0xb6b8b4
0x0000000000b6b95c: mov        x19, x0
0x0000000000b6b960: ldrsb      w8, [sp, #0x37]
0x0000000000b6b964: tbz        w8, #0x1f, #0xb6b970
0x0000000000b6b968: ldr        x0, [sp, #0x20]
0x0000000000b6b96c: bl         #0x47e93a8
0x0000000000b6b970: mov        x0, x19
0x0000000000b6b974: bl         #0x4b97984
