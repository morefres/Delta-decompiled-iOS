; instruction-faithful ARM64 fallback for RobloxLib::function_b6d774
0x0000000000b6d774: sub        sp, sp, #0x1f0
0x0000000000b6d778: stp        x28, x27, [sp, #0x190]
0x0000000000b6d77c: stp        x26, x25, [sp, #0x1a0]
0x0000000000b6d780: stp        x24, x23, [sp, #0x1b0]
0x0000000000b6d784: stp        x22, x21, [sp, #0x1c0]
0x0000000000b6d788: stp        x20, x19, [sp, #0x1d0]
0x0000000000b6d78c: stp        x29, x30, [sp, #0x1e0]
0x0000000000b6d790: add        x29, sp, #0x1e0
0x0000000000b6d794: mov        x19, x2
0x0000000000b6d798: mov        x20, x1
0x0000000000b6d79c: mov        x22, x0
0x0000000000b6d7a0: ldp        x9, x8, [x0, #0x100]
0x0000000000b6d7a4: stp        x9, x8, [sp, #0x28]
0x0000000000b6d7a8: cbz        x8, #0xb6d7c0
0x0000000000b6d7ac: add        x8, x8, #0x10
0x0000000000b6d7b0: ldxr       x9, [x8]
0x0000000000b6d7b4: add        x9, x9, #1
0x0000000000b6d7b8: stxr       w10, x9, [x8]
0x0000000000b6d7bc: cbnz       w10, #0xb6d7b0
0x0000000000b6d7c0: add        x0, sp, #0x38
0x0000000000b6d7c4: add        x1, sp, #0x28
0x0000000000b6d7c8: bl         #0x39f5894
0x0000000000b6d7cc: ldr        x0, [sp, #0x30]
0x0000000000b6d7d0: cbz        x0, #0xb6d7d8
0x0000000000b6d7d4: bl         #0x4b9808c
0x0000000000b6d7d8: adrp       x24, #0x6114000
0x0000000000b6d7dc: add        x24, x24, #0x828
0x0000000000b6d7e0: ldrb       w8, [x24]
0x0000000000b6d7e4: cmp        w8, #1
0x0000000000b6d7e8: b.ne       #0xb6d844
0x0000000000b6d7ec: ldr        x0, [sp, #0x40]
0x0000000000b6d7f0: cbz        x0, #0xb6d844
0x0000000000b6d7f4: bl         #0x4b98098
0x0000000000b6d7f8: cbz        x0, #0xb6d844
0x0000000000b6d7fc: mov        x23, x0
0x0000000000b6d800: ldr        x8, [sp, #0x38]
0x0000000000b6d804: cmp        x8, #0
0x0000000000b6d808: add        x8, sp, #0x38
0x0000000000b6d80c: csel       x21, xzr, x8, eq
0x0000000000b6d810: add        x8, x0, #8
0x0000000000b6d814: ldaxr      x9, [x8]
0x0000000000b6d818: sub        x10, x9, #1
0x0000000000b6d81c: stlxr      w11, x10, [x8]
0x0000000000b6d820: cbnz       w11, #0xb6d814
0x0000000000b6d824: cbnz       x9, #0xb6d848
0x0000000000b6d828: ldr        x8, [x23]
0x0000000000b6d82c: ldr        x8, [x8, #0x10]
0x0000000000b6d830: mov        x0, x23
0x0000000000b6d834: blr        x8
0x0000000000b6d838: mov        x0, x23
0x0000000000b6d83c: bl         #0x4b9808c
0x0000000000b6d840: b          #0xb6d848
0x0000000000b6d844: mov        x21, #0
0x0000000000b6d848: ldp        x23, x25, [x22, #0x138]
0x0000000000b6d84c: cmp        x23, x25
0x0000000000b6d850: b.eq       #0xb6d96c
0x0000000000b6d854: add        x26, sp, #8
0x0000000000b6d858: ldrb       w8, [x24]
0x0000000000b6d85c: cmp        w8, #1
0x0000000000b6d860: b.ne       #0xb6d890
0x0000000000b6d864: ldr        x1, [x23]
0x0000000000b6d868: add        x3, sp, #8
0x0000000000b6d86c: mov        w0, #0
0x0000000000b6d870: mov        x2, x21
0x0000000000b6d874: mov        w4, #0
0x0000000000b6d878: mov        x5, #0
0x0000000000b6d87c: bl         #0xc10404
0x0000000000b6d880: ubfx       w8, w0, #0xd, #1
0x0000000000b6d884: ldr        w9, [x19]
0x0000000000b6d888: orr        w8, w9, w8
0x0000000000b6d88c: str        w8, [x19]
0x0000000000b6d890: ldr        x0, [x23]
0x0000000000b6d894: bl         #0x248a17c
0x0000000000b6d898: cbz        x0, #0xb6d8dc
0x0000000000b6d89c: bl         #0x248a180
0x0000000000b6d8a0: cbz        x0, #0xb6d960
0x0000000000b6d8a4: add        x8, sp, #8
0x0000000000b6d8a8: bl         #0x232fde8
0x0000000000b6d8ac: ldp        x8, x9, [x20, #8]
0x0000000000b6d8b0: cmp        x8, x9
0x0000000000b6d8b4: b.hs       #0xb6d940
0x0000000000b6d8b8: ldrh       w9, [sp, #8]
0x0000000000b6d8bc: strh       w9, [x8]
0x0000000000b6d8c0: ldur       q0, [x26, #8]
0x0000000000b6d8c4: ldur       x9, [x26, #0x18]
0x0000000000b6d8c8: str        x9, [x8, #0x18]
0x0000000000b6d8cc: stur       q0, [x8, #8]
0x0000000000b6d8d0: add        x8, x8, #0x20
0x0000000000b6d8d4: str        x8, [x20, #8]
0x0000000000b6d8d8: b          #0xb6d960
0x0000000000b6d8dc: ldr        x22, [x23]
0x0000000000b6d8e0: ldr        x27, [x22, #0x18]
0x0000000000b6d8e4: bl         #0x3ef5fc4
0x0000000000b6d8e8: ldrh       w8, [x27, #0x1b8]
0x0000000000b6d8ec: ldrh       w9, [x0, #0x1b8]
0x0000000000b6d8f0: sub        w8, w8, w9
0x0000000000b6d8f4: ldrh       w9, [x0, #0x1ba]
0x0000000000b6d8f8: cmp        w8, w9
0x0000000000b6d8fc: b.hi       #0xb6d960
0x0000000000b6d900: mov        x0, x22
0x0000000000b6d904: bl         #0x3fb30f4
0x0000000000b6d908: mov        x1, x0
0x0000000000b6d90c: mov        x0, x20
0x0000000000b6d910: bl         #0xb6da28
0x0000000000b6d914: ldrb       w8, [x24]
0x0000000000b6d918: cmp        w8, #1
0x0000000000b6d91c: b.ne       #0xb6d960
0x0000000000b6d920: mov        x0, x22
0x0000000000b6d924: bl         #0x3f8e338
0x0000000000b6d928: cmp        x0, #0
0x0000000000b6d92c: cset       w8, ne
0x0000000000b6d930: ldr        w9, [x19]
0x0000000000b6d934: orr        w8, w9, w8, lsl #1
0x0000000000b6d938: str        w8, [x19]
0x0000000000b6d93c: b          #0xb6d960
0x0000000000b6d940: add        x1, sp, #8
0x0000000000b6d944: mov        x0, x20
0x0000000000b6d948: bl         #0xb700bc
0x0000000000b6d94c: ldrsb      w8, [sp, #0x27]
0x0000000000b6d950: str        x0, [x20, #8]
0x0000000000b6d954: tbz        w8, #0x1f, #0xb6d960
0x0000000000b6d958: ldr        x0, [sp, #0x10]
0x0000000000b6d95c: bl         #0x47e93a8
0x0000000000b6d960: add        x23, x23, #0x18
0x0000000000b6d964: cmp        x23, x25
0x0000000000b6d968: b.ne       #0xb6d858
0x0000000000b6d96c: ldrsb      w8, [sp, #0x157]
0x0000000000b6d970: tbz        w8, #0x1f, #0xb6d97c
0x0000000000b6d974: ldr        x0, [sp, #0x140]
0x0000000000b6d978: bl         #0x47e93a8
0x0000000000b6d97c: ldrsb      w8, [sp, #0x127]
0x0000000000b6d980: tbz        w8, #0x1f, #0xb6d98c
0x0000000000b6d984: ldr        x0, [sp, #0x110]
0x0000000000b6d988: bl         #0x47e93a8
0x0000000000b6d98c: ldrsb      w8, [sp, #0xf7]
0x0000000000b6d990: tbz        w8, #0x1f, #0xb6d99c
0x0000000000b6d994: ldr        x0, [sp, #0xe0]
0x0000000000b6d998: bl         #0x47e93a8
0x0000000000b6d99c: ldr        x0, [sp, #0xc0]
0x0000000000b6d9a0: cbz        x0, #0xb6d9ac
0x0000000000b6d9a4: str        x0, [sp, #0xc8]
0x0000000000b6d9a8: bl         #0x47e93a8
0x0000000000b6d9ac: ldr        x0, [sp, #0x40]
0x0000000000b6d9b0: cbz        x0, #0xb6d9b8
0x0000000000b6d9b4: bl         #0x4b9808c
0x0000000000b6d9b8: ldp        x29, x30, [sp, #0x1e0]
0x0000000000b6d9bc: ldp        x20, x19, [sp, #0x1d0]
0x0000000000b6d9c0: ldp        x22, x21, [sp, #0x1c0]
0x0000000000b6d9c4: ldp        x24, x23, [sp, #0x1b0]
0x0000000000b6d9c8: ldp        x26, x25, [sp, #0x1a0]
0x0000000000b6d9cc: ldp        x28, x27, [sp, #0x190]
0x0000000000b6d9d0: add        sp, sp, #0x1f0
0x0000000000b6d9d4: ret        
0x0000000000b6d9d8: mov        x19, x0
0x0000000000b6d9dc: ldr        x0, [sp, #0x30]
0x0000000000b6d9e0: cbz        x0, #0xb6da20
0x0000000000b6d9e4: bl         #0x4b9808c
0x0000000000b6d9e8: b          #0xb6da20
0x0000000000b6d9ec: mov        x19, x0
0x0000000000b6d9f0: ldrsb      w8, [sp, #0x27]
0x0000000000b6d9f4: tbz        w8, #0x1f, #0xb6da18
0x0000000000b6d9f8: ldr        x0, [sp, #0x10]
0x0000000000b6d9fc: bl         #0x47e93a8
0x0000000000b6da00: b          #0xb6da18
0x0000000000b6da04: b          #0xb6da14
0x0000000000b6da08: b          #0xb6da14
0x0000000000b6da0c: b          #0xb6da14
0x0000000000b6da10: b          #0xb6da14
0x0000000000b6da14: mov        x19, x0
0x0000000000b6da18: add        x0, sp, #0x38
0x0000000000b6da1c: bl         #0xaccefc
0x0000000000b6da20: mov        x0, x19
0x0000000000b6da24: bl         #0x4b97984
