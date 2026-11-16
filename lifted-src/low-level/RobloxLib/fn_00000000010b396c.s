; instruction-faithful ARM64 fallback for RobloxLib::function_10b396c
0x00000000010b396c: sub        sp, sp, #0x50
0x00000000010b3970: stp        x22, x21, [sp, #0x20]
0x00000000010b3974: stp        x20, x19, [sp, #0x30]
0x00000000010b3978: stp        x29, x30, [sp, #0x40]
0x00000000010b397c: add        x29, sp, #0x40
0x00000000010b3980: ldr        x8, [x0, #0x70]
0x00000000010b3984: cbz        x8, #0x10b3a90
0x00000000010b3988: mov        x19, x1
0x00000000010b398c: ldr        x20, [x0, #0x78]
0x00000000010b3990: stp        x8, x20, [sp, #0x10]
0x00000000010b3994: cbz        x20, #0x10b39ac
0x00000000010b3998: add        x9, x20, #8
0x00000000010b399c: ldxr       x10, [x9]
0x00000000010b39a0: add        x10, x10, #1
0x00000000010b39a4: stxr       w11, x10, [x9]
0x00000000010b39a8: cbnz       w11, #0x10b399c
0x00000000010b39ac: ldp        x21, x22, [x8]
0x00000000010b39b0: cmp        x21, x22
0x00000000010b39b4: b.eq       #0x10b3a5c
0x00000000010b39b8: ldr        x8, [x21]
0x00000000010b39bc: ldr        x20, [x8, #0x18]
0x00000000010b39c0: bl         #0x3ec1e60
0x00000000010b39c4: ldrh       w8, [x20, #0x1b8]
0x00000000010b39c8: ldrh       w9, [x0, #0x1b8]
0x00000000010b39cc: sub        w8, w8, w9
0x00000000010b39d0: ldrh       w9, [x0, #0x1ba]
0x00000000010b39d4: cmp        w8, w9
0x00000000010b39d8: b.hi       #0x10b3a40
0x00000000010b39dc: ldp        x9, x8, [x21]
0x00000000010b39e0: stp        x9, x8, [sp]
0x00000000010b39e4: cbz        x8, #0x10b39fc
0x00000000010b39e8: add        x8, x8, #8
0x00000000010b39ec: ldxr       x9, [x8]
0x00000000010b39f0: add        x9, x9, #1
0x00000000010b39f4: stxr       w10, x9, [x8]
0x00000000010b39f8: cbnz       w10, #0x10b39ec
0x00000000010b39fc: mov        x1, sp
0x00000000010b3a00: mov        x0, x19
0x00000000010b3a04: bl         #0x227e08
0x00000000010b3a08: ldr        x20, [sp, #8]
0x00000000010b3a0c: cbz        x20, #0x10b3a40
0x00000000010b3a10: add        x8, x20, #8
0x00000000010b3a14: ldaxr      x9, [x8]
0x00000000010b3a18: sub        x10, x9, #1
0x00000000010b3a1c: stlxr      w11, x10, [x8]
0x00000000010b3a20: cbnz       w11, #0x10b3a14
0x00000000010b3a24: cbnz       x9, #0x10b3a40
0x00000000010b3a28: ldr        x8, [x20]
0x00000000010b3a2c: ldr        x8, [x8, #0x10]
0x00000000010b3a30: mov        x0, x20
0x00000000010b3a34: blr        x8
0x00000000010b3a38: mov        x0, x20
0x00000000010b3a3c: bl         #0x4b9808c
0x00000000010b3a40: ldr        x0, [x21]
0x00000000010b3a44: mov        x1, x19
0x00000000010b3a48: bl         #0x10b396c
0x00000000010b3a4c: add        x21, x21, #0x10
0x00000000010b3a50: cmp        x21, x22
0x00000000010b3a54: b.ne       #0x10b39b8
0x00000000010b3a58: ldr        x20, [sp, #0x18]
0x00000000010b3a5c: cbz        x20, #0x10b3a90
0x00000000010b3a60: add        x8, x20, #8
0x00000000010b3a64: ldaxr      x9, [x8]
0x00000000010b3a68: sub        x10, x9, #1
0x00000000010b3a6c: stlxr      w11, x10, [x8]
0x00000000010b3a70: cbnz       w11, #0x10b3a64
0x00000000010b3a74: cbnz       x9, #0x10b3a90
0x00000000010b3a78: ldr        x8, [x20]
0x00000000010b3a7c: ldr        x8, [x8, #0x10]
0x00000000010b3a80: mov        x0, x20
0x00000000010b3a84: blr        x8
0x00000000010b3a88: mov        x0, x20
0x00000000010b3a8c: bl         #0x4b9808c
0x00000000010b3a90: ldp        x29, x30, [sp, #0x40]
0x00000000010b3a94: ldp        x20, x19, [sp, #0x30]
0x00000000010b3a98: ldp        x22, x21, [sp, #0x20]
0x00000000010b3a9c: add        sp, sp, #0x50
0x00000000010b3aa0: ret        
0x00000000010b3aa4: mov        x19, x0
0x00000000010b3aa8: mov        x0, sp
0x00000000010b3aac: bl         #0x1df28
0x00000000010b3ab0: b          #0x10b3ab8
0x00000000010b3ab4: mov        x19, x0
0x00000000010b3ab8: add        x0, sp, #0x10
0x00000000010b3abc: bl         #0x1df28
0x00000000010b3ac0: mov        x0, x19
0x00000000010b3ac4: bl         #0x4b97984
