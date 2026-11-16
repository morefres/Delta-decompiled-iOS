; instruction-faithful ARM64 fallback for RobloxLib::function_7e3960
0x00000000007e3960: sub        sp, sp, #0x70
0x00000000007e3964: stp        x24, x23, [sp, #0x30]
0x00000000007e3968: stp        x22, x21, [sp, #0x40]
0x00000000007e396c: stp        x20, x19, [sp, #0x50]
0x00000000007e3970: stp        x29, x30, [sp, #0x60]
0x00000000007e3974: add        x29, sp, #0x60
0x00000000007e3978: adrp       x8, #0x619f000
0x00000000007e397c: add        x8, x8, #0x890
0x00000000007e3980: ldrb       w8, [x8]
0x00000000007e3984: cmp        w8, #1
0x00000000007e3988: b.ne       #0x7e3abc
0x00000000007e398c: mov        x20, x4
0x00000000007e3990: adrp       x8, #0x60fa000
0x00000000007e3994: add        x8, x8, #0x9a8
0x00000000007e3998: ldrb       w8, [x8]
0x00000000007e399c: cmp        w8, #1
0x00000000007e39a0: ccmp       x4, #0, #4, eq
0x00000000007e39a4: b.eq       #0x7e3abc
0x00000000007e39a8: adrp       x8, #0x60f0000
0x00000000007e39ac: ldr        x0, [x8, #0xc48]
0x00000000007e39b0: cbz        x0, #0x7e3abc
0x00000000007e39b4: mov        x21, x3
0x00000000007e39b8: mov        x22, x2
0x00000000007e39bc: mov        x23, x1
0x00000000007e39c0: ldr        x8, [x0]
0x00000000007e39c4: ldr        x8, [x8, #8]
0x00000000007e39c8: blr        x8
0x00000000007e39cc: mov        x19, x0
0x00000000007e39d0: cbz        x0, #0x7e3abc
0x00000000007e39d4: ldr        x0, [x19, #0x18]
0x00000000007e39d8: add        x8, sp, #8
0x00000000007e39dc: mov        x1, x23
0x00000000007e39e0: mov        x2, x22
0x00000000007e39e4: bl         #0x7dbba4
0x00000000007e39e8: str        xzr, [sp, #0x20]
0x00000000007e39ec: ldr        x0, [sp, #0x10]
0x00000000007e39f0: cbz        x0, #0x7e3aac
0x00000000007e39f4: bl         #0x4b98098
0x00000000007e39f8: mov        x22, x0
0x00000000007e39fc: str        x0, [sp, #0x28]
0x00000000007e3a00: cbz        x0, #0x7e3a10
0x00000000007e3a04: ldr        x23, [sp, #8]
0x00000000007e3a08: str        x23, [sp, #0x20]
0x00000000007e3a0c: b          #0x7e3a14
0x00000000007e3a10: mov        x23, #0
0x00000000007e3a14: ldr        x0, [sp, #0x10]
0x00000000007e3a18: cbz        x0, #0x7e3a20
0x00000000007e3a1c: bl         #0x4b9808c
0x00000000007e3a20: cbz        x23, #0x7e3a78
0x00000000007e3a24: cbz        x21, #0x7e3a3c
0x00000000007e3a28: add        x0, sp, #8
0x00000000007e3a2c: mov        x1, x21
0x00000000007e3a30: mov        x2, x20
0x00000000007e3a34: bl         #0x207c60
0x00000000007e3a38: b          #0x7e3a44
0x00000000007e3a3c: stp        xzr, xzr, [sp, #8]
0x00000000007e3a40: str        xzr, [sp, #0x18]
0x00000000007e3a44: add        x3, sp, #8
0x00000000007e3a48: mov        x0, x23
0x00000000007e3a4c: mov        w1, #1
0x00000000007e3a50: mov        w2, #3
0x00000000007e3a54: bl         #0x7dae48
0x00000000007e3a58: ldrsb      w8, [sp, #0x1f]
0x00000000007e3a5c: tbz        w8, #0x1f, #0x7e3a68
0x00000000007e3a60: ldr        x0, [sp, #8]
0x00000000007e3a64: bl         #0x47e93a8
0x00000000007e3a68: ldr        x0, [x19, #0x18]
0x00000000007e3a6c: add        x1, sp, #0x20
0x00000000007e3a70: bl         #0x7dbc98
0x00000000007e3a74: ldr        x22, [sp, #0x28]
0x00000000007e3a78: cbz        x22, #0x7e3aac
0x00000000007e3a7c: add        x8, x22, #8
0x00000000007e3a80: ldaxr      x9, [x8]
0x00000000007e3a84: sub        x10, x9, #1
0x00000000007e3a88: stlxr      w11, x10, [x8]
0x00000000007e3a8c: cbnz       w11, #0x7e3a80
0x00000000007e3a90: cbnz       x9, #0x7e3aac
0x00000000007e3a94: ldr        x8, [x22]
0x00000000007e3a98: ldr        x8, [x8, #0x10]
0x00000000007e3a9c: mov        x0, x22
0x00000000007e3aa0: blr        x8
0x00000000007e3aa4: mov        x0, x22
0x00000000007e3aa8: bl         #0x4b9808c
0x00000000007e3aac: ldr        x8, [x19]
0x00000000007e3ab0: ldr        x8, [x8, #0x10]
0x00000000007e3ab4: mov        x0, x19
0x00000000007e3ab8: blr        x8
0x00000000007e3abc: ldp        x29, x30, [sp, #0x60]
0x00000000007e3ac0: ldp        x20, x19, [sp, #0x50]
0x00000000007e3ac4: ldp        x22, x21, [sp, #0x40]
0x00000000007e3ac8: ldp        x24, x23, [sp, #0x30]
0x00000000007e3acc: add        sp, sp, #0x70
0x00000000007e3ad0: ret        
0x00000000007e3ad4: b          #0x7e3ad8
0x00000000007e3ad8: mov        x20, x0
0x00000000007e3adc: b          #0x7e3af4
0x00000000007e3ae0: mov        x20, x0
0x00000000007e3ae4: ldrsb      w8, [sp, #0x1f]
0x00000000007e3ae8: tbz        w8, #0x1f, #0x7e3af4
0x00000000007e3aec: ldr        x0, [sp, #8]
0x00000000007e3af0: bl         #0x47e93a8
0x00000000007e3af4: add        x0, sp, #0x20
0x00000000007e3af8: bl         #0x1df28
0x00000000007e3afc: b          #0x7e3b08
0x00000000007e3b00: bl         #0x18bd8
0x00000000007e3b04: mov        x20, x0
0x00000000007e3b08: ldr        x8, [x19]
0x00000000007e3b0c: ldr        x8, [x8, #0x10]
0x00000000007e3b10: mov        x0, x19
0x00000000007e3b14: blr        x8
0x00000000007e3b18: mov        x0, x20
0x00000000007e3b1c: bl         #0x4b97984
0x00000000007e3b20: bl         #0x18bd8
0x00000000007e3b24: bl         #0x18bd8
