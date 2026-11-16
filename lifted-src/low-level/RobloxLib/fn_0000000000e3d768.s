; instruction-faithful ARM64 fallback for RobloxLib::function_e3d768
0x0000000000e3d768: sub        sp, sp, #0x70
0x0000000000e3d76c: stp        x24, x23, [sp, #0x30]
0x0000000000e3d770: stp        x22, x21, [sp, #0x40]
0x0000000000e3d774: stp        x20, x19, [sp, #0x50]
0x0000000000e3d778: stp        x29, x30, [sp, #0x60]
0x0000000000e3d77c: add        x29, sp, #0x60
0x0000000000e3d780: mov        x19, x2
0x0000000000e3d784: mov        x20, x1
0x0000000000e3d788: ldr        x0, [x1]
0x0000000000e3d78c: ldr        x8, [x0]
0x0000000000e3d790: ldr        x9, [x8, #0x20]
0x0000000000e3d794: add        x8, sp, #0x18
0x0000000000e3d798: blr        x9
0x0000000000e3d79c: ldr        w8, [x19]
0x0000000000e3d7a0: ldr        w9, [sp, #0x18]
0x0000000000e3d7a4: cmp        w8, w9
0x0000000000e3d7a8: b.ne       #0xe3d7c4
0x0000000000e3d7ac: cmp        w8, #1
0x0000000000e3d7b0: b.ne       #0xe3d804
0x0000000000e3d7b4: ldr        x8, [x19, #8]
0x0000000000e3d7b8: ldr        x9, [sp, #0x20]
0x0000000000e3d7bc: cmp        x8, x9
0x0000000000e3d7c0: b.eq       #0xe3d804
0x0000000000e3d7c4: mov        w8, #1
0x0000000000e3d7c8: strb       w8, [x19, #0x28]
0x0000000000e3d7cc: adrp       x8, #0x610a000
0x0000000000e3d7d0: ldrb       w8, [x8, #0xf98]
0x0000000000e3d7d4: cmp        w8, #1
0x0000000000e3d7d8: b.ne       #0xe3d804
0x0000000000e3d7dc: ldrb       w8, [x19, #0xb8]
0x0000000000e3d7e0: cmp        w8, #1
0x0000000000e3d7e4: b.ne       #0xe3d7fc
0x0000000000e3d7e8: ldr        x0, [x20]
0x0000000000e3d7ec: ldr        x8, [x0]
0x0000000000e3d7f0: ldr        x8, [x8, #0x40]
0x0000000000e3d7f4: blr        x8
0x0000000000e3d7f8: strb       wzr, [x19, #0xb8]
0x0000000000e3d7fc: mov        w8, #1
0x0000000000e3d800: strb       w8, [x19, #0xb8]
0x0000000000e3d804: bl         #0x2792f04
0x0000000000e3d808: cbz        w0, #0xe3d880
0x0000000000e3d80c: ldr        x0, [x20]
0x0000000000e3d810: ldr        x8, [x0]
0x0000000000e3d814: ldr        x8, [x8, #0x38]
0x0000000000e3d818: blr        x8
0x0000000000e3d81c: mov        x8, x1
0x0000000000e3d820: mov        x21, x19
0x0000000000e3d824: ldr        x9, [x21, #0x40]!
0x0000000000e3d828: ldrb       w10, [x21, #0x17]
0x0000000000e3d82c: sxtb       w11, w10
0x0000000000e3d830: ldr        x12, [x21, #8]
0x0000000000e3d834: cmp        w11, #0
0x0000000000e3d838: csel       x1, x9, x21, lt
0x0000000000e3d83c: csel       x2, x12, x10, lt
0x0000000000e3d840: cmp        x8, x2
0x0000000000e3d844: b.ne       #0xe3d854
0x0000000000e3d848: cbz        x2, #0xe3d95c
0x0000000000e3d84c: bl         #0x4b98ed8
0x0000000000e3d850: cbz        w0, #0xe3d95c
0x0000000000e3d854: ldr        x0, [x20]
0x0000000000e3d858: ldr        x8, [x0]
0x0000000000e3d85c: ldr        x8, [x8, #0x38]
0x0000000000e3d860: blr        x8
0x0000000000e3d864: mov        x8, x0
0x0000000000e3d868: cbz        x0, #0xe3d92c
0x0000000000e3d86c: mov        x2, x1
0x0000000000e3d870: mov        x0, sp
0x0000000000e3d874: mov        x1, x8
0x0000000000e3d878: bl         #0x207c60
0x0000000000e3d87c: b          #0xe3d934
0x0000000000e3d880: ldr        x0, [x20]
0x0000000000e3d884: ldr        x8, [x0]
0x0000000000e3d888: ldr        x9, [x8, #0x30]
0x0000000000e3d88c: mov        x8, sp
0x0000000000e3d890: blr        x9
0x0000000000e3d894: add        x21, x19, #0x40
0x0000000000e3d898: ldrb       w8, [sp, #0x17]
0x0000000000e3d89c: sxtb       w22, w8
0x0000000000e3d8a0: ldr        x9, [sp, #8]
0x0000000000e3d8a4: cmp        w22, #0
0x0000000000e3d8a8: csel       x2, x9, x8, lt
0x0000000000e3d8ac: ldrb       w9, [x19, #0x57]
0x0000000000e3d8b0: sxtb       w8, w9
0x0000000000e3d8b4: ldr        x10, [x19, #0x48]
0x0000000000e3d8b8: cmp        w8, #0
0x0000000000e3d8bc: csel       x9, x10, x9, lt
0x0000000000e3d8c0: cmp        x2, x9
0x0000000000e3d8c4: b.ne       #0xe3d8f8
0x0000000000e3d8c8: ldr        x9, [sp]
0x0000000000e3d8cc: cmp        w22, #0
0x0000000000e3d8d0: mov        x10, sp
0x0000000000e3d8d4: csel       x0, x9, x10, lt
0x0000000000e3d8d8: ldr        x9, [x21]
0x0000000000e3d8dc: cmp        w8, #0
0x0000000000e3d8e0: csel       x1, x9, x21, lt
0x0000000000e3d8e4: bl         #0x4b98ed8
0x0000000000e3d8e8: cmp        w0, #0
0x0000000000e3d8ec: cset       w23, ne
0x0000000000e3d8f0: tbz        w22, #0x1f, #0xe3d900
0x0000000000e3d8f4: b          #0xe3d908
0x0000000000e3d8f8: mov        w23, #1
0x0000000000e3d8fc: tbnz       w22, #0x1f, #0xe3d908
0x0000000000e3d900: cbnz       w23, #0xe3d914
0x0000000000e3d904: b          #0xe3d95c
0x0000000000e3d908: ldr        x0, [sp]
0x0000000000e3d90c: bl         #0x47e93a8
0x0000000000e3d910: cbz        w23, #0xe3d95c
0x0000000000e3d914: ldr        x0, [x20]
0x0000000000e3d918: ldr        x8, [x0]
0x0000000000e3d91c: ldr        x9, [x8, #0x30]
0x0000000000e3d920: mov        x8, sp
0x0000000000e3d924: blr        x9
0x0000000000e3d928: b          #0xe3d934
0x0000000000e3d92c: stp        xzr, xzr, [sp]
0x0000000000e3d930: str        xzr, [sp, #0x10]
0x0000000000e3d934: ldrsb      w8, [x19, #0x57]
0x0000000000e3d938: tbz        w8, #0x1f, #0xe3d944
0x0000000000e3d93c: ldr        x0, [x21]
0x0000000000e3d940: bl         #0x47e93a8
0x0000000000e3d944: ldr        q0, [sp]
0x0000000000e3d948: str        q0, [x21]
0x0000000000e3d94c: ldr        x8, [sp, #0x10]
0x0000000000e3d950: str        x8, [x21, #0x10]
0x0000000000e3d954: mov        w8, #1
0x0000000000e3d958: strb       w8, [x19, #0x58]
0x0000000000e3d95c: ldr        x0, [x20]
0x0000000000e3d960: ldr        x8, [x0]
0x0000000000e3d964: ldr        x9, [x8, #0x28]
0x0000000000e3d968: mov        x8, sp
0x0000000000e3d96c: blr        x9
0x0000000000e3d970: ldr        q0, [sp]
0x0000000000e3d974: stp        xzr, xzr, [sp]
0x0000000000e3d978: ldr        x0, [x19, #0xb0]
0x0000000000e3d97c: stur       q0, [x19, #0xa8]
0x0000000000e3d980: cbz        x0, #0xe3d994
0x0000000000e3d984: bl         #0x4b9808c
0x0000000000e3d988: ldr        x0, [sp, #8]
0x0000000000e3d98c: cbz        x0, #0xe3d994
0x0000000000e3d990: bl         #0x4b9808c
0x0000000000e3d994: ldr        w8, [sp, #0x18]
0x0000000000e3d998: str        w8, [x19], #8
0x0000000000e3d99c: add        x8, sp, #0x18
0x0000000000e3d9a0: add        x1, x8, #8
0x0000000000e3d9a4: mov        x0, x19
0x0000000000e3d9a8: bl         #0x1a230
0x0000000000e3d9ac: ldr        x19, [sp, #0x28]
0x0000000000e3d9b0: cbz        x19, #0xe3d9e4
0x0000000000e3d9b4: add        x8, x19, #8
0x0000000000e3d9b8: ldaxr      x9, [x8]
0x0000000000e3d9bc: sub        x10, x9, #1
0x0000000000e3d9c0: stlxr      w11, x10, [x8]
0x0000000000e3d9c4: cbnz       w11, #0xe3d9b8
0x0000000000e3d9c8: cbnz       x9, #0xe3d9e4
0x0000000000e3d9cc: ldr        x8, [x19]
0x0000000000e3d9d0: ldr        x8, [x8, #0x10]
0x0000000000e3d9d4: mov        x0, x19
0x0000000000e3d9d8: blr        x8
0x0000000000e3d9dc: mov        x0, x19
0x0000000000e3d9e0: bl         #0x4b9808c
0x0000000000e3d9e4: ldp        x29, x30, [sp, #0x60]
0x0000000000e3d9e8: ldp        x20, x19, [sp, #0x50]
0x0000000000e3d9ec: ldp        x22, x21, [sp, #0x40]
0x0000000000e3d9f0: ldp        x24, x23, [sp, #0x30]
0x0000000000e3d9f4: add        sp, sp, #0x70
0x0000000000e3d9f8: ret        
0x0000000000e3d9fc: b          #0xe3da0c
0x0000000000e3da00: b          #0xe3da0c
0x0000000000e3da04: b          #0xe3da0c
0x0000000000e3da08: b          #0xe3da0c
0x0000000000e3da0c: mov        x19, x0
0x0000000000e3da10: add        x8, sp, #0x18
0x0000000000e3da14: add        x0, x8, #8
0x0000000000e3da18: bl         #0x1df28
0x0000000000e3da1c: mov        x0, x19
0x0000000000e3da20: bl         #0x4b97984
