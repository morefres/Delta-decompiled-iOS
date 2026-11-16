; instruction-faithful ARM64 fallback for RobloxLib::function_d5960
0x00000000000d5960: sub        sp, sp, #0x30
0x00000000000d5964: stp        x20, x19, [sp, #0x10]
0x00000000000d5968: stp        x29, x30, [sp, #0x20]
0x00000000000d596c: add        x29, sp, #0x20
0x00000000000d5970: mov        x19, x8
0x00000000000d5974: cbnz       x0, #0xd597c
0x00000000000d5978: bl         #0x647f28
0x00000000000d597c: str        x0, [sp]
0x00000000000d5980: mov        w8, #0x460b
0x00000000000d5984: str        w8, [sp, #8]
0x00000000000d5988: mov        x0, sp
0x00000000000d598c: mov        x8, x19
0x00000000000d5990: bl         #0xd59a4
0x00000000000d5994: ldp        x29, x30, [sp, #0x20]
0x00000000000d5998: ldp        x20, x19, [sp, #0x10]
0x00000000000d599c: add        sp, sp, #0x30
0x00000000000d59a0: ret        
0x00000000000d59a4: sub        sp, sp, #0x40
0x00000000000d59a8: stp        x20, x19, [sp, #0x20]
0x00000000000d59ac: stp        x29, x30, [sp, #0x30]
0x00000000000d59b0: add        x29, sp, #0x30
0x00000000000d59b4: mov        x19, x8
0x00000000000d59b8: str        x0, [sp, #0x18]
0x00000000000d59bc: bl         #0xd3ef8
0x00000000000d59c0: ldr        x8, [x0, #0x1a8]
0x00000000000d59c4: adrp       x9, #0x6673000
0x00000000000d59c8: add        x9, x9, #0x550
0x00000000000d59cc: cmp        x8, #0
0x00000000000d59d0: csel       x8, x9, x8, eq
0x00000000000d59d4: ldr        w3, [x8]
0x00000000000d59d8: adrp       x4, #0xd5000
0x00000000000d59dc: add        x4, x4, #0xa60
0x00000000000d59e0: add        x8, sp, #8
0x00000000000d59e4: add        x5, sp, #0x18
0x00000000000d59e8: mov        w0, #0xbd
0x00000000000d59ec: mov        w1, #0x110
0x00000000000d59f0: mov        w2, #8
0x00000000000d59f4: bl         #0x20ba8
0x00000000000d59f8: ldp        x9, x8, [sp, #8]
0x00000000000d59fc: stp        x9, x8, [x19]
0x00000000000d5a00: cbz        x8, #0xd5a50
0x00000000000d5a04: add        x8, x8, #8
0x00000000000d5a08: ldxr       x9, [x8]
0x00000000000d5a0c: add        x9, x9, #1
0x00000000000d5a10: stxr       w10, x9, [x8]
0x00000000000d5a14: cbnz       w10, #0xd5a08
0x00000000000d5a18: ldr        x19, [sp, #0x10]
0x00000000000d5a1c: cbz        x19, #0xd5a50
0x00000000000d5a20: add        x8, x19, #8
0x00000000000d5a24: ldaxr      x9, [x8]
0x00000000000d5a28: sub        x10, x9, #1
0x00000000000d5a2c: stlxr      w11, x10, [x8]
0x00000000000d5a30: cbnz       w11, #0xd5a24
0x00000000000d5a34: cbnz       x9, #0xd5a50
0x00000000000d5a38: ldr        x8, [x19]
0x00000000000d5a3c: ldr        x8, [x8, #0x10]
0x00000000000d5a40: mov        x0, x19
0x00000000000d5a44: blr        x8
0x00000000000d5a48: mov        x0, x19
0x00000000000d5a4c: bl         #0x4b9808c
0x00000000000d5a50: ldp        x29, x30, [sp, #0x30]
0x00000000000d5a54: ldp        x20, x19, [sp, #0x20]
0x00000000000d5a58: add        sp, sp, #0x40
0x00000000000d5a5c: ret        
