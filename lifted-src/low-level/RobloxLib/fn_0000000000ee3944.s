; instruction-faithful ARM64 fallback for RobloxLib::function_ee3944
0x0000000000ee3944: sub        sp, sp, #0xa0
0x0000000000ee3948: stp        x24, x23, [sp, #0x60]
0x0000000000ee394c: stp        x22, x21, [sp, #0x70]
0x0000000000ee3950: stp        x20, x19, [sp, #0x80]
0x0000000000ee3954: stp        x29, x30, [sp, #0x90]
0x0000000000ee3958: add        x29, sp, #0x90
0x0000000000ee395c: mov        x19, x2
0x0000000000ee3960: mov        x21, x1
0x0000000000ee3964: mov        x20, x0
0x0000000000ee3968: adrp       x8, #0x5ba4000
0x0000000000ee396c: ldr        x8, [x8, #0x338]
0x0000000000ee3970: ldr        x8, [x8]
0x0000000000ee3974: stur       x8, [x29, #-0x38]
0x0000000000ee3978: bl         #0x2142c94
0x0000000000ee397c: mov        x1, x0
0x0000000000ee3980: add        x0, x20, #0x70
0x0000000000ee3984: mov        x2, #0
0x0000000000ee3988: bl         #0x440e7cc
0x0000000000ee398c: mov        x0, x21
0x0000000000ee3990: bl         #0x4757498
0x0000000000ee3994: mov        x21, x0
0x0000000000ee3998: bl         #0x440fa6c
0x0000000000ee399c: mov        x22, x0
0x0000000000ee39a0: ldr        x23, [x20, #0xb8]
0x0000000000ee39a4: add        x24, sp, #8
0x0000000000ee39a8: cbz        x23, #0xee39c4
0x0000000000ee39ac: bl         #0x440fa6c
0x0000000000ee39b0: stp        x0, xzr, [sp, #8]
0x0000000000ee39b4: add        x0, x24, #8
0x0000000000ee39b8: mov        x1, x23
0x0000000000ee39bc: bl         #0x79768
0x0000000000ee39c0: b          #0xee39e4
0x0000000000ee39c4: bl         #0x440f418
0x0000000000ee39c8: str        x0, [sp, #8]
0x0000000000ee39cc: movi       v0.16b, #0
0x0000000000ee39d0: stur       q0, [x24, #8]
0x0000000000ee39d4: stur       q0, [x24, #0x18]
0x0000000000ee39d8: stur       q0, [x24, #0x28]
0x0000000000ee39dc: stur       q0, [x24, #0x38]
0x0000000000ee39e0: stur       xzr, [x24, #0x48]
0x0000000000ee39e4: add        x0, x20, #0x70
0x0000000000ee39e8: add        x3, sp, #8
0x0000000000ee39ec: mov        x1, x21
0x0000000000ee39f0: mov        x2, x22
0x0000000000ee39f4: mov        x4, #0
0x0000000000ee39f8: bl         #0x440e748
0x0000000000ee39fc: ldr        x8, [sp, #0x10]
0x0000000000ee3a00: cbz        x8, #0xee3a14
0x0000000000ee3a04: ldr        x8, [x8, #0x10]
0x0000000000ee3a08: add        x9, sp, #8
0x0000000000ee3a0c: add        x0, x9, #0x10
0x0000000000ee3a10: blr        x8
0x0000000000ee3a14: add        x0, x20, #0x70
0x0000000000ee3a18: mov        x1, x19
0x0000000000ee3a1c: bl         #0x440e8cc
0x0000000000ee3a20: ldur       x8, [x29, #-0x38]
0x0000000000ee3a24: adrp       x9, #0x5ba4000
0x0000000000ee3a28: ldr        x9, [x9, #0x338]
0x0000000000ee3a2c: ldr        x9, [x9]
0x0000000000ee3a30: cmp        x9, x8
0x0000000000ee3a34: b.ne       #0xee3a50
0x0000000000ee3a38: ldp        x29, x30, [sp, #0x90]
0x0000000000ee3a3c: ldp        x20, x19, [sp, #0x80]
0x0000000000ee3a40: ldp        x22, x21, [sp, #0x70]
0x0000000000ee3a44: ldp        x24, x23, [sp, #0x60]
0x0000000000ee3a48: add        sp, sp, #0xa0
0x0000000000ee3a4c: ret        
0x0000000000ee3a50: bl         #0x4b98620
0x0000000000ee3a54: b          #0xee3aa4
0x0000000000ee3a58: mov        x19, x0
0x0000000000ee3a5c: ldr        x8, [sp, #0x10]
0x0000000000ee3a60: cbz        x8, #0xee3aac
0x0000000000ee3a64: ldr        x8, [x8, #0x10]
0x0000000000ee3a68: add        x9, sp, #8
0x0000000000ee3a6c: add        x0, x9, #0x10
0x0000000000ee3a70: blr        x8
0x0000000000ee3a74: b          #0xee3aac
0x0000000000ee3a78: b          #0xee3aa4
0x0000000000ee3a7c: mov        x19, x0
0x0000000000ee3a80: b          #0xee3aac
0x0000000000ee3a84: mov        x19, x0
0x0000000000ee3a88: ldr        x8, [sp, #0x10]
0x0000000000ee3a8c: cbz        x8, #0xee3aac
0x0000000000ee3a90: ldr        x8, [x8, #0x10]
0x0000000000ee3a94: add        x9, sp, #8
0x0000000000ee3a98: add        x0, x9, #0x10
0x0000000000ee3a9c: blr        x8
0x0000000000ee3aa0: b          #0xee3aac
0x0000000000ee3aa4: mov        x19, x0
0x0000000000ee3aa8: cbnz       w1, #0xee3ab4
0x0000000000ee3aac: mov        x0, x19
0x0000000000ee3ab0: bl         #0x4b97984
0x0000000000ee3ab4: mov        x0, x19
0x0000000000ee3ab8: bl         #0x18bd8
