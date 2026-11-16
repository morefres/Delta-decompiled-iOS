; instruction-faithful ARM64 fallback for RobloxLib::function_f3d6cc
0x0000000000f3d6cc: sub        sp, sp, #0x90
0x0000000000f3d6d0: stp        x22, x21, [sp, #0x60]
0x0000000000f3d6d4: stp        x20, x19, [sp, #0x70]
0x0000000000f3d6d8: stp        x29, x30, [sp, #0x80]
0x0000000000f3d6dc: add        x29, sp, #0x80
0x0000000000f3d6e0: mov        x19, x0
0x0000000000f3d6e4: cmp        x0, x1
0x0000000000f3d6e8: b.eq       #0xf3d704
0x0000000000f3d6ec: cbz        x1, #0xf3d728
0x0000000000f3d6f0: cbz        x19, #0xf3d710
0x0000000000f3d6f4: ldr        x8, [x1]
0x0000000000f3d6f8: str        xzr, [x1]
0x0000000000f3d6fc: str        x8, [x19]
0x0000000000f3d700: b          #0xf3d710
0x0000000000f3d704: mov        x0, x19
0x0000000000f3d708: bl         #0xf3d65c
0x0000000000f3d70c: mov        x19, #0
0x0000000000f3d710: mov        x0, x19
0x0000000000f3d714: ldp        x29, x30, [sp, #0x80]
0x0000000000f3d718: ldp        x20, x19, [sp, #0x70]
0x0000000000f3d71c: ldp        x22, x21, [sp, #0x60]
0x0000000000f3d720: add        sp, sp, #0x90
0x0000000000f3d724: ret        
0x0000000000f3d728: ldr        x8, [x19]
0x0000000000f3d72c: ldr        q0, [x8, #0x40]
0x0000000000f3d730: str        q0, [sp, #0x20]
0x0000000000f3d734: ldr        x9, [x8, #0x50]
0x0000000000f3d738: str        x9, [sp, #0x30]
0x0000000000f3d73c: stp        xzr, xzr, [x8, #0x48]
0x0000000000f3d740: str        xzr, [x8, #0x40]
0x0000000000f3d744: add        x0, sp, #0x20
0x0000000000f3d748: bl         #0x40b18c4
0x0000000000f3d74c: ldrsb      w8, [sp, #0x37]
0x0000000000f3d750: tbz        w8, #0x1f, #0xf3d75c
0x0000000000f3d754: ldr        x0, [sp, #0x20]
0x0000000000f3d758: bl         #0x47e93a8
0x0000000000f3d75c: ldr        x8, [x19]
0x0000000000f3d760: ldr        q0, [x8, #0x30]
0x0000000000f3d764: str        q0, [sp, #0x10]
0x0000000000f3d768: stp        xzr, xzr, [x8, #0x30]
0x0000000000f3d76c: add        x0, sp, #0x10
0x0000000000f3d770: bl         #0x40b1ad4
0x0000000000f3d774: ldr        x20, [sp, #0x18]
0x0000000000f3d778: cbz        x20, #0xf3d7ac
0x0000000000f3d77c: add        x8, x20, #8
0x0000000000f3d780: ldaxr      x9, [x8]
0x0000000000f3d784: sub        x10, x9, #1
0x0000000000f3d788: stlxr      w11, x10, [x8]
0x0000000000f3d78c: cbnz       w11, #0xf3d780
0x0000000000f3d790: cbnz       x9, #0xf3d7ac
0x0000000000f3d794: ldr        x8, [x20]
0x0000000000f3d798: ldr        x8, [x8, #0x10]
0x0000000000f3d79c: mov        x0, x20
0x0000000000f3d7a0: blr        x8
0x0000000000f3d7a4: mov        x0, x20
0x0000000000f3d7a8: bl         #0x4b9808c
0x0000000000f3d7ac: ldr        x8, [x19]
0x0000000000f3d7b0: add        x0, x8, #0x58
0x0000000000f3d7b4: bl         #0x40b1b24
0x0000000000f3d7b8: adrp       x8, #0x6197000
0x0000000000f3d7bc: add        x8, x8, #0xc10
0x0000000000f3d7c0: ldrb       w8, [x8]
0x0000000000f3d7c4: cmp        w8, #1
0x0000000000f3d7c8: b.ne       #0xf3d854
0x0000000000f3d7cc: bl         #0x40b1d24
0x0000000000f3d7d0: cbz        w0, #0xf3d854
0x0000000000f3d7d4: adrp       x8, #0x6197000
0x0000000000f3d7d8: add        x8, x8, #0xc00
0x0000000000f3d7dc: ldr        x20, [x8]
0x0000000000f3d7e0: and        w9, w20, #0xff
0x0000000000f3d7e4: lsr        x10, x20, #8
0x0000000000f3d7e8: cmp        w9, #6
0x0000000000f3d7ec: and        w9, w10, #0xff
0x0000000000f3d7f0: ccmp       w9, #6, #0, hs
0x0000000000f3d7f4: b.lo       #0xf3d844
0x0000000000f3d7f8: ldr        x21, [x8, #8]
0x0000000000f3d7fc: bl         #0x40b1cc8
0x0000000000f3d800: stp        x0, x1, [sp]
0x0000000000f3d804: bl         #0x699348
0x0000000000f3d808: adrp       x8, #0x20f000
0x0000000000f3d80c: add        x8, x8, #0x54c
0x0000000000f3d810: mov        x9, sp
0x0000000000f3d814: stp        x9, x8, [sp, #0x40]
0x0000000000f3d818: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d81c: adrp       x3, #0x5222000
0x0000000000f3d820: add        x3, x3, #0xfe7
0x0000000000f3d824: add        x6, sp, #0x40
0x0000000000f3d828: mov        x0, x20
0x0000000000f3d82c: mov        x1, x21
0x0000000000f3d830: mov        w2, #6
0x0000000000f3d834: mov        w4, #0x43
0x0000000000f3d838: mov        w5, #0x4f
0x0000000000f3d83c: mov        w7, #1
0x0000000000f3d840: bl         #0x47eec38
0x0000000000f3d844: ldr        x8, [x19]
0x0000000000f3d848: add        x0, x8, #0x20
0x0000000000f3d84c: bl         #0x31c730
0x0000000000f3d850: b          #0xf3d70c
0x0000000000f3d854: adrp       x22, #0x6197000
0x0000000000f3d858: add        x22, x22, #0xc00
0x0000000000f3d85c: ldr        x20, [x22]
0x0000000000f3d860: and        w8, w20, #0xff
0x0000000000f3d864: lsr        x9, x20, #8
0x0000000000f3d868: cmp        w8, #6
0x0000000000f3d86c: and        w8, w9, #0xff
0x0000000000f3d870: ccmp       w8, #6, #0, hs
0x0000000000f3d874: b.lo       #0xf3d8c4
0x0000000000f3d878: ldr        x21, [x22, #8]
0x0000000000f3d87c: bl         #0x40b1cc8
0x0000000000f3d880: stp        x0, x1, [sp]
0x0000000000f3d884: bl         #0x699348
0x0000000000f3d888: adrp       x8, #0x20f000
0x0000000000f3d88c: add        x8, x8, #0x54c
0x0000000000f3d890: mov        x9, sp
0x0000000000f3d894: stp        x9, x8, [sp, #0x40]
0x0000000000f3d898: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d89c: adrp       x3, #0x5223000
0x0000000000f3d8a0: add        x3, x3, #0x2b
0x0000000000f3d8a4: add        x6, sp, #0x40
0x0000000000f3d8a8: mov        x0, x20
0x0000000000f3d8ac: mov        x1, x21
0x0000000000f3d8b0: mov        w2, #6
0x0000000000f3d8b4: mov        w4, #0x34
0x0000000000f3d8b8: mov        w5, #0x4f
0x0000000000f3d8bc: mov        w7, #1
0x0000000000f3d8c0: bl         #0x47eec38
0x0000000000f3d8c4: ldr        x20, [x19]
0x0000000000f3d8c8: ldr        x0, [x20]
0x0000000000f3d8cc: str        x0, [sp, #0x40]
0x0000000000f3d8d0: add        x8, sp, #0x40
0x0000000000f3d8d4: ldr        x9, [x20, #0x18]
0x0000000000f3d8d8: ldur       q0, [x20, #8]
0x0000000000f3d8dc: stur       q0, [sp, #0x48]
0x0000000000f3d8e0: str        x9, [sp, #0x58]
0x0000000000f3d8e4: stp        xzr, xzr, [x20, #0x10]
0x0000000000f3d8e8: str        xzr, [x20, #8]
0x0000000000f3d8ec: add        x1, x8, #8
0x0000000000f3d8f0: bl         #0xf38b04
0x0000000000f3d8f4: ldrsb      w8, [sp, #0x5f]
0x0000000000f3d8f8: tbz        w8, #0x1f, #0xf3d904
0x0000000000f3d8fc: ldr        x0, [sp, #0x48]
0x0000000000f3d900: bl         #0x47e93a8
0x0000000000f3d904: add        x0, x20, #0x20
0x0000000000f3d908: bl         #0x31c730
0x0000000000f3d90c: ldr        x19, [x22]
0x0000000000f3d910: and        w8, w19, #0xff
0x0000000000f3d914: lsr        x9, x19, #8
0x0000000000f3d918: cmp        w8, #6
0x0000000000f3d91c: and        w8, w9, #0xff
0x0000000000f3d920: ccmp       w8, #6, #0, hs
0x0000000000f3d924: b.lo       #0xf3d70c
0x0000000000f3d928: ldr        x20, [x22, #8]
0x0000000000f3d92c: bl         #0x40b1cc8
0x0000000000f3d930: stp        x0, x1, [sp]
0x0000000000f3d934: bl         #0x699348
0x0000000000f3d938: adrp       x8, #0x20f000
0x0000000000f3d93c: add        x8, x8, #0x54c
0x0000000000f3d940: mov        x9, sp
0x0000000000f3d944: stp        x9, x8, [sp, #0x40]
0x0000000000f3d948: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d94c: adrp       x3, #0x5223000
0x0000000000f3d950: add        x3, x3, #0x97
0x0000000000f3d954: add        x6, sp, #0x40
0x0000000000f3d958: mov        x0, x19
0x0000000000f3d95c: mov        x1, x20
0x0000000000f3d960: mov        w2, #6
0x0000000000f3d964: mov        w4, #0x36
0x0000000000f3d968: mov        w5, #0x4f
0x0000000000f3d96c: mov        w7, #1
0x0000000000f3d970: bl         #0x47eec38
0x0000000000f3d974: b          #0xf3d70c
0x0000000000f3d978: mov        x21, x1
0x0000000000f3d97c: mov        x20, x0
0x0000000000f3d980: b          #0xf3d99c
0x0000000000f3d984: mov        x21, x1
0x0000000000f3d988: mov        x20, x0
0x0000000000f3d98c: ldrsb      w8, [sp, #0x5f]
0x0000000000f3d990: tbz        w8, #0x1f, #0xf3d99c
0x0000000000f3d994: ldr        x0, [sp, #0x48]
0x0000000000f3d998: bl         #0x47e93a8
0x0000000000f3d99c: cmp        w21, #1
0x0000000000f3d9a0: b.ne       #0xf3da6c
0x0000000000f3d9a4: mov        x0, x20
0x0000000000f3d9a8: bl         #0x4b98500
0x0000000000f3d9ac: ldr        x20, [x22]
0x0000000000f3d9b0: and        w8, w20, #0xff
0x0000000000f3d9b4: lsr        x9, x20, #8
0x0000000000f3d9b8: cmp        w8, #6
0x0000000000f3d9bc: and        w8, w9, #0xff
0x0000000000f3d9c0: ccmp       w8, #6, #0, hs
0x0000000000f3d9c4: b.lo       #0xf3da14
0x0000000000f3d9c8: ldr        x21, [x22, #8]
0x0000000000f3d9cc: bl         #0x40b1cc8
0x0000000000f3d9d0: stp        x0, x1, [sp]
0x0000000000f3d9d4: bl         #0x699348
0x0000000000f3d9d8: adrp       x8, #0x20f000
0x0000000000f3d9dc: add        x8, x8, #0x54c
0x0000000000f3d9e0: mov        x9, sp
0x0000000000f3d9e4: stp        x9, x8, [sp, #0x40]
0x0000000000f3d9e8: stp        x0, xzr, [sp, #0x50]
0x0000000000f3d9ec: adrp       x3, #0x5223000
0x0000000000f3d9f0: add        x3, x3, #0x60
0x0000000000f3d9f4: add        x6, sp, #0x40
0x0000000000f3d9f8: mov        x0, x20
0x0000000000f3d9fc: mov        x1, x21
0x0000000000f3da00: mov        w2, #6
0x0000000000f3da04: mov        w4, #0x36
0x0000000000f3da08: mov        w5, #0x4f
0x0000000000f3da0c: mov        w7, #1
0x0000000000f3da10: bl         #0x47eec38
0x0000000000f3da14: adrp       x8, #0x6197000
0x0000000000f3da18: add        x8, x8, #0xb88
0x0000000000f3da1c: ldrb       w8, [x8]
0x0000000000f3da20: cmp        w8, #1
0x0000000000f3da24: b.ne       #0xf3da2c
0x0000000000f3da28: bl         #0x40b1d00
0x0000000000f3da2c: ldr        x8, [x19]
0x0000000000f3da30: add        x0, x8, #0x20
0x0000000000f3da34: bl         #0x31c730
0x0000000000f3da38: bl         #0x4b98518
0x0000000000f3da3c: b          #0xf3d90c
0x0000000000f3da40: b          #0xf3da48
0x0000000000f3da44: b          #0xf3da48
0x0000000000f3da48: mov        x20, x0
0x0000000000f3da4c: bl         #0x4b98518
0x0000000000f3da50: b          #0xf3da6c
0x0000000000f3da54: bl         #0x18bd8
0x0000000000f3da58: mov        x20, x0
0x0000000000f3da5c: ldrsb      w8, [sp, #0x37]
0x0000000000f3da60: tbz        w8, #0x1f, #0xf3da6c
0x0000000000f3da64: ldr        x0, [sp, #0x20]
0x0000000000f3da68: bl         #0x47e93a8
0x0000000000f3da6c: mov        x0, x20
0x0000000000f3da70: bl         #0x4b97984
