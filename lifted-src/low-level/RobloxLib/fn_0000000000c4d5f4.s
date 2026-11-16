; instruction-faithful ARM64 fallback for RobloxLib::function_c4d5f4
0x0000000000c4d5f4: stp        d9, d8, [sp, #-0x70]!
0x0000000000c4d5f8: stp        x28, x27, [sp, #0x10]
0x0000000000c4d5fc: stp        x26, x25, [sp, #0x20]
0x0000000000c4d600: stp        x24, x23, [sp, #0x30]
0x0000000000c4d604: stp        x22, x21, [sp, #0x40]
0x0000000000c4d608: stp        x20, x19, [sp, #0x50]
0x0000000000c4d60c: stp        x29, x30, [sp, #0x60]
0x0000000000c4d610: add        x29, sp, #0x60
0x0000000000c4d614: sub        sp, sp, #0x400
0x0000000000c4d618: mov        x19, x1
0x0000000000c4d61c: mov        x20, x0
0x0000000000c4d620: adrp       x8, #0x5ba4000
0x0000000000c4d624: ldr        x8, [x8, #0x338]
0x0000000000c4d628: ldr        x8, [x8]
0x0000000000c4d62c: stur       x8, [x29, #-0x78]
0x0000000000c4d630: add        x0, sp, #0x2e0
0x0000000000c4d634: bl         #0xc53cc4
0x0000000000c4d638: add        x0, sp, #0x230
0x0000000000c4d63c: bl         #0xc53cc4
0x0000000000c4d640: adrp       x1, #0x52be000
0x0000000000c4d644: add        x1, x1, #0x8ce
0x0000000000c4d648: sub        x0, x29, #0xd0
0x0000000000c4d64c: bl         #0x18aac
0x0000000000c4d650: adrp       x8, #0x4c10000
0x0000000000c4d654: ldr        d0, [x8, #0xe30]
0x0000000000c4d658: str        s0, [sp, #0x30]
0x0000000000c4d65c: str        xzr, [sp, #0x228]
0x0000000000c4d660: str        xzr, [sp, #0x220]
0x0000000000c4d664: str        xzr, [sp, #0x218]
0x0000000000c4d668: str        xzr, [sp, #0x210]
0x0000000000c4d66c: str        xzr, [sp, #0x208]
0x0000000000c4d670: stp        xzr, xzr, [sp, #0x1f8]
0x0000000000c4d674: str        xzr, [sp, #0x1f0]
0x0000000000c4d678: adrp       x1, #0x520c000
0x0000000000c4d67c: add        x1, x1, #0xa35
0x0000000000c4d680: add        x0, sp, #0x138
0x0000000000c4d684: bl         #0x18aac
0x0000000000c4d688: bl         #0x46ab6f8
0x0000000000c4d68c: ldp        s3, s4, [x0]
0x0000000000c4d690: ldr        s5, [x0, #8]
0x0000000000c4d694: strb       wzr, [sp, #8]
0x0000000000c4d698: add        x8, sp, #0x138
0x0000000000c4d69c: str        x8, [sp]
0x0000000000c4d6a0: add        x0, sp, #0x78
0x0000000000c4d6a4: sub        x1, x29, #0xd0
0x0000000000c4d6a8: fmov       s0, wzr
0x0000000000c4d6ac: fmov       s1, wzr
0x0000000000c4d6b0: fmov       s2, wzr
0x0000000000c4d6b4: add        x2, sp, #0x30
0x0000000000c4d6b8: add        x4, sp, #0x220
0x0000000000c4d6bc: add        x5, sp, #0x210
0x0000000000c4d6c0: add        x6, sp, #0x200
0x0000000000c4d6c4: add        x7, sp, #0x1f0
0x0000000000c4d6c8: mov        x3, #0
0x0000000000c4d6cc: bl         #0xc53dc8
0x0000000000c4d6d0: add        x22, sp, #0x230
0x0000000000c4d6d4: ldrsb      w8, [sp, #0x2f7]
0x0000000000c4d6d8: tbz        w8, #0x1f, #0xc4d6e4
0x0000000000c4d6dc: ldr        x0, [sp, #0x2e0]
0x0000000000c4d6e0: bl         #0x47e93a8
0x0000000000c4d6e4: ldur       q0, [sp, #0x78]
0x0000000000c4d6e8: str        q0, [x22, #0xb0]
0x0000000000c4d6ec: ldr        x8, [sp, #0x88]
0x0000000000c4d6f0: str        x8, [sp, #0x2f0]
0x0000000000c4d6f4: strb       wzr, [sp, #0x8f]
0x0000000000c4d6f8: strb       wzr, [sp, #0x78]
0x0000000000c4d6fc: ldr        w8, [sp, #0x90]
0x0000000000c4d700: str        w8, [sp, #0x2f8]
0x0000000000c4d704: ldur       q0, [sp, #0x98]
0x0000000000c4d708: stp        xzr, xzr, [sp, #0x98]
0x0000000000c4d70c: ldr        x21, [sp, #0x308]
0x0000000000c4d710: str        q0, [x22, #0xd0]
0x0000000000c4d714: cbz        x21, #0xc4d748
0x0000000000c4d718: add        x8, x21, #8
0x0000000000c4d71c: ldaxr      x9, [x8]
0x0000000000c4d720: sub        x10, x9, #1
0x0000000000c4d724: stlxr      w11, x10, [x8]
0x0000000000c4d728: cbnz       w11, #0xc4d71c
0x0000000000c4d72c: cbnz       x9, #0xc4d748
0x0000000000c4d730: ldr        x8, [x21]
0x0000000000c4d734: ldr        x8, [x8, #0x10]
0x0000000000c4d738: mov        x0, x21
0x0000000000c4d73c: blr        x8
0x0000000000c4d740: mov        x0, x21
0x0000000000c4d744: bl         #0x4b9808c
0x0000000000c4d748: ldur       q0, [sp, #0xa8]
0x0000000000c4d74c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000c4d750: ldr        x21, [sp, #0x318]
0x0000000000c4d754: str        q0, [x22, #0xe0]
0x0000000000c4d758: cbz        x21, #0xc4d78c
0x0000000000c4d75c: add        x8, x21, #8
0x0000000000c4d760: ldaxr      x9, [x8]
0x0000000000c4d764: sub        x10, x9, #1
0x0000000000c4d768: stlxr      w11, x10, [x8]
0x0000000000c4d76c: cbnz       w11, #0xc4d760
0x0000000000c4d770: cbnz       x9, #0xc4d78c
0x0000000000c4d774: ldr        x8, [x21]
0x0000000000c4d778: ldr        x8, [x8, #0x10]
0x0000000000c4d77c: mov        x0, x21
0x0000000000c4d780: blr        x8
0x0000000000c4d784: mov        x0, x21
0x0000000000c4d788: bl         #0x4b9808c
0x0000000000c4d78c: ldur       q0, [sp, #0xb8]
0x0000000000c4d790: stp        xzr, xzr, [sp, #0xb8]
0x0000000000c4d794: ldr        x21, [sp, #0x328]
0x0000000000c4d798: str        q0, [x22, #0xf0]
0x0000000000c4d79c: cbz        x21, #0xc4d7d0
0x0000000000c4d7a0: add        x8, x21, #8
0x0000000000c4d7a4: ldaxr      x9, [x8]
0x0000000000c4d7a8: sub        x10, x9, #1
0x0000000000c4d7ac: stlxr      w11, x10, [x8]
0x0000000000c4d7b0: cbnz       w11, #0xc4d7a4
0x0000000000c4d7b4: cbnz       x9, #0xc4d7d0
0x0000000000c4d7b8: ldr        x8, [x21]
0x0000000000c4d7bc: ldr        x8, [x8, #0x10]
0x0000000000c4d7c0: mov        x0, x21
0x0000000000c4d7c4: blr        x8
0x0000000000c4d7c8: mov        x0, x21
0x0000000000c4d7cc: bl         #0x4b9808c
0x0000000000c4d7d0: add        x23, sp, #0x2e0
0x0000000000c4d7d4: ldur       q0, [sp, #0xc8]
0x0000000000c4d7d8: stp        xzr, xzr, [sp, #0xc8]
0x0000000000c4d7dc: ldr        x21, [sp, #0x338]
0x0000000000c4d7e0: str        q0, [x22, #0x100]
0x0000000000c4d7e4: cbz        x21, #0xc4d818
0x0000000000c4d7e8: add        x8, x21, #8
0x0000000000c4d7ec: ldaxr      x9, [x8]
0x0000000000c4d7f0: sub        x10, x9, #1
0x0000000000c4d7f4: stlxr      w11, x10, [x8]
0x0000000000c4d7f8: cbnz       w11, #0xc4d7ec
0x0000000000c4d7fc: cbnz       x9, #0xc4d818
0x0000000000c4d800: ldr        x8, [x21]
0x0000000000c4d804: ldr        x8, [x8, #0x10]
0x0000000000c4d808: mov        x0, x21
0x0000000000c4d80c: blr        x8
0x0000000000c4d810: mov        x0, x21
0x0000000000c4d814: bl         #0x4b9808c
0x0000000000c4d818: ldr        x8, [sp, #0xd8]
0x0000000000c4d81c: str        x8, [sp, #0x340]
0x0000000000c4d820: add        x8, sp, #0x78
0x0000000000c4d824: ldur       x8, [x8, #0x67]
0x0000000000c4d828: stur       x8, [x23, #0x67]
0x0000000000c4d82c: add        x21, sp, #0x78
0x0000000000c4d830: ldr        x0, [sp, #0x350]
0x0000000000c4d834: cbz        x0, #0xc4d840
0x0000000000c4d838: str        x0, [sp, #0x358]
0x0000000000c4d83c: bl         #0x47e93a8
0x0000000000c4d840: mov        x0, #0
0x0000000000c4d844: ldur       q0, [sp, #0xe8]
0x0000000000c4d848: str        q0, [x23, #0x70]
0x0000000000c4d84c: ldr        x8, [sp, #0xf8]
0x0000000000c4d850: str        x8, [sp, #0x360]
0x0000000000c4d854: stp        xzr, xzr, [x21, #0x78]
0x0000000000c4d858: stur       xzr, [x21, #0x70]
0x0000000000c4d85c: add        x21, sp, #0x2e0
0x0000000000c4d860: ldrsb      w8, [sp, #0x37f]
0x0000000000c4d864: tbz        w8, #0x1f, #0xc4d874
0x0000000000c4d868: ldr        x0, [sp, #0x368]
0x0000000000c4d86c: bl         #0x47e93a8
0x0000000000c4d870: ldr        x0, [sp, #0xe8]
0x0000000000c4d874: add        x8, sp, #0x78
0x0000000000c4d878: ldur       q0, [x8, #0x88]
0x0000000000c4d87c: stur       q0, [x21, #0x88]
0x0000000000c4d880: ldr        x8, [sp, #0x110]
0x0000000000c4d884: stur       x8, [x21, #0x98]
0x0000000000c4d888: strb       wzr, [sp, #0x117]
0x0000000000c4d88c: strb       wzr, [sp, #0x100]
0x0000000000c4d890: add        x8, sp, #0x19
0x0000000000c4d894: ldur       q0, [x8, #0xff]
0x0000000000c4d898: str        q0, [x23, #0xa0]
0x0000000000c4d89c: cbz        x0, #0xc4d8a8
0x0000000000c4d8a0: str        x0, [sp, #0xf0]
0x0000000000c4d8a4: bl         #0x47e93a8
0x0000000000c4d8a8: ldr        x21, [sp, #0xd0]
0x0000000000c4d8ac: cbz        x21, #0xc4d8e0
0x0000000000c4d8b0: add        x8, x21, #8
0x0000000000c4d8b4: ldaxr      x9, [x8]
0x0000000000c4d8b8: sub        x10, x9, #1
0x0000000000c4d8bc: stlxr      w11, x10, [x8]
0x0000000000c4d8c0: cbnz       w11, #0xc4d8b4
0x0000000000c4d8c4: cbnz       x9, #0xc4d8e0
0x0000000000c4d8c8: ldr        x8, [x21]
0x0000000000c4d8cc: ldr        x8, [x8, #0x10]
0x0000000000c4d8d0: mov        x0, x21
0x0000000000c4d8d4: blr        x8
0x0000000000c4d8d8: mov        x0, x21
0x0000000000c4d8dc: bl         #0x4b9808c
0x0000000000c4d8e0: ldr        x21, [sp, #0xc0]
0x0000000000c4d8e4: cbz        x21, #0xc4d918
0x0000000000c4d8e8: add        x8, x21, #8
0x0000000000c4d8ec: ldaxr      x9, [x8]
0x0000000000c4d8f0: sub        x10, x9, #1
0x0000000000c4d8f4: stlxr      w11, x10, [x8]
0x0000000000c4d8f8: cbnz       w11, #0xc4d8ec
0x0000000000c4d8fc: cbnz       x9, #0xc4d918
0x0000000000c4d900: ldr        x8, [x21]
0x0000000000c4d904: ldr        x8, [x8, #0x10]
0x0000000000c4d908: mov        x0, x21
0x0000000000c4d90c: blr        x8
0x0000000000c4d910: mov        x0, x21
0x0000000000c4d914: bl         #0x4b9808c
0x0000000000c4d918: ldr        x21, [sp, #0xb0]
0x0000000000c4d91c: cbz        x21, #0xc4d950
0x0000000000c4d920: add        x8, x21, #8
0x0000000000c4d924: ldaxr      x9, [x8]
0x0000000000c4d928: sub        x10, x9, #1
0x0000000000c4d92c: stlxr      w11, x10, [x8]
0x0000000000c4d930: cbnz       w11, #0xc4d924
0x0000000000c4d934: cbnz       x9, #0xc4d950
0x0000000000c4d938: ldr        x8, [x21]
0x0000000000c4d93c: ldr        x8, [x8, #0x10]
0x0000000000c4d940: mov        x0, x21
0x0000000000c4d944: blr        x8
0x0000000000c4d948: mov        x0, x21
0x0000000000c4d94c: bl         #0x4b9808c
0x0000000000c4d950: ldr        x21, [sp, #0xa0]
0x0000000000c4d954: cbz        x21, #0xc4d988
0x0000000000c4d958: add        x8, x21, #8
0x0000000000c4d95c: ldaxr      x9, [x8]
0x0000000000c4d960: sub        x10, x9, #1
0x0000000000c4d964: stlxr      w11, x10, [x8]
0x0000000000c4d968: cbnz       w11, #0xc4d95c
0x0000000000c4d96c: cbnz       x9, #0xc4d988
0x0000000000c4d970: ldr        x8, [x21]
0x0000000000c4d974: ldr        x8, [x8, #0x10]
0x0000000000c4d978: mov        x0, x21
0x0000000000c4d97c: blr        x8
0x0000000000c4d980: mov        x0, x21
0x0000000000c4d984: bl         #0x4b9808c
0x0000000000c4d988: ldrsb      w8, [sp, #0x8f]
0x0000000000c4d98c: tbz        w8, #0x1f, #0xc4d998
0x0000000000c4d990: ldr        x0, [sp, #0x78]
0x0000000000c4d994: bl         #0x47e93a8
0x0000000000c4d998: ldrsb      w8, [sp, #0x14f]
0x0000000000c4d99c: tbz        w8, #0x1f, #0xc4d9a8
0x0000000000c4d9a0: ldr        x0, [sp, #0x138]
0x0000000000c4d9a4: bl         #0x47e93a8
0x0000000000c4d9a8: ldr        x21, [sp, #0x1f8]
0x0000000000c4d9ac: cbz        x21, #0xc4d9e0
0x0000000000c4d9b0: add        x8, x21, #8
0x0000000000c4d9b4: ldaxr      x9, [x8]
0x0000000000c4d9b8: sub        x10, x9, #1
0x0000000000c4d9bc: stlxr      w11, x10, [x8]
0x0000000000c4d9c0: cbnz       w11, #0xc4d9b4
0x0000000000c4d9c4: cbnz       x9, #0xc4d9e0
0x0000000000c4d9c8: ldr        x8, [x21]
0x0000000000c4d9cc: ldr        x8, [x8, #0x10]
0x0000000000c4d9d0: mov        x0, x21
0x0000000000c4d9d4: blr        x8
0x0000000000c4d9d8: mov        x0, x21
0x0000000000c4d9dc: bl         #0x4b9808c
0x0000000000c4d9e0: ldr        x21, [sp, #0x208]
0x0000000000c4d9e4: cbz        x21, #0xc4da18
0x0000000000c4d9e8: add        x8, x21, #8
0x0000000000c4d9ec: ldaxr      x9, [x8]
0x0000000000c4d9f0: sub        x10, x9, #1
0x0000000000c4d9f4: stlxr      w11, x10, [x8]
0x0000000000c4d9f8: cbnz       w11, #0xc4d9ec
0x0000000000c4d9fc: cbnz       x9, #0xc4da18
0x0000000000c4da00: ldr        x8, [x21]
0x0000000000c4da04: ldr        x8, [x8, #0x10]
0x0000000000c4da08: mov        x0, x21
0x0000000000c4da0c: blr        x8
0x0000000000c4da10: mov        x0, x21
0x0000000000c4da14: bl         #0x4b9808c
0x0000000000c4da18: ldr        x21, [sp, #0x218]
0x0000000000c4da1c: cbz        x21, #0xc4da50
0x0000000000c4da20: add        x8, x21, #8
0x0000000000c4da24: ldaxr      x9, [x8]
0x0000000000c4da28: sub        x10, x9, #1
0x0000000000c4da2c: stlxr      w11, x10, [x8]
0x0000000000c4da30: cbnz       w11, #0xc4da24
0x0000000000c4da34: cbnz       x9, #0xc4da50
0x0000000000c4da38: ldr        x8, [x21]
0x0000000000c4da3c: ldr        x8, [x8, #0x10]
0x0000000000c4da40: mov        x0, x21
0x0000000000c4da44: blr        x8
0x0000000000c4da48: mov        x0, x21
0x0000000000c4da4c: bl         #0x4b9808c
0x0000000000c4da50: ldr        x21, [sp, #0x228]
0x0000000000c4da54: cbz        x21, #0xc4da88
0x0000000000c4da58: add        x8, x21, #8
0x0000000000c4da5c: ldaxr      x9, [x8]
0x0000000000c4da60: sub        x10, x9, #1
0x0000000000c4da64: stlxr      w11, x10, [x8]
0x0000000000c4da68: cbnz       w11, #0xc4da5c
0x0000000000c4da6c: cbnz       x9, #0xc4da88
0x0000000000c4da70: ldr        x8, [x21]
0x0000000000c4da74: ldr        x8, [x8, #0x10]
0x0000000000c4da78: mov        x0, x21
0x0000000000c4da7c: blr        x8
0x0000000000c4da80: mov        x0, x21
0x0000000000c4da84: bl         #0x4b9808c
0x0000000000c4da88: ldursb     w8, [x29, #-0xb9]
0x0000000000c4da8c: tbz        w8, #0x1f, #0xc4da98
0x0000000000c4da90: ldur       x0, [x29, #-0xd0]
0x0000000000c4da94: bl         #0x47e93a8
0x0000000000c4da98: adrp       x1, #0x52be000
0x0000000000c4da9c: add        x1, x1, #0x8db
0x0000000000c4daa0: sub        x0, x29, #0xd0
0x0000000000c4daa4: bl         #0x18aac
0x0000000000c4daa8: adrp       x8, #0x4c10000
0x0000000000c4daac: ldr        d0, [x8, #0xe38]
0x0000000000c4dab0: str        s0, [sp, #0x30]
0x0000000000c4dab4: stp        xzr, xzr, [sp, #0x1e0]
0x0000000000c4dab8: stp        xzr, xzr, [sp, #0x1d0]
0x0000000000c4dabc: stp        xzr, xzr, [sp, #0x1c0]
0x0000000000c4dac0: stp        xzr, xzr, [sp, #0x1b0]
0x0000000000c4dac4: adrp       x1, #0x520c000
0x0000000000c4dac8: add        x1, x1, #0xa35
0x0000000000c4dacc: add        x0, sp, #0x138
0x0000000000c4dad0: bl         #0x18aac
0x0000000000c4dad4: bl         #0x46ab6f8
0x0000000000c4dad8: ldp        s3, s4, [x0]
0x0000000000c4dadc: ldr        s5, [x0, #8]
0x0000000000c4dae0: strb       wzr, [sp, #8]
0x0000000000c4dae4: add        x8, sp, #0x138
0x0000000000c4dae8: str        x8, [sp]
0x0000000000c4daec: add        x0, sp, #0x78
0x0000000000c4daf0: sub        x1, x29, #0xd0
0x0000000000c4daf4: fmov       s0, wzr
0x0000000000c4daf8: fmov       s1, wzr
0x0000000000c4dafc: fmov       s2, wzr
0x0000000000c4db00: add        x2, sp, #0x30
0x0000000000c4db04: add        x4, sp, #0x1e0
0x0000000000c4db08: add        x5, sp, #0x1d0
0x0000000000c4db0c: add        x6, sp, #0x1c0
0x0000000000c4db10: add        x7, sp, #0x1b0
0x0000000000c4db14: mov        x3, #0
0x0000000000c4db18: bl         #0xc53dc8
0x0000000000c4db1c: ldrsb      w8, [sp, #0x247]
0x0000000000c4db20: tbz        w8, #0x1f, #0xc4db2c
0x0000000000c4db24: ldr        x0, [sp, #0x230]
0x0000000000c4db28: bl         #0x47e93a8
0x0000000000c4db2c: ldur       q0, [sp, #0x78]
0x0000000000c4db30: str        q0, [x22]
0x0000000000c4db34: ldr        x8, [sp, #0x88]
0x0000000000c4db38: str        x8, [sp, #0x240]
0x0000000000c4db3c: strb       wzr, [sp, #0x8f]
0x0000000000c4db40: strb       wzr, [sp, #0x78]
0x0000000000c4db44: ldr        w8, [sp, #0x90]
0x0000000000c4db48: str        w8, [sp, #0x248]
0x0000000000c4db4c: ldur       q0, [sp, #0x98]
0x0000000000c4db50: stp        xzr, xzr, [sp, #0x98]
0x0000000000c4db54: ldr        x21, [sp, #0x258]
0x0000000000c4db58: str        q0, [x22, #0x20]
0x0000000000c4db5c: cbz        x21, #0xc4db90
0x0000000000c4db60: add        x8, x21, #8
0x0000000000c4db64: ldaxr      x9, [x8]
0x0000000000c4db68: sub        x10, x9, #1
0x0000000000c4db6c: stlxr      w11, x10, [x8]
0x0000000000c4db70: cbnz       w11, #0xc4db64
0x0000000000c4db74: cbnz       x9, #0xc4db90
0x0000000000c4db78: ldr        x8, [x21]
0x0000000000c4db7c: ldr        x8, [x8, #0x10]
0x0000000000c4db80: mov        x0, x21
0x0000000000c4db84: blr        x8
0x0000000000c4db88: mov        x0, x21
0x0000000000c4db8c: bl         #0x4b9808c
0x0000000000c4db90: ldur       q0, [sp, #0xa8]
0x0000000000c4db94: stp        xzr, xzr, [sp, #0xa8]
0x0000000000c4db98: ldr        x21, [sp, #0x268]
0x0000000000c4db9c: str        q0, [x22, #0x30]
0x0000000000c4dba0: cbz        x21, #0xc4dbd4
0x0000000000c4dba4: add        x8, x21, #8
0x0000000000c4dba8: ldaxr      x9, [x8]
0x0000000000c4dbac: sub        x10, x9, #1
0x0000000000c4dbb0: stlxr      w11, x10, [x8]
0x0000000000c4dbb4: cbnz       w11, #0xc4dba8
0x0000000000c4dbb8: cbnz       x9, #0xc4dbd4
0x0000000000c4dbbc: ldr        x8, [x21]
0x0000000000c4dbc0: ldr        x8, [x8, #0x10]
0x0000000000c4dbc4: mov        x0, x21
0x0000000000c4dbc8: blr        x8
0x0000000000c4dbcc: mov        x0, x21
0x0000000000c4dbd0: bl         #0x4b9808c
0x0000000000c4dbd4: ldur       q0, [sp, #0xb8]
0x0000000000c4dbd8: stp        xzr, xzr, [sp, #0xb8]
0x0000000000c4dbdc: ldr        x21, [sp, #0x278]
0x0000000000c4dbe0: str        q0, [x22, #0x40]
0x0000000000c4dbe4: cbz        x21, #0xc4dc18
0x0000000000c4dbe8: add        x8, x21, #8
0x0000000000c4dbec: ldaxr      x9, [x8]
0x0000000000c4dbf0: sub        x10, x9, #1
0x0000000000c4dbf4: stlxr      w11, x10, [x8]
0x0000000000c4dbf8: cbnz       w11, #0xc4dbec
0x0000000000c4dbfc: cbnz       x9, #0xc4dc18
0x0000000000c4dc00: ldr        x8, [x21]
0x0000000000c4dc04: ldr        x8, [x8, #0x10]
0x0000000000c4dc08: mov        x0, x21
0x0000000000c4dc0c: blr        x8
0x0000000000c4dc10: mov        x0, x21
0x0000000000c4dc14: bl         #0x4b9808c
0x0000000000c4dc18: ldur       q0, [sp, #0xc8]
0x0000000000c4dc1c: stp        xzr, xzr, [sp, #0xc8]
0x0000000000c4dc20: ldr        x21, [sp, #0x288]
0x0000000000c4dc24: str        q0, [x22, #0x50]
0x0000000000c4dc28: cbz        x21, #0xc4dc5c
0x0000000000c4dc2c: add        x8, x21, #8
0x0000000000c4dc30: ldaxr      x9, [x8]
0x0000000000c4dc34: sub        x10, x9, #1
0x0000000000c4dc38: stlxr      w11, x10, [x8]
0x0000000000c4dc3c: cbnz       w11, #0xc4dc30
0x0000000000c4dc40: cbnz       x9, #0xc4dc5c
0x0000000000c4dc44: ldr        x8, [x21]
0x0000000000c4dc48: ldr        x8, [x8, #0x10]
0x0000000000c4dc4c: mov        x0, x21
0x0000000000c4dc50: blr        x8
0x0000000000c4dc54: mov        x0, x21
0x0000000000c4dc58: bl         #0x4b9808c
0x0000000000c4dc5c: ldr        x8, [sp, #0xd8]
0x0000000000c4dc60: str        x8, [sp, #0x290]
0x0000000000c4dc64: add        x8, sp, #0x78
0x0000000000c4dc68: ldur       x8, [x8, #0x67]
0x0000000000c4dc6c: stur       x8, [x22, #0x67]
0x0000000000c4dc70: add        x21, sp, #0x78
0x0000000000c4dc74: ldr        x0, [sp, #0x2a0]
0x0000000000c4dc78: cbz        x0, #0xc4dc84
0x0000000000c4dc7c: str        x0, [sp, #0x2a8]
0x0000000000c4dc80: bl         #0x47e93a8
0x0000000000c4dc84: mov        x0, #0
0x0000000000c4dc88: ldur       q0, [sp, #0xe8]
0x0000000000c4dc8c: str        q0, [x22, #0x70]
0x0000000000c4dc90: ldr        x8, [sp, #0xf8]
0x0000000000c4dc94: str        x8, [sp, #0x2b0]
0x0000000000c4dc98: stp        xzr, xzr, [x21, #0x78]
0x0000000000c4dc9c: stur       xzr, [x21, #0x70]
0x0000000000c4dca0: add        x21, sp, #0x230
0x0000000000c4dca4: ldrsb      w8, [sp, #0x2cf]
0x0000000000c4dca8: tbz        w8, #0x1f, #0xc4dcb8
0x0000000000c4dcac: ldr        x0, [sp, #0x2b8]
0x0000000000c4dcb0: bl         #0x47e93a8
0x0000000000c4dcb4: ldr        x0, [sp, #0xe8]
0x0000000000c4dcb8: add        x8, sp, #0x78
0x0000000000c4dcbc: ldur       q0, [x8, #0x88]
0x0000000000c4dcc0: stur       q0, [x21, #0x88]
0x0000000000c4dcc4: ldr        x8, [sp, #0x110]
0x0000000000c4dcc8: stur       x8, [x21, #0x98]
0x0000000000c4dccc: strb       wzr, [sp, #0x117]
0x0000000000c4dcd0: strb       wzr, [sp, #0x100]
0x0000000000c4dcd4: add        x8, sp, #0x19
0x0000000000c4dcd8: ldur       q0, [x8, #0xff]
0x0000000000c4dcdc: str        q0, [x22, #0xa0]
0x0000000000c4dce0: cbz        x0, #0xc4dcec
0x0000000000c4dce4: str        x0, [sp, #0xf0]
0x0000000000c4dce8: bl         #0x47e93a8
0x0000000000c4dcec: ldr        x21, [sp, #0xd0]
0x0000000000c4dcf0: cbz        x21, #0xc4dd24
0x0000000000c4dcf4: add        x8, x21, #8
0x0000000000c4dcf8: ldaxr      x9, [x8]
0x0000000000c4dcfc: sub        x10, x9, #1
0x0000000000c4dd00: stlxr      w11, x10, [x8]
0x0000000000c4dd04: cbnz       w11, #0xc4dcf8
0x0000000000c4dd08: cbnz       x9, #0xc4dd24
0x0000000000c4dd0c: ldr        x8, [x21]
0x0000000000c4dd10: ldr        x8, [x8, #0x10]
0x0000000000c4dd14: mov        x0, x21
0x0000000000c4dd18: blr        x8
0x0000000000c4dd1c: mov        x0, x21
0x0000000000c4dd20: bl         #0x4b9808c
0x0000000000c4dd24: ldr        x21, [sp, #0xc0]
0x0000000000c4dd28: cbz        x21, #0xc4dd5c
0x0000000000c4dd2c: add        x8, x21, #8
0x0000000000c4dd30: ldaxr      x9, [x8]
0x0000000000c4dd34: sub        x10, x9, #1
0x0000000000c4dd38: stlxr      w11, x10, [x8]
0x0000000000c4dd3c: cbnz       w11, #0xc4dd30
0x0000000000c4dd40: cbnz       x9, #0xc4dd5c
0x0000000000c4dd44: ldr        x8, [x21]
0x0000000000c4dd48: ldr        x8, [x8, #0x10]
0x0000000000c4dd4c: mov        x0, x21
0x0000000000c4dd50: blr        x8
0x0000000000c4dd54: mov        x0, x21
0x0000000000c4dd58: bl         #0x4b9808c
0x0000000000c4dd5c: ldr        x21, [sp, #0xb0]
0x0000000000c4dd60: cbz        x21, #0xc4dd94
0x0000000000c4dd64: add        x8, x21, #8
0x0000000000c4dd68: ldaxr      x9, [x8]
0x0000000000c4dd6c: sub        x10, x9, #1
0x0000000000c4dd70: stlxr      w11, x10, [x8]
0x0000000000c4dd74: cbnz       w11, #0xc4dd68
0x0000000000c4dd78: cbnz       x9, #0xc4dd94
0x0000000000c4dd7c: ldr        x8, [x21]
0x0000000000c4dd80: ldr        x8, [x8, #0x10]
0x0000000000c4dd84: mov        x0, x21
0x0000000000c4dd88: blr        x8
0x0000000000c4dd8c: mov        x0, x21
0x0000000000c4dd90: bl         #0x4b9808c
0x0000000000c4dd94: ldr        x21, [sp, #0xa0]
0x0000000000c4dd98: cbz        x21, #0xc4ddcc
0x0000000000c4dd9c: add        x8, x21, #8
0x0000000000c4dda0: ldaxr      x9, [x8]
0x0000000000c4dda4: sub        x10, x9, #1
0x0000000000c4dda8: stlxr      w11, x10, [x8]
0x0000000000c4ddac: cbnz       w11, #0xc4dda0
0x0000000000c4ddb0: cbnz       x9, #0xc4ddcc
0x0000000000c4ddb4: ldr        x8, [x21]
0x0000000000c4ddb8: ldr        x8, [x8, #0x10]
0x0000000000c4ddbc: mov        x0, x21
0x0000000000c4ddc0: blr        x8
0x0000000000c4ddc4: mov        x0, x21
0x0000000000c4ddc8: bl         #0x4b9808c
0x0000000000c4ddcc: ldrsb      w8, [sp, #0x8f]
0x0000000000c4ddd0: tbz        w8, #0x1f, #0xc4dddc
0x0000000000c4ddd4: ldr        x0, [sp, #0x78]
0x0000000000c4ddd8: bl         #0x47e93a8
0x0000000000c4dddc: ldrsb      w8, [sp, #0x14f]
0x0000000000c4dde0: tbz        w8, #0x1f, #0xc4ddec
0x0000000000c4dde4: ldr        x0, [sp, #0x138]
0x0000000000c4dde8: bl         #0x47e93a8
0x0000000000c4ddec: ldr        x21, [sp, #0x1b8]
0x0000000000c4ddf0: cbz        x21, #0xc4de24
0x0000000000c4ddf4: add        x8, x21, #8
0x0000000000c4ddf8: ldaxr      x9, [x8]
0x0000000000c4ddfc: sub        x10, x9, #1
0x0000000000c4de00: stlxr      w11, x10, [x8]
0x0000000000c4de04: cbnz       w11, #0xc4ddf8
0x0000000000c4de08: cbnz       x9, #0xc4de24
0x0000000000c4de0c: ldr        x8, [x21]
0x0000000000c4de10: ldr        x8, [x8, #0x10]
0x0000000000c4de14: mov        x0, x21
0x0000000000c4de18: blr        x8
0x0000000000c4de1c: mov        x0, x21
0x0000000000c4de20: bl         #0x4b9808c
0x0000000000c4de24: ldr        x21, [sp, #0x1c8]
0x0000000000c4de28: cbz        x21, #0xc4de5c
0x0000000000c4de2c: add        x8, x21, #8
0x0000000000c4de30: ldaxr      x9, [x8]
0x0000000000c4de34: sub        x10, x9, #1
0x0000000000c4de38: stlxr      w11, x10, [x8]
0x0000000000c4de3c: cbnz       w11, #0xc4de30
0x0000000000c4de40: cbnz       x9, #0xc4de5c
0x0000000000c4de44: ldr        x8, [x21]
0x0000000000c4de48: ldr        x8, [x8, #0x10]
0x0000000000c4de4c: mov        x0, x21
0x0000000000c4de50: blr        x8
0x0000000000c4de54: mov        x0, x21
0x0000000000c4de58: bl         #0x4b9808c
0x0000000000c4de5c: ldr        x21, [sp, #0x1d8]
0x0000000000c4de60: cbz        x21, #0xc4de94
0x0000000000c4de64: add        x8, x21, #8
0x0000000000c4de68: ldaxr      x9, [x8]
0x0000000000c4de6c: sub        x10, x9, #1
0x0000000000c4de70: stlxr      w11, x10, [x8]
0x0000000000c4de74: cbnz       w11, #0xc4de68
0x0000000000c4de78: cbnz       x9, #0xc4de94
0x0000000000c4de7c: ldr        x8, [x21]
0x0000000000c4de80: ldr        x8, [x8, #0x10]
0x0000000000c4de84: mov        x0, x21
0x0000000000c4de88: blr        x8
0x0000000000c4de8c: mov        x0, x21
0x0000000000c4de90: bl         #0x4b9808c
0x0000000000c4de94: ldr        x21, [sp, #0x1e8]
0x0000000000c4de98: cbz        x21, #0xc4decc
0x0000000000c4de9c: add        x8, x21, #8
0x0000000000c4dea0: ldaxr      x9, [x8]
0x0000000000c4dea4: sub        x10, x9, #1
0x0000000000c4dea8: stlxr      w11, x10, [x8]
0x0000000000c4deac: cbnz       w11, #0xc4dea0
0x0000000000c4deb0: cbnz       x9, #0xc4decc
0x0000000000c4deb4: ldr        x8, [x21]
0x0000000000c4deb8: ldr        x8, [x8, #0x10]
0x0000000000c4debc: mov        x0, x21
0x0000000000c4dec0: blr        x8
0x0000000000c4dec4: mov        x0, x21
0x0000000000c4dec8: bl         #0x4b9808c
0x0000000000c4decc: ldursb     w8, [x29, #-0xb9]
0x0000000000c4ded0: tbz        w8, #0x1f, #0xc4dedc
0x0000000000c4ded4: ldur       x0, [x29, #-0xd0]
0x0000000000c4ded8: bl         #0x47e93a8
0x0000000000c4dedc: ldr        x21, [x19, #0x228]
0x0000000000c4dee0: ldr        x8, [x21]
0x0000000000c4dee4: ldr        x9, [x8, #0xb0]
0x0000000000c4dee8: add        x8, sp, #0x198
0x0000000000c4deec: mov        x0, x21
0x0000000000c4def0: blr        x9
0x0000000000c4def4: ldp        x22, x25, [sp, #0x198]
0x0000000000c4def8: cmp        x22, x25
0x0000000000c4defc: b.eq       #0xc4e194
0x0000000000c4df00: add        x8, sp, #0x78
0x0000000000c4df04: add        x27, x8, #0x20
0x0000000000c4df08: add        x28, x8, #0x40
0x0000000000c4df0c: add        x23, x8, #0x60
0x0000000000c4df10: add        x26, x8, #0x80
0x0000000000c4df14: add        x24, x8, #0xa0
0x0000000000c4df18: sub        x8, x29, #0xd0
0x0000000000c4df1c: add        x8, x8, #0x20
0x0000000000c4df20: str        x8, [sp, #0x10]
0x0000000000c4df24: adrp       x8, #0x4bcf000
0x0000000000c4df28: ldr        d8, [x8, #0xa40]
0x0000000000c4df2c: adrp       x8, #0x4c0d000
0x0000000000c4df30: ldr        d9, [x8, #0xf28]
0x0000000000c4df34: ldrb       w8, [x21, #0x15]
0x0000000000c4df38: tbz        w8, #0, #0xc4df44
0x0000000000c4df3c: mov        w1, #5
0x0000000000c4df40: b          #0xc4df4c
0x0000000000c4df44: ldrb       w8, [x21, #0x14]
0x0000000000c4df48: add        w1, w8, #3
0x0000000000c4df4c: add        x8, sp, #0x180
0x0000000000c4df50: mov        x0, x22
0x0000000000c4df54: bl         #0x47d124
0x0000000000c4df58: ldr        x8, [x21]
0x0000000000c4df5c: ldr        x9, [x8, #0x78]
0x0000000000c4df60: sub        x8, x29, #0xd0
0x0000000000c4df64: add        x1, sp, #0x180
0x0000000000c4df68: mov        x0, x21
0x0000000000c4df6c: mov        w2, #0
0x0000000000c4df70: mov        w3, #1
0x0000000000c4df74: mov        w4, #2
0x0000000000c4df78: blr        x9
0x0000000000c4df7c: ldr        x8, [x19, #0x268]
0x0000000000c4df80: ldr        x9, [x19, #0x280]
0x0000000000c4df84: ldrb       w10, [x19, #0x1e2]
0x0000000000c4df88: ldrb       w11, [x21, #0x15]
0x0000000000c4df8c: stp        x8, x9, [sp, #0x138]
0x0000000000c4df90: str        xzr, [sp, #0x148]
0x0000000000c4df94: str        d8, [sp, #0x150]
0x0000000000c4df98: str        xzr, [sp, #0x158]
0x0000000000c4df9c: str        w10, [sp, #0x160]
0x0000000000c4dfa0: str        wzr, [sp, #0x164]
0x0000000000c4dfa4: strb       w11, [sp, #0x168]
0x0000000000c4dfa8: strb       wzr, [sp, #0x169]
0x0000000000c4dfac: str        wzr, [sp, #0x16c]
0x0000000000c4dfb0: mov        w8, #1
0x0000000000c4dfb4: strb       w8, [sp, #0x170]
0x0000000000c4dfb8: add        x8, sp, #0x78
0x0000000000c4dfbc: stur       d9, [x8, #0xfc]
0x0000000000c4dfc0: mov        w8, #0xcccd
0x0000000000c4dfc4: movk       w8, #0x3ecc, lsl #16
0x0000000000c4dfc8: str        w8, [sp, #0x17c]
0x0000000000c4dfcc: bl         #0x695394
0x0000000000c4dfd0: stp        xzr, xzr, [sp, #0x78]
0x0000000000c4dfd4: stp        xzr, x0, [sp, #0x88]
0x0000000000c4dfd8: stp        xzr, xzr, [x27, #8]
0x0000000000c4dfdc: str        xzr, [x27]
0x0000000000c4dfe0: stp        xzr, xzr, [x28, #8]
0x0000000000c4dfe4: str        xzr, [x28]
0x0000000000c4dfe8: str        x0, [sp, #0xb0]
0x0000000000c4dfec: str        x0, [sp, #0xd0]
0x0000000000c4dff0: stp        xzr, xzr, [x23, #8]
0x0000000000c4dff4: str        xzr, [x23]
0x0000000000c4dff8: stp        xzr, xzr, [x26]
0x0000000000c4dffc: str        xzr, [x26, #0x10]
0x0000000000c4e000: str        x0, [sp, #0xf0]
0x0000000000c4e004: str        x0, [sp, #0x110]
0x0000000000c4e008: stp        xzr, xzr, [x24, #8]
0x0000000000c4e00c: str        xzr, [x24]
0x0000000000c4e010: str        x0, [sp, #0x130]
0x0000000000c4e014: add        x0, sp, #0x78
0x0000000000c4e018: sub        x1, x29, #0xd0
0x0000000000c4e01c: add        x2, sp, #0x180
0x0000000000c4e020: add        x4, sp, #0x138
0x0000000000c4e024: mov        w3, #0
0x0000000000c4e028: bl         #0x46877c
0x0000000000c4e02c: str        xzr, [sp, #0x70]
0x0000000000c4e030: movi       v0.16b, #0
0x0000000000c4e034: stp        q0, q0, [sp, #0x50]
0x0000000000c4e038: stp        q0, q0, [sp, #0x30]
0x0000000000c4e03c: add        x0, sp, #0x30
0x0000000000c4e040: add        x1, sp, #0x78
0x0000000000c4e044: add        x2, sp, #0x138
0x0000000000c4e048: bl         #0x468f20
0x0000000000c4e04c: ldp        x8, x9, [sp, #0x48]
0x0000000000c4e050: cmp        x8, x9
0x0000000000c4e054: b.eq       #0xc4e0a0
0x0000000000c4e058: ldr        x1, [x19, #0x68]
0x0000000000c4e05c: add        x8, sp, #0x18
0x0000000000c4e060: mov        x0, x20
0x0000000000c4e064: bl         #0xc4e5a4
0x0000000000c4e068: add        x1, sp, #0x2e0
0x0000000000c4e06c: mov        x0, x20
0x0000000000c4e070: bl         #0xc4e7b4
0x0000000000c4e074: mov        x4, x0
0x0000000000c4e078: add        x1, sp, #0x30
0x0000000000c4e07c: add        x8, sp, #0x30
0x0000000000c4e080: add        x2, x8, #0x18
0x0000000000c4e084: add        x3, sp, #0x18
0x0000000000c4e088: mov        x0, x20
0x0000000000c4e08c: bl         #0xc4d3c0
0x0000000000c4e090: ldrsb      w8, [sp, #0x2f]
0x0000000000c4e094: tbz        w8, #0x1f, #0xc4e0a0
0x0000000000c4e098: ldr        x0, [sp, #0x18]
0x0000000000c4e09c: bl         #0x47e93a8
0x0000000000c4e0a0: ldp        x0, x8, [sp, #0x60]
0x0000000000c4e0a4: cmp        x0, x8
0x0000000000c4e0a8: b.eq       #0xc4e0f8
0x0000000000c4e0ac: ldr        x1, [x19, #0x68]
0x0000000000c4e0b0: add        x8, sp, #0x18
0x0000000000c4e0b4: mov        x0, x20
0x0000000000c4e0b8: bl         #0xc4e5a4
0x0000000000c4e0bc: add        x1, sp, #0x230
0x0000000000c4e0c0: mov        x0, x20
0x0000000000c4e0c4: bl         #0xc4e7b4
0x0000000000c4e0c8: mov        x4, x0
0x0000000000c4e0cc: add        x1, sp, #0x30
0x0000000000c4e0d0: add        x8, sp, #0x30
0x0000000000c4e0d4: add        x2, x8, #0x30
0x0000000000c4e0d8: add        x3, sp, #0x18
0x0000000000c4e0dc: mov        x0, x20
0x0000000000c4e0e0: bl         #0xc4d3c0
0x0000000000c4e0e4: ldrsb      w8, [sp, #0x2f]
0x0000000000c4e0e8: tbz        w8, #0x1f, #0xc4e0f4
0x0000000000c4e0ec: ldr        x0, [sp, #0x18]
0x0000000000c4e0f0: bl         #0x47e93a8
0x0000000000c4e0f4: ldr        x0, [sp, #0x60]
0x0000000000c4e0f8: cbz        x0, #0xc4e104
0x0000000000c4e0fc: str        x0, [sp, #0x68]
0x0000000000c4e100: bl         #0x47e93a8
0x0000000000c4e104: ldr        x0, [sp, #0x48]
0x0000000000c4e108: cbz        x0, #0xc4e114
0x0000000000c4e10c: str        x0, [sp, #0x50]
0x0000000000c4e110: bl         #0x47e93a8
0x0000000000c4e114: ldr        x0, [sp, #0x30]
0x0000000000c4e118: cbz        x0, #0xc4e124
0x0000000000c4e11c: str        x0, [sp, #0x38]
0x0000000000c4e120: bl         #0x47e93a8
0x0000000000c4e124: str        x24, [sp, #0x30]
0x0000000000c4e128: add        x0, sp, #0x30
0x0000000000c4e12c: bl         #0x43d09c
0x0000000000c4e130: str        x26, [sp, #0x30]
0x0000000000c4e134: add        x0, sp, #0x30
0x0000000000c4e138: bl         #0x4765f4
0x0000000000c4e13c: str        x23, [sp, #0x30]
0x0000000000c4e140: add        x0, sp, #0x30
0x0000000000c4e144: bl         #0x4765f4
0x0000000000c4e148: str        x28, [sp, #0x30]
0x0000000000c4e14c: add        x0, sp, #0x30
0x0000000000c4e150: bl         #0x474508
0x0000000000c4e154: str        x27, [sp, #0x30]
0x0000000000c4e158: add        x0, sp, #0x30
0x0000000000c4e15c: bl         #0x43d09c
0x0000000000c4e160: add        x8, sp, #0x78
0x0000000000c4e164: str        x8, [sp, #0x30]
0x0000000000c4e168: add        x0, sp, #0x30
0x0000000000c4e16c: bl         #0x476630
0x0000000000c4e170: ldur       x0, [x29, #-0xc0]
0x0000000000c4e174: ldr        x8, [sp, #0x10]
0x0000000000c4e178: cmp        x0, x8
0x0000000000c4e17c: b.eq       #0xc4e184
0x0000000000c4e180: bl         #0x47e93a8
0x0000000000c4e184: add        x22, x22, #0x18
0x0000000000c4e188: cmp        x22, x25
0x0000000000c4e18c: b.ne       #0xc4df34
0x0000000000c4e190: ldr        x22, [sp, #0x198]
0x0000000000c4e194: cbz        x22, #0xc4e1a4
0x0000000000c4e198: str        x22, [sp, #0x1a0]
0x0000000000c4e19c: mov        x0, x22
0x0000000000c4e1a0: bl         #0x47e93a8
0x0000000000c4e1a4: ldrsb      w8, [sp, #0x2cf]
0x0000000000c4e1a8: tbz        w8, #0x1f, #0xc4e1b4
0x0000000000c4e1ac: ldr        x0, [sp, #0x2b8]
0x0000000000c4e1b0: bl         #0x47e93a8
0x0000000000c4e1b4: ldr        x0, [sp, #0x2a0]
0x0000000000c4e1b8: cbz        x0, #0xc4e1c4
0x0000000000c4e1bc: str        x0, [sp, #0x2a8]
0x0000000000c4e1c0: bl         #0x47e93a8
0x0000000000c4e1c4: ldr        x19, [sp, #0x288]
0x0000000000c4e1c8: cbz        x19, #0xc4e1fc
0x0000000000c4e1cc: add        x8, x19, #8
0x0000000000c4e1d0: ldaxr      x9, [x8]
0x0000000000c4e1d4: sub        x10, x9, #1
0x0000000000c4e1d8: stlxr      w11, x10, [x8]
0x0000000000c4e1dc: cbnz       w11, #0xc4e1d0
0x0000000000c4e1e0: cbnz       x9, #0xc4e1fc
0x0000000000c4e1e4: ldr        x8, [x19]
0x0000000000c4e1e8: ldr        x8, [x8, #0x10]
0x0000000000c4e1ec: mov        x0, x19
0x0000000000c4e1f0: blr        x8
0x0000000000c4e1f4: mov        x0, x19
0x0000000000c4e1f8: bl         #0x4b9808c
0x0000000000c4e1fc: ldr        x19, [sp, #0x278]
0x0000000000c4e200: cbz        x19, #0xc4e234
0x0000000000c4e204: add        x8, x19, #8
0x0000000000c4e208: ldaxr      x9, [x8]
0x0000000000c4e20c: sub        x10, x9, #1
0x0000000000c4e210: stlxr      w11, x10, [x8]
0x0000000000c4e214: cbnz       w11, #0xc4e208
0x0000000000c4e218: cbnz       x9, #0xc4e234
0x0000000000c4e21c: ldr        x8, [x19]
0x0000000000c4e220: ldr        x8, [x8, #0x10]
0x0000000000c4e224: mov        x0, x19
0x0000000000c4e228: blr        x8
0x0000000000c4e22c: mov        x0, x19
0x0000000000c4e230: bl         #0x4b9808c
0x0000000000c4e234: ldr        x19, [sp, #0x268]
0x0000000000c4e238: cbz        x19, #0xc4e26c
0x0000000000c4e23c: add        x8, x19, #8
0x0000000000c4e240: ldaxr      x9, [x8]
0x0000000000c4e244: sub        x10, x9, #1
0x0000000000c4e248: stlxr      w11, x10, [x8]
0x0000000000c4e24c: cbnz       w11, #0xc4e240
0x0000000000c4e250: cbnz       x9, #0xc4e26c
0x0000000000c4e254: ldr        x8, [x19]
0x0000000000c4e258: ldr        x8, [x8, #0x10]
0x0000000000c4e25c: mov        x0, x19
0x0000000000c4e260: blr        x8
0x0000000000c4e264: mov        x0, x19
0x0000000000c4e268: bl         #0x4b9808c
0x0000000000c4e26c: ldr        x19, [sp, #0x258]
0x0000000000c4e270: cbz        x19, #0xc4e2a4
0x0000000000c4e274: add        x8, x19, #8
0x0000000000c4e278: ldaxr      x9, [x8]
0x0000000000c4e27c: sub        x10, x9, #1
0x0000000000c4e280: stlxr      w11, x10, [x8]
0x0000000000c4e284: cbnz       w11, #0xc4e278
0x0000000000c4e288: cbnz       x9, #0xc4e2a4
0x0000000000c4e28c: ldr        x8, [x19]
0x0000000000c4e290: ldr        x8, [x8, #0x10]
0x0000000000c4e294: mov        x0, x19
0x0000000000c4e298: blr        x8
0x0000000000c4e29c: mov        x0, x19
0x0000000000c4e2a0: bl         #0x4b9808c
0x0000000000c4e2a4: ldrsb      w8, [sp, #0x247]
0x0000000000c4e2a8: tbz        w8, #0x1f, #0xc4e2b4
0x0000000000c4e2ac: ldr        x0, [sp, #0x230]
0x0000000000c4e2b0: bl         #0x47e93a8
0x0000000000c4e2b4: ldrsb      w8, [sp, #0x37f]
0x0000000000c4e2b8: tbz        w8, #0x1f, #0xc4e2c4
0x0000000000c4e2bc: ldr        x0, [sp, #0x368]
0x0000000000c4e2c0: bl         #0x47e93a8
0x0000000000c4e2c4: ldr        x0, [sp, #0x350]
0x0000000000c4e2c8: cbz        x0, #0xc4e2d4
0x0000000000c4e2cc: str        x0, [sp, #0x358]
0x0000000000c4e2d0: bl         #0x47e93a8
0x0000000000c4e2d4: ldr        x19, [sp, #0x338]
0x0000000000c4e2d8: cbz        x19, #0xc4e30c
0x0000000000c4e2dc: add        x8, x19, #8
0x0000000000c4e2e0: ldaxr      x9, [x8]
0x0000000000c4e2e4: sub        x10, x9, #1
0x0000000000c4e2e8: stlxr      w11, x10, [x8]
0x0000000000c4e2ec: cbnz       w11, #0xc4e2e0
0x0000000000c4e2f0: cbnz       x9, #0xc4e30c
0x0000000000c4e2f4: ldr        x8, [x19]
0x0000000000c4e2f8: ldr        x8, [x8, #0x10]
0x0000000000c4e2fc: mov        x0, x19
0x0000000000c4e300: blr        x8
0x0000000000c4e304: mov        x0, x19
0x0000000000c4e308: bl         #0x4b9808c
0x0000000000c4e30c: ldr        x19, [sp, #0x328]
0x0000000000c4e310: cbz        x19, #0xc4e344
0x0000000000c4e314: add        x8, x19, #8
0x0000000000c4e318: ldaxr      x9, [x8]
0x0000000000c4e31c: sub        x10, x9, #1
0x0000000000c4e320: stlxr      w11, x10, [x8]
0x0000000000c4e324: cbnz       w11, #0xc4e318
0x0000000000c4e328: cbnz       x9, #0xc4e344
0x0000000000c4e32c: ldr        x8, [x19]
0x0000000000c4e330: ldr        x8, [x8, #0x10]
0x0000000000c4e334: mov        x0, x19
0x0000000000c4e338: blr        x8
0x0000000000c4e33c: mov        x0, x19
0x0000000000c4e340: bl         #0x4b9808c
0x0000000000c4e344: ldr        x19, [sp, #0x318]
0x0000000000c4e348: cbz        x19, #0xc4e37c
0x0000000000c4e34c: add        x8, x19, #8
0x0000000000c4e350: ldaxr      x9, [x8]
0x0000000000c4e354: sub        x10, x9, #1
0x0000000000c4e358: stlxr      w11, x10, [x8]
0x0000000000c4e35c: cbnz       w11, #0xc4e350
0x0000000000c4e360: cbnz       x9, #0xc4e37c
0x0000000000c4e364: ldr        x8, [x19]
0x0000000000c4e368: ldr        x8, [x8, #0x10]
0x0000000000c4e36c: mov        x0, x19
0x0000000000c4e370: blr        x8
0x0000000000c4e374: mov        x0, x19
0x0000000000c4e378: bl         #0x4b9808c
0x0000000000c4e37c: ldr        x19, [sp, #0x308]
0x0000000000c4e380: cbz        x19, #0xc4e3b4
0x0000000000c4e384: add        x8, x19, #8
0x0000000000c4e388: ldaxr      x9, [x8]
0x0000000000c4e38c: sub        x10, x9, #1
0x0000000000c4e390: stlxr      w11, x10, [x8]
0x0000000000c4e394: cbnz       w11, #0xc4e388
0x0000000000c4e398: cbnz       x9, #0xc4e3b4
0x0000000000c4e39c: ldr        x8, [x19]
0x0000000000c4e3a0: ldr        x8, [x8, #0x10]
0x0000000000c4e3a4: mov        x0, x19
0x0000000000c4e3a8: blr        x8
0x0000000000c4e3ac: mov        x0, x19
0x0000000000c4e3b0: bl         #0x4b9808c
0x0000000000c4e3b4: ldrsb      w8, [sp, #0x2f7]
0x0000000000c4e3b8: tbz        w8, #0x1f, #0xc4e3c4
0x0000000000c4e3bc: ldr        x0, [sp, #0x2e0]
0x0000000000c4e3c0: bl         #0x47e93a8
0x0000000000c4e3c4: ldur       x8, [x29, #-0x78]
0x0000000000c4e3c8: adrp       x9, #0x5ba4000
0x0000000000c4e3cc: ldr        x9, [x9, #0x338]
0x0000000000c4e3d0: ldr        x9, [x9]
0x0000000000c4e3d4: cmp        x9, x8
0x0000000000c4e3d8: b.ne       #0xc4e400
0x0000000000c4e3dc: add        sp, sp, #0x400
0x0000000000c4e3e0: ldp        x29, x30, [sp, #0x60]
0x0000000000c4e3e4: ldp        x20, x19, [sp, #0x50]
0x0000000000c4e3e8: ldp        x22, x21, [sp, #0x40]
0x0000000000c4e3ec: ldp        x24, x23, [sp, #0x30]
0x0000000000c4e3f0: ldp        x26, x25, [sp, #0x20]
0x0000000000c4e3f4: ldp        x28, x27, [sp, #0x10]
0x0000000000c4e3f8: ldp        d9, d8, [sp], #0x70
0x0000000000c4e3fc: ret        
0x0000000000c4e400: bl         #0x4b98620
0x0000000000c4e404: b          #0xc4e41c
0x0000000000c4e408: mov        x19, x0
0x0000000000c4e40c: b          #0xc4e448
0x0000000000c4e410: b          #0xc4e41c
0x0000000000c4e414: mov        x19, x0
0x0000000000c4e418: b          #0xc4e47c
0x0000000000c4e41c: mov        x19, x0
0x0000000000c4e420: b          #0xc4e51c
0x0000000000c4e424: mov        x19, x0
0x0000000000c4e428: b          #0xc4e524
0x0000000000c4e42c: mov        x19, x0
0x0000000000c4e430: b          #0xc4e52c
0x0000000000c4e434: mov        x19, x0
0x0000000000c4e438: ldrsb      w8, [sp, #0x14f]
0x0000000000c4e43c: tbz        w8, #0x1f, #0xc4e448
0x0000000000c4e440: ldr        x0, [sp, #0x138]
0x0000000000c4e444: bl         #0x47e93a8
0x0000000000c4e448: add        x0, sp, #0x1b0
0x0000000000c4e44c: bl         #0x1df28
0x0000000000c4e450: add        x0, sp, #0x1c0
0x0000000000c4e454: bl         #0x1df28
0x0000000000c4e458: add        x0, sp, #0x1d0
0x0000000000c4e45c: bl         #0x1df28
0x0000000000c4e460: add        x0, sp, #0x1e0
0x0000000000c4e464: b          #0xc4e498
0x0000000000c4e468: mov        x19, x0
0x0000000000c4e46c: ldrsb      w8, [sp, #0x14f]
0x0000000000c4e470: tbz        w8, #0x1f, #0xc4e47c
0x0000000000c4e474: ldr        x0, [sp, #0x138]
0x0000000000c4e478: bl         #0x47e93a8
0x0000000000c4e47c: add        x0, sp, #0x1f0
0x0000000000c4e480: bl         #0x1df28
0x0000000000c4e484: add        x0, sp, #0x200
0x0000000000c4e488: bl         #0x1df28
0x0000000000c4e48c: add        x0, sp, #0x210
0x0000000000c4e490: bl         #0x1df28
0x0000000000c4e494: add        x0, sp, #0x220
0x0000000000c4e498: bl         #0x1df28
0x0000000000c4e49c: ldursb     w8, [x29, #-0xb9]
0x0000000000c4e4a0: tbz        w8, #0x1f, #0xc4e51c
0x0000000000c4e4a4: ldur       x0, [x29, #-0xd0]
0x0000000000c4e4a8: b          #0xc4e518
0x0000000000c4e4ac: b          #0xc4e4c8
0x0000000000c4e4b0: b          #0xc4e4c8
0x0000000000c4e4b4: b          #0xc4e4b8
0x0000000000c4e4b8: mov        x19, x0
0x0000000000c4e4bc: b          #0xc4e50c
0x0000000000c4e4c0: mov        x19, x0
0x0000000000c4e4c4: b          #0xc4e4f0
0x0000000000c4e4c8: mov        x19, x0
0x0000000000c4e4cc: b          #0xc4e4e8
0x0000000000c4e4d0: b          #0xc4e4d4
0x0000000000c4e4d4: mov        x19, x0
0x0000000000c4e4d8: ldrsb      w8, [sp, #0x2f]
0x0000000000c4e4dc: tbz        w8, #0x1f, #0xc4e4e8
0x0000000000c4e4e0: ldr        x0, [sp, #0x18]
0x0000000000c4e4e4: bl         #0x47e93a8
0x0000000000c4e4e8: add        x0, sp, #0x30
0x0000000000c4e4ec: bl         #0xc4e800
0x0000000000c4e4f0: add        x0, sp, #0x78
0x0000000000c4e4f4: bl         #0xb680c0
0x0000000000c4e4f8: ldur       x0, [x29, #-0xc0]
0x0000000000c4e4fc: ldr        x8, [sp, #0x10]
0x0000000000c4e500: cmp        x0, x8
0x0000000000c4e504: b.eq       #0xc4e50c
0x0000000000c4e508: bl         #0x47e93a8
0x0000000000c4e50c: ldr        x0, [sp, #0x198]
0x0000000000c4e510: cbz        x0, #0xc4e51c
0x0000000000c4e514: str        x0, [sp, #0x1a0]
0x0000000000c4e518: bl         #0x47e93a8
0x0000000000c4e51c: add        x0, sp, #0x230
0x0000000000c4e520: bl         #0xc4e534
0x0000000000c4e524: add        x0, sp, #0x2e0
0x0000000000c4e528: bl         #0xc4e534
0x0000000000c4e52c: mov        x0, x19
0x0000000000c4e530: bl         #0x4b97984
