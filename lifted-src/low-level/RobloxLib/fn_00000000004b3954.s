; instruction-faithful ARM64 fallback for RobloxLib::function_4b3954
0x00000000004b3954: sub        sp, sp, #0xa0
0x00000000004b3958: stp        x22, x21, [sp, #0x70]
0x00000000004b395c: stp        x20, x19, [sp, #0x80]
0x00000000004b3960: stp        x29, x30, [sp, #0x90]
0x00000000004b3964: add        x29, sp, #0x90
0x00000000004b3968: mov        x20, x2
0x00000000004b396c: mov        x21, x1
0x00000000004b3970: mov        x19, x0
0x00000000004b3974: adrp       x8, #0x60f3000
0x00000000004b3978: add        x8, x8, #0x450
0x00000000004b397c: ldr        x0, [x8]
0x00000000004b3980: and        w9, w0, #0xff
0x00000000004b3984: lsr        x10, x0, #8
0x00000000004b3988: cmp        w9, #6
0x00000000004b398c: and        w9, w10, #0xff
0x00000000004b3990: ccmp       w9, #3, #0, hs
0x00000000004b3994: b.lo       #0x4b39ac
0x00000000004b3998: ldr        x1, [x8, #8]
0x00000000004b399c: str        x20, [sp]
0x00000000004b39a0: adrp       x2, #0x5236000
0x00000000004b39a4: add        x2, x2, #0xd4
0x00000000004b39a8: bl         #0x47eec08
0x00000000004b39ac: sub        x0, x29, #0x30
0x00000000004b39b0: add        x1, x19, #8
0x00000000004b39b4: bl         #0x21a40
0x00000000004b39b8: ldp        x9, x8, [x29, #-0x30]
0x00000000004b39bc: stp        x9, x8, [sp, #8]
0x00000000004b39c0: cbz        x8, #0x4b39d8
0x00000000004b39c4: add        x8, x8, #8
0x00000000004b39c8: ldxr       x9, [x8]
0x00000000004b39cc: add        x9, x9, #1
0x00000000004b39d0: stxr       w10, x9, [x8]
0x00000000004b39d4: cbnz       w10, #0x4b39c8
0x00000000004b39d8: add        x22, sp, #8
0x00000000004b39dc: str        xzr, [sp, #0x30]
0x00000000004b39e0: add        x0, x22, #0x10
0x00000000004b39e4: mov        x1, x21
0x00000000004b39e8: bl         #0x19204
0x00000000004b39ec: str        x20, [sp, #0x38]
0x00000000004b39f0: str        xzr, [sp, #0x58]
0x00000000004b39f4: adrp       x4, #0x5c3d000
0x00000000004b39f8: add        x4, x4, #0xe40
0x00000000004b39fc: adrp       x5, #0x4b4000
0x00000000004b3a00: add        x5, x5, #0xc8c
0x00000000004b3a04: add        x0, sp, #0x40
0x00000000004b3a08: add        x3, sp, #8
0x00000000004b3a0c: mov        w1, #0x38
0x00000000004b3a10: mov        w2, #8
0x00000000004b3a14: bl         #0x190f4
0x00000000004b3a18: ldr        x8, [x19]
0x00000000004b3a1c: ldr        x8, [x8, #0x20]
0x00000000004b3a20: add        x1, sp, #0x40
0x00000000004b3a24: mov        x0, x19
0x00000000004b3a28: blr        x8
0x00000000004b3a2c: add        x0, sp, #0x40
0x00000000004b3a30: bl         #0x18c70
0x00000000004b3a34: add        x0, x22, #0x10
0x00000000004b3a38: bl         #0x18c70
0x00000000004b3a3c: ldr        x19, [sp, #0x10]
0x00000000004b3a40: cbz        x19, #0x4b3a74
0x00000000004b3a44: add        x8, x19, #8
0x00000000004b3a48: ldaxr      x9, [x8]
0x00000000004b3a4c: sub        x10, x9, #1
0x00000000004b3a50: stlxr      w11, x10, [x8]
0x00000000004b3a54: cbnz       w11, #0x4b3a48
0x00000000004b3a58: cbnz       x9, #0x4b3a74
0x00000000004b3a5c: ldr        x8, [x19]
0x00000000004b3a60: ldr        x8, [x8, #0x10]
0x00000000004b3a64: mov        x0, x19
0x00000000004b3a68: blr        x8
0x00000000004b3a6c: mov        x0, x19
0x00000000004b3a70: bl         #0x4b9808c
0x00000000004b3a74: ldur       x19, [x29, #-0x28]
0x00000000004b3a78: cbz        x19, #0x4b3aac
0x00000000004b3a7c: add        x8, x19, #8
0x00000000004b3a80: ldaxr      x9, [x8]
0x00000000004b3a84: sub        x10, x9, #1
0x00000000004b3a88: stlxr      w11, x10, [x8]
0x00000000004b3a8c: cbnz       w11, #0x4b3a80
0x00000000004b3a90: cbnz       x9, #0x4b3aac
0x00000000004b3a94: ldr        x8, [x19]
0x00000000004b3a98: ldr        x8, [x8, #0x10]
0x00000000004b3a9c: mov        x0, x19
0x00000000004b3aa0: blr        x8
0x00000000004b3aa4: mov        x0, x19
0x00000000004b3aa8: bl         #0x4b9808c
0x00000000004b3aac: ldp        x29, x30, [sp, #0x90]
0x00000000004b3ab0: ldp        x20, x19, [sp, #0x80]
0x00000000004b3ab4: ldp        x22, x21, [sp, #0x70]
0x00000000004b3ab8: add        sp, sp, #0xa0
0x00000000004b3abc: ret        
0x00000000004b3ac0: mov        x19, x0
0x00000000004b3ac4: add        x0, sp, #0x40
0x00000000004b3ac8: bl         #0x18c70
0x00000000004b3acc: b          #0x4b3ad4
0x00000000004b3ad0: mov        x19, x0
0x00000000004b3ad4: add        x0, x22, #0x10
0x00000000004b3ad8: bl         #0x18c70
0x00000000004b3adc: b          #0x4b3ae4
0x00000000004b3ae0: mov        x19, x0
0x00000000004b3ae4: add        x0, sp, #8
0x00000000004b3ae8: bl         #0x1df28
0x00000000004b3aec: sub        x0, x29, #0x30
0x00000000004b3af0: bl         #0x1df28
0x00000000004b3af4: mov        x0, x19
0x00000000004b3af8: bl         #0x4b97984
