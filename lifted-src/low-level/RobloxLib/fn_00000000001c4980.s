; instruction-faithful ARM64 fallback for RobloxLib::function_1c4980
0x00000000001c4980: sub        sp, sp, #0x30
0x00000000001c4984: stp        x20, x19, [sp, #0x10]
0x00000000001c4988: stp        x29, x30, [sp, #0x20]
0x00000000001c498c: add        x29, sp, #0x20
0x00000000001c4990: mov        x19, x8
0x00000000001c4994: cbnz       x0, #0x1c499c
0x00000000001c4998: bl         #0x647f28
0x00000000001c499c: str        x0, [sp]
0x00000000001c49a0: mov        w8, #0x461f
0x00000000001c49a4: str        w8, [sp, #8]
0x00000000001c49a8: mov        x0, sp
0x00000000001c49ac: mov        x8, x19
0x00000000001c49b0: bl         #0x1c49c4
0x00000000001c49b4: ldp        x29, x30, [sp, #0x20]
0x00000000001c49b8: ldp        x20, x19, [sp, #0x10]
0x00000000001c49bc: add        sp, sp, #0x30
0x00000000001c49c0: ret        
0x00000000001c49c4: sub        sp, sp, #0x40
0x00000000001c49c8: stp        x20, x19, [sp, #0x20]
0x00000000001c49cc: stp        x29, x30, [sp, #0x30]
0x00000000001c49d0: add        x29, sp, #0x30
0x00000000001c49d4: mov        x19, x8
0x00000000001c49d8: str        x0, [sp, #0x18]
0x00000000001c49dc: bl         #0x1c235c
0x00000000001c49e0: ldr        x8, [x0, #0x1a8]
0x00000000001c49e4: adrp       x9, #0x6673000
0x00000000001c49e8: add        x9, x9, #0x550
0x00000000001c49ec: cmp        x8, #0
0x00000000001c49f0: csel       x8, x9, x8, eq
0x00000000001c49f4: ldr        w3, [x8]
0x00000000001c49f8: adrp       x4, #0x1c4000
0x00000000001c49fc: add        x4, x4, #0xa80
0x00000000001c4a00: add        x8, sp, #8
0x00000000001c4a04: add        x5, sp, #0x18
0x00000000001c4a08: mov        w0, #0x3f4
0x00000000001c4a0c: mov        w1, #0x280
0x00000000001c4a10: mov        w2, #8
0x00000000001c4a14: bl         #0x20ba8
0x00000000001c4a18: ldp        x9, x8, [sp, #8]
0x00000000001c4a1c: stp        x9, x8, [x19]
0x00000000001c4a20: cbz        x8, #0x1c4a70
0x00000000001c4a24: add        x8, x8, #8
0x00000000001c4a28: ldxr       x9, [x8]
0x00000000001c4a2c: add        x9, x9, #1
0x00000000001c4a30: stxr       w10, x9, [x8]
0x00000000001c4a34: cbnz       w10, #0x1c4a28
0x00000000001c4a38: ldr        x19, [sp, #0x10]
0x00000000001c4a3c: cbz        x19, #0x1c4a70
0x00000000001c4a40: add        x8, x19, #8
0x00000000001c4a44: ldaxr      x9, [x8]
0x00000000001c4a48: sub        x10, x9, #1
0x00000000001c4a4c: stlxr      w11, x10, [x8]
0x00000000001c4a50: cbnz       w11, #0x1c4a44
0x00000000001c4a54: cbnz       x9, #0x1c4a70
0x00000000001c4a58: ldr        x8, [x19]
0x00000000001c4a5c: ldr        x8, [x8, #0x10]
0x00000000001c4a60: mov        x0, x19
0x00000000001c4a64: blr        x8
0x00000000001c4a68: mov        x0, x19
0x00000000001c4a6c: bl         #0x4b9808c
0x00000000001c4a70: ldp        x29, x30, [sp, #0x30]
0x00000000001c4a74: ldp        x20, x19, [sp, #0x20]
0x00000000001c4a78: add        sp, sp, #0x40
0x00000000001c4a7c: ret        
