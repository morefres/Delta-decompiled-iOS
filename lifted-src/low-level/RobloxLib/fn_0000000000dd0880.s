; instruction-faithful ARM64 fallback for RobloxLib::function_dd0880
0x0000000000dd0880: sub        sp, sp, #0x80
0x0000000000dd0884: stp        x24, x23, [sp, #0x40]
0x0000000000dd0888: stp        x22, x21, [sp, #0x50]
0x0000000000dd088c: stp        x20, x19, [sp, #0x60]
0x0000000000dd0890: stp        x29, x30, [sp, #0x70]
0x0000000000dd0894: add        x29, sp, #0x70
0x0000000000dd0898: mov        x20, x2
0x0000000000dd089c: mov        x21, x1
0x0000000000dd08a0: mov        x19, x0
0x0000000000dd08a4: stp        xzr, xzr, [sp]
0x0000000000dd08a8: add        x0, sp, #0x10
0x0000000000dd08ac: mov        x2, sp
0x0000000000dd08b0: bl         #0xdddfa4
0x0000000000dd08b4: add        x0, x19, #0x218
0x0000000000dd08b8: add        x1, sp, #0x10
0x0000000000dd08bc: add        x2, sp, #0x10
0x0000000000dd08c0: bl         #0xdddc38
0x0000000000dd08c4: mov        x23, x0
0x0000000000dd08c8: mov        x22, x1
0x0000000000dd08cc: ldr        x24, [sp, #0x38]
0x0000000000dd08d0: cbz        x24, #0xdd0904
0x0000000000dd08d4: add        x8, x24, #8
0x0000000000dd08d8: ldaxr      x9, [x8]
0x0000000000dd08dc: sub        x10, x9, #1
0x0000000000dd08e0: stlxr      w11, x10, [x8]
0x0000000000dd08e4: cbnz       w11, #0xdd08d8
0x0000000000dd08e8: cbnz       x9, #0xdd0904
0x0000000000dd08ec: ldr        x8, [x24]
0x0000000000dd08f0: ldr        x8, [x8, #0x10]
0x0000000000dd08f4: mov        x0, x24
0x0000000000dd08f8: blr        x8
0x0000000000dd08fc: mov        x0, x24
0x0000000000dd0900: bl         #0x4b9808c
0x0000000000dd0904: ldrsb      w8, [sp, #0x27]
0x0000000000dd0908: tbz        w8, #0x1f, #0xdd0914
0x0000000000dd090c: ldr        x0, [sp, #0x10]
0x0000000000dd0910: bl         #0x47e93a8
0x0000000000dd0914: ldr        x24, [sp, #8]
0x0000000000dd0918: cbz        x24, #0xdd0934
0x0000000000dd091c: add        x8, x24, #8
0x0000000000dd0920: ldaxr      x9, [x8]
0x0000000000dd0924: sub        x10, x9, #1
0x0000000000dd0928: stlxr      w11, x10, [x8]
0x0000000000dd092c: cbnz       w11, #0xdd0920
0x0000000000dd0930: cbz        x9, #0xdd09e8
0x0000000000dd0934: tbz        w22, #0, #0xdd09b4
0x0000000000dd0938: add        x8, sp, #0x10
0x0000000000dd093c: mov        x0, sp
0x0000000000dd0940: bl         #0xdde018
0x0000000000dd0944: add        x0, x23, #0x30
0x0000000000dd0948: add        x1, sp, #0x10
0x0000000000dd094c: bl         #0x1a230
0x0000000000dd0950: ldr        x24, [sp, #0x18]
0x0000000000dd0954: cbz        x24, #0xdd0988
0x0000000000dd0958: add        x8, x24, #8
0x0000000000dd095c: ldaxr      x9, [x8]
0x0000000000dd0960: sub        x10, x9, #1
0x0000000000dd0964: stlxr      w11, x10, [x8]
0x0000000000dd0968: cbnz       w11, #0xdd095c
0x0000000000dd096c: cbnz       x9, #0xdd0988
0x0000000000dd0970: ldr        x8, [x24]
0x0000000000dd0974: ldr        x8, [x8, #0x10]
0x0000000000dd0978: mov        x0, x24
0x0000000000dd097c: blr        x8
0x0000000000dd0980: mov        x0, x24
0x0000000000dd0984: bl         #0x4b9808c
0x0000000000dd0988: ldur       x24, [x23, #0x30]
0x0000000000dd098c: add        x0, x24, #0xd0
0x0000000000dd0990: mov        x1, x21
0x0000000000dd0994: bl         #0x4b97d5c
0x0000000000dd0998: ldrb       w8, [x21, #0x1a]
0x0000000000dd099c: ldrh       w9, [x21, #0x18]
0x0000000000dd09a0: strh       w9, [x24, #0xe8]
0x0000000000dd09a4: strb       w8, [x24, #0xea]
0x0000000000dd09a8: ldr        w8, [x19, #0x210]
0x0000000000dd09ac: add        w8, w8, #1
0x0000000000dd09b0: str        w8, [x19, #0x210]
0x0000000000dd09b4: add        x1, x23, #0x30
0x0000000000dd09b8: mov        x0, x20
0x0000000000dd09bc: bl         #0x1de78
0x0000000000dd09c0: ldr        x1, [x20]
0x0000000000dd09c4: mov        x0, x19
0x0000000000dd09c8: bl         #0xdddaa0
0x0000000000dd09cc: and        w0, w22, #1
0x0000000000dd09d0: ldp        x29, x30, [sp, #0x70]
0x0000000000dd09d4: ldp        x20, x19, [sp, #0x60]
0x0000000000dd09d8: ldp        x22, x21, [sp, #0x50]
0x0000000000dd09dc: ldp        x24, x23, [sp, #0x40]
0x0000000000dd09e0: add        sp, sp, #0x80
0x0000000000dd09e4: ret        
0x0000000000dd09e8: ldr        x8, [x24]
0x0000000000dd09ec: ldr        x8, [x8, #0x10]
0x0000000000dd09f0: mov        x0, x24
0x0000000000dd09f4: blr        x8
0x0000000000dd09f8: mov        x0, x24
0x0000000000dd09fc: bl         #0x4b9808c
0x0000000000dd0a00: tbnz       w22, #0, #0xdd0938
0x0000000000dd0a04: b          #0xdd09b4
0x0000000000dd0a08: mov        x19, x0
0x0000000000dd0a0c: add        x0, sp, #0x10
0x0000000000dd0a10: bl         #0xddc38c
0x0000000000dd0a14: b          #0xdd0a1c
0x0000000000dd0a18: mov        x19, x0
0x0000000000dd0a1c: mov        x0, sp
0x0000000000dd0a20: bl         #0x1df28
0x0000000000dd0a24: mov        x0, x19
0x0000000000dd0a28: bl         #0x4b97984
