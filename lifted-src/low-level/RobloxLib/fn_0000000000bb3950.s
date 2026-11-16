; instruction-faithful ARM64 fallback for RobloxLib::function_bb3950
0x0000000000bb3950: sub        sp, sp, #0x60
0x0000000000bb3954: stp        x22, x21, [sp, #0x30]
0x0000000000bb3958: stp        x20, x19, [sp, #0x40]
0x0000000000bb395c: stp        x29, x30, [sp, #0x50]
0x0000000000bb3960: add        x29, sp, #0x50
0x0000000000bb3964: ldr        x8, [x1, #0xa0]
0x0000000000bb3968: cmp        x8, x2
0x0000000000bb396c: b.eq       #0xbb3af4
0x0000000000bb3970: mov        x19, x2
0x0000000000bb3974: mov        x21, x1
0x0000000000bb3978: mov        x20, x0
0x0000000000bb397c: str        x8, [sp, #0x28]
0x0000000000bb3980: cbz        x8, #0xbb39c4
0x0000000000bb3984: add        x0, x20, #0x60
0x0000000000bb3988: add        x1, sp, #0x28
0x0000000000bb398c: bl         #0xbb6348
0x0000000000bb3990: cmp        x0, x1
0x0000000000bb3994: b.eq       #0xbb39c4
0x0000000000bb3998: mov        x8, x0
0x0000000000bb399c: ldr        x9, [x8, #0x18]
0x0000000000bb39a0: cmp        x9, x21
0x0000000000bb39a4: b.eq       #0xbb39b8
0x0000000000bb39a8: ldr        x8, [x8]
0x0000000000bb39ac: cmp        x8, x1
0x0000000000bb39b0: b.ne       #0xbb399c
0x0000000000bb39b4: b          #0xbb39c4
0x0000000000bb39b8: add        x0, x20, #0x60
0x0000000000bb39bc: mov        x1, x8
0x0000000000bb39c0: bl         #0x28cacc
0x0000000000bb39c4: str        x19, [x21, #0xa0]
0x0000000000bb39c8: cbz        x19, #0xbb39dc
0x0000000000bb39cc: stp        x19, x21, [sp, #0x18]
0x0000000000bb39d0: add        x0, x20, #0x60
0x0000000000bb39d4: add        x1, sp, #0x18
0x0000000000bb39d8: bl         #0xbb7594
0x0000000000bb39dc: bl         #0x40c8254
0x0000000000bb39e0: cbz        w0, #0xbb3af4
0x0000000000bb39e4: stp        xzr, xzr, [sp, #0x18]
0x0000000000bb39e8: ldr        x0, [x21, #0xb0]
0x0000000000bb39ec: cbz        x0, #0xbb3a20
0x0000000000bb39f0: bl         #0x4b98098
0x0000000000bb39f4: str        x0, [sp, #0x20]
0x0000000000bb39f8: cbz        x0, #0xbb3a20
0x0000000000bb39fc: ldr        x22, [x21, #0xa8]
0x0000000000bb3a00: str        x22, [sp, #0x18]
0x0000000000bb3a04: cbnz       x19, #0xbb3a28
0x0000000000bb3a08: ldr        x0, [x21, #0xb0]
0x0000000000bb3a0c: stp        xzr, xzr, [x21, #0xa8]
0x0000000000bb3a10: cbz        x0, #0xbb3a18
0x0000000000bb3a14: bl         #0x4b9808c
0x0000000000bb3a18: cbnz       x22, #0xbb3aa0
0x0000000000bb3a1c: b          #0xbb3aac
0x0000000000bb3a20: mov        x22, #0
0x0000000000bb3a24: cbz        x19, #0xbb3a08
0x0000000000bb3a28: add        x8, sp, #8
0x0000000000bb3a2c: mov        x0, x19
0x0000000000bb3a30: bl         #0x1a198
0x0000000000bb3a34: ldp        x8, x22, [sp, #8]
0x0000000000bb3a38: cbz        x22, #0xbb3a50
0x0000000000bb3a3c: add        x9, x22, #0x10
0x0000000000bb3a40: ldxr       x10, [x9]
0x0000000000bb3a44: add        x10, x10, #1
0x0000000000bb3a48: stxr       w11, x10, [x9]
0x0000000000bb3a4c: cbnz       w11, #0xbb3a40
0x0000000000bb3a50: ldr        x0, [x21, #0xb0]
0x0000000000bb3a54: stp        x8, x22, [x21, #0xa8]
0x0000000000bb3a58: cbz        x0, #0xbb3a64
0x0000000000bb3a5c: bl         #0x4b9808c
0x0000000000bb3a60: ldr        x22, [sp, #0x10]
0x0000000000bb3a64: cbz        x22, #0xbb3a98
0x0000000000bb3a68: add        x8, x22, #8
0x0000000000bb3a6c: ldaxr      x9, [x8]
0x0000000000bb3a70: sub        x10, x9, #1
0x0000000000bb3a74: stlxr      w11, x10, [x8]
0x0000000000bb3a78: cbnz       w11, #0xbb3a6c
0x0000000000bb3a7c: cbnz       x9, #0xbb3a98
0x0000000000bb3a80: ldr        x8, [x22]
0x0000000000bb3a84: ldr        x8, [x8, #0x10]
0x0000000000bb3a88: mov        x0, x22
0x0000000000bb3a8c: blr        x8
0x0000000000bb3a90: mov        x0, x22
0x0000000000bb3a94: bl         #0x4b9808c
0x0000000000bb3a98: ldr        x22, [sp, #0x18]
0x0000000000bb3a9c: cbz        x22, #0xbb3aac
0x0000000000bb3aa0: mov        x0, x20
0x0000000000bb3aa4: mov        x1, x22
0x0000000000bb3aa8: bl         #0xbb3b20
0x0000000000bb3aac: cbz        x19, #0xbb3abc
0x0000000000bb3ab0: mov        x0, x20
0x0000000000bb3ab4: mov        x1, x19
0x0000000000bb3ab8: bl         #0xbb3b20
0x0000000000bb3abc: ldr        x19, [sp, #0x20]
0x0000000000bb3ac0: cbz        x19, #0xbb3af4
0x0000000000bb3ac4: add        x8, x19, #8
0x0000000000bb3ac8: ldaxr      x9, [x8]
0x0000000000bb3acc: sub        x10, x9, #1
0x0000000000bb3ad0: stlxr      w11, x10, [x8]
0x0000000000bb3ad4: cbnz       w11, #0xbb3ac8
0x0000000000bb3ad8: cbnz       x9, #0xbb3af4
0x0000000000bb3adc: ldr        x8, [x19]
0x0000000000bb3ae0: ldr        x8, [x8, #0x10]
0x0000000000bb3ae4: mov        x0, x19
0x0000000000bb3ae8: blr        x8
0x0000000000bb3aec: mov        x0, x19
0x0000000000bb3af0: bl         #0x4b9808c
0x0000000000bb3af4: ldp        x29, x30, [sp, #0x50]
0x0000000000bb3af8: ldp        x20, x19, [sp, #0x40]
0x0000000000bb3afc: ldp        x22, x21, [sp, #0x30]
0x0000000000bb3b00: add        sp, sp, #0x60
0x0000000000bb3b04: ret        
0x0000000000bb3b08: b          #0xbb3b0c
0x0000000000bb3b0c: mov        x19, x0
0x0000000000bb3b10: add        x0, sp, #0x18
0x0000000000bb3b14: bl         #0x1df28
0x0000000000bb3b18: mov        x0, x19
0x0000000000bb3b1c: bl         #0x4b97984
