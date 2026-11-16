; instruction-faithful ARM64 fallback for RobloxLib::function_e1d4e4
0x0000000000e1d4e4: sub        sp, sp, #0xc0
0x0000000000e1d4e8: stp        x28, x27, [sp, #0x60]
0x0000000000e1d4ec: stp        x26, x25, [sp, #0x70]
0x0000000000e1d4f0: stp        x24, x23, [sp, #0x80]
0x0000000000e1d4f4: stp        x22, x21, [sp, #0x90]
0x0000000000e1d4f8: stp        x20, x19, [sp, #0xa0]
0x0000000000e1d4fc: stp        x29, x30, [sp, #0xb0]
0x0000000000e1d500: add        x29, sp, #0xb0
0x0000000000e1d504: str        w3, [sp, #0x20]
0x0000000000e1d508: mov        x25, x2
0x0000000000e1d50c: str        x1, [sp, #0x10]
0x0000000000e1d510: mov        x19, x0
0x0000000000e1d514: stp        xzr, xzr, [sp, #0x50]
0x0000000000e1d518: adrp       x8, #0x4c0c000
0x0000000000e1d51c: ldr        q0, [x8, #0xe90]
0x0000000000e1d520: str        q0, [sp, #0x40]
0x0000000000e1d524: ldr        x26, [x0, #0x10]
0x0000000000e1d528: bl         #0x46b8ab0
0x0000000000e1d52c: ldr        x0, [x19, #0xa0]
0x0000000000e1d530: ldr        x8, [x0]
0x0000000000e1d534: ldr        x8, [x8, #0x18]
0x0000000000e1d538: blr        x8
0x0000000000e1d53c: cbz        x0, #0xe1d570
0x0000000000e1d540: ldr        x0, [x19, #0xa0]
0x0000000000e1d544: ldr        x8, [x0]
0x0000000000e1d548: ldr        x8, [x8, #0x18]
0x0000000000e1d54c: blr        x8
0x0000000000e1d550: ldr        w8, [x0, #0x70]
0x0000000000e1d554: str        w8, [sp, #0x18]
0x0000000000e1d558: ldr        x0, [x19, #0xa0]
0x0000000000e1d55c: ldr        x8, [x0]
0x0000000000e1d560: ldr        x8, [x8, #0x18]
0x0000000000e1d564: blr        x8
0x0000000000e1d568: ldr        w23, [x0, #0x74]
0x0000000000e1d56c: b          #0xe1d578
0x0000000000e1d570: mov        w23, #0
0x0000000000e1d574: str        wzr, [sp, #0x18]
0x0000000000e1d578: ldr        x0, [x19, #0xa0]
0x0000000000e1d57c: ldr        x8, [x0]
0x0000000000e1d580: ldr        x8, [x8, #0xa0]
0x0000000000e1d584: adrp       x3, #0x6105000
0x0000000000e1d588: add        x3, x3, #0xda8
0x0000000000e1d58c: mov        w1, #0
0x0000000000e1d590: mov        x2, x26
0x0000000000e1d594: blr        x8
0x0000000000e1d598: adrp       x8, #0x610a000
0x0000000000e1d59c: add        x8, x8, #0xa48
0x0000000000e1d5a0: ldrb       w8, [x8]
0x0000000000e1d5a4: cmp        w8, #1
0x0000000000e1d5a8: b.ne       #0xe1d5ec
0x0000000000e1d5ac: ldr        x8, [x19]
0x0000000000e1d5b0: ldr        x8, [x8, #0x10]
0x0000000000e1d5b4: cbz        x8, #0xe1d5ec
0x0000000000e1d5b8: ldr        x0, [x19, #0xa0]
0x0000000000e1d5bc: ldr        x2, [x8, #0x10]
0x0000000000e1d5c0: mov        w8, #0x101
0x0000000000e1d5c4: strh       w8, [sp, #0x30]
0x0000000000e1d5c8: stur       xzr, [sp, #0x32]
0x0000000000e1d5cc: strh       wzr, [sp, #0x3a]
0x0000000000e1d5d0: mov        w8, #0x7f7fffff
0x0000000000e1d5d4: str        w8, [sp, #0x3c]
0x0000000000e1d5d8: ldr        x8, [x0]
0x0000000000e1d5dc: ldr        x8, [x8, #0xa0]
0x0000000000e1d5e0: add        x3, sp, #0x30
0x0000000000e1d5e4: mov        w1, #2
0x0000000000e1d5e8: blr        x8
0x0000000000e1d5ec: ldr        w8, [sp, #0x20]
0x0000000000e1d5f0: cmp        w25, w8
0x0000000000e1d5f4: b.hs       #0xe1d9fc
0x0000000000e1d5f8: mov        w28, #0
0x0000000000e1d5fc: str        wzr, [sp, #0x1c]
0x0000000000e1d600: mov        w8, #0
0x0000000000e1d604: mov        w27, #0xf
0x0000000000e1d608: mov        w20, #-1
0x0000000000e1d60c: mov        w22, #-1
0x0000000000e1d610: mov        w9, #-1
0x0000000000e1d614: str        w9, [sp, #0xc]
0x0000000000e1d618: mov        w21, w25
0x0000000000e1d61c: ldr        x9, [sp, #0x10]
0x0000000000e1d620: ldr        x9, [x9]
0x0000000000e1d624: mov        w10, #0x88
0x0000000000e1d628: madd       x25, x21, x10, x9
0x0000000000e1d62c: ldrb       w26, [x25, #0x20]
0x0000000000e1d630: tbz        w8, #0, #0xe1d63c
0x0000000000e1d634: cmp        w26, w27, uxtb
0x0000000000e1d638: b.eq       #0xe1d67c
0x0000000000e1d63c: ldr        x27, [x19, #0xa0]
0x0000000000e1d640: str        xzr, [sp, #0x28]
0x0000000000e1d644: mov        x0, x26
0x0000000000e1d648: bl         #0xe247b8
0x0000000000e1d64c: str        x0, [sp, #0x30]
0x0000000000e1d650: strb       w1, [sp, #0x38]
0x0000000000e1d654: sturh      wzr, [sp, #0x25]
0x0000000000e1d658: strb       wzr, [sp, #0x27]
0x0000000000e1d65c: ldr        x8, [x27]
0x0000000000e1d660: ldr        x8, [x8, #0xd0]
0x0000000000e1d664: add        x1, sp, #0x28
0x0000000000e1d668: add        x2, sp, #0x30
0x0000000000e1d66c: add        x3, sp, #0x25
0x0000000000e1d670: mov        x0, x27
0x0000000000e1d674: blr        x8
0x0000000000e1d678: mov        x27, x26
0x0000000000e1d67c: mov        x8, x25
0x0000000000e1d680: ldr        s0, [x8, #0x10]!
0x0000000000e1d684: ldr        s1, [sp, #0x40]
0x0000000000e1d688: fcmp       s0, s1
0x0000000000e1d68c: b.ne       #0xe1d6c0
0x0000000000e1d690: ldr        s0, [x25, #0x14]
0x0000000000e1d694: ldr        s1, [sp, #0x44]
0x0000000000e1d698: fcmp       s0, s1
0x0000000000e1d69c: b.ne       #0xe1d6c0
0x0000000000e1d6a0: ldr        s0, [x25, #0x18]
0x0000000000e1d6a4: ldr        s1, [sp, #0x48]
0x0000000000e1d6a8: fcmp       s0, s1
0x0000000000e1d6ac: b.ne       #0xe1d6c0
0x0000000000e1d6b0: ldr        s0, [x25, #0x1c]
0x0000000000e1d6b4: ldr        s1, [sp, #0x4c]
0x0000000000e1d6b8: fcmp       s0, s1
0x0000000000e1d6bc: b.eq       #0xe1d748
0x0000000000e1d6c0: ldr        q0, [x8]
0x0000000000e1d6c4: str        q0, [sp, #0x40]
0x0000000000e1d6c8: add        x0, sp, #0x40
0x0000000000e1d6cc: bl         #0xac19bc
0x0000000000e1d6d0: tbz        w0, #0, #0xe1d728
0x0000000000e1d6d4: ldr        x0, [x19, #0x18]
0x0000000000e1d6d8: add        x1, sp, #0x40
0x0000000000e1d6dc: ldr        w2, [sp, #0x18]
0x0000000000e1d6e0: mov        x3, x23
0x0000000000e1d6e4: bl         #0xe10480
0x0000000000e1d6e8: fcvtzs     w8, s1
0x0000000000e1d6ec: ldrb       w9, [x19, #0x20]
0x0000000000e1d6f0: fsub       s1, s3, s1
0x0000000000e1d6f4: fcvtzs     w4, s1
0x0000000000e1d6f8: sub        w10, w23, w8
0x0000000000e1d6fc: sub        w10, w10, w4
0x0000000000e1d700: cmp        w9, #0
0x0000000000e1d704: csel       w2, w10, w8, ne
0x0000000000e1d708: fcvtzs     w1, s0
0x0000000000e1d70c: ldr        x0, [x19, #0xa0]
0x0000000000e1d710: fsub       s0, s2, s0
0x0000000000e1d714: fcvtzs     w3, s0
0x0000000000e1d718: ldr        x8, [x0]
0x0000000000e1d71c: ldr        x8, [x8, #0x50]
0x0000000000e1d720: blr        x8
0x0000000000e1d724: b          #0xe1d748
0x0000000000e1d728: ldr        x0, [x19, #0xa0]
0x0000000000e1d72c: ldr        x8, [x0]
0x0000000000e1d730: ldr        x8, [x8, #0x50]
0x0000000000e1d734: mov        w1, #0
0x0000000000e1d738: mov        w2, #0
0x0000000000e1d73c: ldr        w3, [sp, #0x18]
0x0000000000e1d740: mov        x4, x23
0x0000000000e1d744: blr        x8
0x0000000000e1d748: ldr        w26, [x25]
0x0000000000e1d74c: cmp        w26, w20
0x0000000000e1d750: b.eq       #0xe1d798
0x0000000000e1d754: ldr        x0, [x19, #8]
0x0000000000e1d758: mov        x1, x26
0x0000000000e1d75c: bl         #0xe259ec
0x0000000000e1d760: adrp       x8, #0x610a000
0x0000000000e1d764: ldrb       w8, [x8, #0xbd0]
0x0000000000e1d768: tbz        w8, #0, #0xe1d780
0x0000000000e1d76c: cbz        x0, #0xe1d778
0x0000000000e1d770: ldr        x1, [x0, #0x28]
0x0000000000e1d774: cbnz       x1, #0xe1d784
0x0000000000e1d778: mov        w20, #-1
0x0000000000e1d77c: b          #0xe1d9e8
0x0000000000e1d780: ldr        x1, [x0, #0x28]
0x0000000000e1d784: ldr        x0, [x19, #0xa0]
0x0000000000e1d788: ldr        x8, [x0]
0x0000000000e1d78c: ldr        x8, [x8, #0x58]
0x0000000000e1d790: blr        x8
0x0000000000e1d794: mov        x20, x26
0x0000000000e1d798: adrp       x8, #0x6169000
0x0000000000e1d79c: add        x8, x8, #0xc10
0x0000000000e1d7a0: ldrb       w8, [x8]
0x0000000000e1d7a4: tbnz       w8, #0, #0xe1d7bc
0x0000000000e1d7a8: adrp       x8, #0x6169000
0x0000000000e1d7ac: add        x8, x8, #0xc28
0x0000000000e1d7b0: ldrb       w8, [x8]
0x0000000000e1d7b4: cmp        w8, #1
0x0000000000e1d7b8: b.ne       #0xe1d96c
0x0000000000e1d7bc: stp        xzr, xzr, [sp, #0x30]
0x0000000000e1d7c0: ldr        x1, [x19]
0x0000000000e1d7c4: mov        x0, x25
0x0000000000e1d7c8: bl         #0xe15118
0x0000000000e1d7cc: mov        x1, x0
0x0000000000e1d7d0: add        x0, sp, #0x30
0x0000000000e1d7d4: bl         #0x1de78
0x0000000000e1d7d8: mov        w24, #1
0x0000000000e1d7dc: add        x0, x25, #0x58
0x0000000000e1d7e0: bl         #0xdef8d4
0x0000000000e1d7e4: mov        x26, x0
0x0000000000e1d7e8: add        x0, sp, #0x50
0x0000000000e1d7ec: bl         #0xdef8d4
0x0000000000e1d7f0: ldr        x8, [x26]
0x0000000000e1d7f4: ldr        x9, [x0]
0x0000000000e1d7f8: cmp        x8, x9
0x0000000000e1d7fc: b.ne       #0xe1d81c
0x0000000000e1d800: ldrb       w8, [x25, #0x21]
0x0000000000e1d804: cmp        w28, w8
0x0000000000e1d808: b.ne       #0xe1d81c
0x0000000000e1d80c: ldrb       w8, [x25, #0xc]
0x0000000000e1d810: ldr        w9, [sp, #0x1c]
0x0000000000e1d814: cmp        w9, w8
0x0000000000e1d818: b.eq       #0xe1d874
0x0000000000e1d81c: add        x0, sp, #0x50
0x0000000000e1d820: add        x1, x25, #0x58
0x0000000000e1d824: bl         #0x1de78
0x0000000000e1d828: ldrb       w8, [x25, #0xc]
0x0000000000e1d82c: str        w8, [sp, #0x1c]
0x0000000000e1d830: tbnz       w24, #0, #0xe1d84c
0x0000000000e1d834: ldr        x1, [x19]
0x0000000000e1d838: mov        x0, x25
0x0000000000e1d83c: bl         #0xe15118
0x0000000000e1d840: mov        x1, x0
0x0000000000e1d844: add        x0, sp, #0x30
0x0000000000e1d848: bl         #0x1de78
0x0000000000e1d84c: ldrb       w28, [x25, #0x21]
0x0000000000e1d850: ldr        x0, [x19, #0xa0]
0x0000000000e1d854: ldr        x2, [sp, #0x30]
0x0000000000e1d858: adrp       x8, #0x6105000
0x0000000000e1d85c: add        x8, x8, #0xda8
0x0000000000e1d860: add        x3, x8, w28, uxtw #4
0x0000000000e1d864: ldr        x8, [x0]
0x0000000000e1d868: ldr        x8, [x8, #0xa0]
0x0000000000e1d86c: mov        w1, #0
0x0000000000e1d870: blr        x8
0x0000000000e1d874: ldr        w26, [x25, #0x80]
0x0000000000e1d878: cmp        w26, w22
0x0000000000e1d87c: b.eq       #0xe1d8ac
0x0000000000e1d880: ldr        x0, [x19]
0x0000000000e1d884: ldr        x1, [x19, #0xa0]
0x0000000000e1d888: ldr        x8, [x0]
0x0000000000e1d88c: ldr        x8, [x8, #0x50]
0x0000000000e1d890: mov        x2, x26
0x0000000000e1d894: blr        x8
0x0000000000e1d898: ldr        x8, [x19, #0xb0]
0x0000000000e1d89c: ldr        w9, [x8]
0x0000000000e1d8a0: add        w9, w9, #0xa0
0x0000000000e1d8a4: str        w9, [x8]
0x0000000000e1d8a8: mov        x22, x26
0x0000000000e1d8ac: adrp       x8, #0x610a000
0x0000000000e1d8b0: add        x8, x8, #0xa48
0x0000000000e1d8b4: ldrb       w8, [x8]
0x0000000000e1d8b8: cmp        w8, #1
0x0000000000e1d8bc: b.ne       #0xe1d904
0x0000000000e1d8c0: ldr        w26, [x25, #0x84]
0x0000000000e1d8c4: cmn        w26, #1
0x0000000000e1d8c8: b.eq       #0xe1d904
0x0000000000e1d8cc: ldr        w8, [sp, #0xc]
0x0000000000e1d8d0: cmp        w26, w8
0x0000000000e1d8d4: b.eq       #0xe1d904
0x0000000000e1d8d8: ldr        x0, [x19]
0x0000000000e1d8dc: ldr        x1, [x19, #0xa0]
0x0000000000e1d8e0: ldr        x8, [x0]
0x0000000000e1d8e4: ldr        x8, [x8, #0x58]
0x0000000000e1d8e8: mov        x2, x26
0x0000000000e1d8ec: blr        x8
0x0000000000e1d8f0: ldr        x8, [x19, #0xb0]
0x0000000000e1d8f4: ldr        w9, [x8]
0x0000000000e1d8f8: add        w9, w9, #0x30
0x0000000000e1d8fc: str        w9, [x8]
0x0000000000e1d900: str        w26, [sp, #0xc]
0x0000000000e1d904: ldr        x0, [x19, #0xa0]
0x0000000000e1d908: ldr        x1, [x25, #0x68]
0x0000000000e1d90c: ldr        w2, [x25, #0x54]
0x0000000000e1d910: ldp        w3, w5, [x25, #4]
0x0000000000e1d914: ldr        x8, [x0]
0x0000000000e1d918: ldr        x8, [x8, #0xe0]
0x0000000000e1d91c: mov        w4, #0
0x0000000000e1d920: mov        w6, #0
0x0000000000e1d924: mov        w7, #0
0x0000000000e1d928: blr        x8
0x0000000000e1d92c: ldr        w8, [x25, #8]
0x0000000000e1d930: ldr        w9, [x25, #0x54]
0x0000000000e1d934: cmp        w9, #1
0x0000000000e1d938: b.gt       #0xe1d950
0x0000000000e1d93c: cbz        w9, #0xe1d994
0x0000000000e1d940: cmp        w9, #1
0x0000000000e1d944: b.ne       #0xe1d98c
0x0000000000e1d948: lsr        w8, w8, #1
0x0000000000e1d94c: b          #0xe1d9a4
0x0000000000e1d950: cmp        w9, #2
0x0000000000e1d954: b.eq       #0xe1d9a4
0x0000000000e1d958: cmp        w9, #3
0x0000000000e1d95c: b.ne       #0xe1d98c
0x0000000000e1d960: subs       w8, w8, #2
0x0000000000e1d964: csel       w8, wzr, w8, lo
0x0000000000e1d968: b          #0xe1d9a4
0x0000000000e1d96c: adrp       x8, #0x610a000
0x0000000000e1d970: add        x8, x8, #0xa30
0x0000000000e1d974: ldrb       w8, [x8]
0x0000000000e1d978: stp        xzr, xzr, [sp, #0x30]
0x0000000000e1d97c: cmp        w8, #1
0x0000000000e1d980: b.eq       #0xe1d7c0
0x0000000000e1d984: mov        w24, #0
0x0000000000e1d988: b          #0xe1d7dc
0x0000000000e1d98c: mov        w8, #0
0x0000000000e1d990: b          #0xe1d9a4
0x0000000000e1d994: mov        w9, #0xaaab
0x0000000000e1d998: movk       w9, #0xaaaa, lsl #16
0x0000000000e1d99c: umull      x8, w8, w9
0x0000000000e1d9a0: lsr        x8, x8, #0x21
0x0000000000e1d9a4: ldr        w9, [x19, #0xb8]
0x0000000000e1d9a8: add        w8, w9, w8
0x0000000000e1d9ac: str        w8, [x19, #0xb8]
0x0000000000e1d9b0: ldr        x25, [sp, #0x38]
0x0000000000e1d9b4: cbz        x25, #0xe1d9e8
0x0000000000e1d9b8: add        x8, x25, #8
0x0000000000e1d9bc: ldaxr      x9, [x8]
0x0000000000e1d9c0: sub        x10, x9, #1
0x0000000000e1d9c4: stlxr      w11, x10, [x8]
0x0000000000e1d9c8: cbnz       w11, #0xe1d9bc
0x0000000000e1d9cc: cbnz       x9, #0xe1d9e8
0x0000000000e1d9d0: ldr        x8, [x25]
0x0000000000e1d9d4: ldr        x8, [x8, #0x10]
0x0000000000e1d9d8: mov        x0, x25
0x0000000000e1d9dc: blr        x8
0x0000000000e1d9e0: mov        x0, x25
0x0000000000e1d9e4: bl         #0x4b9808c
0x0000000000e1d9e8: add        x21, x21, #1
0x0000000000e1d9ec: mov        w8, #1
0x0000000000e1d9f0: ldr        w9, [sp, #0x20]
0x0000000000e1d9f4: cmp        w21, w9
0x0000000000e1d9f8: b.ne       #0xe1d61c
0x0000000000e1d9fc: add        x0, sp, #0x40
0x0000000000e1da00: bl         #0xac19bc
0x0000000000e1da04: cbz        w0, #0xe1da28
0x0000000000e1da08: ldr        x0, [x19, #0xa0]
0x0000000000e1da0c: ldr        x8, [x0]
0x0000000000e1da10: ldr        x8, [x8, #0x50]
0x0000000000e1da14: mov        w1, #0
0x0000000000e1da18: mov        w2, #0
0x0000000000e1da1c: ldr        w3, [sp, #0x18]
0x0000000000e1da20: mov        x4, x23
0x0000000000e1da24: blr        x8
0x0000000000e1da28: ldr        x19, [sp, #0x58]
0x0000000000e1da2c: cbz        x19, #0xe1da60
0x0000000000e1da30: add        x8, x19, #8
0x0000000000e1da34: ldaxr      x9, [x8]
0x0000000000e1da38: sub        x10, x9, #1
0x0000000000e1da3c: stlxr      w11, x10, [x8]
0x0000000000e1da40: cbnz       w11, #0xe1da34
0x0000000000e1da44: cbnz       x9, #0xe1da60
0x0000000000e1da48: ldr        x8, [x19]
0x0000000000e1da4c: ldr        x8, [x8, #0x10]
0x0000000000e1da50: mov        x0, x19
0x0000000000e1da54: blr        x8
0x0000000000e1da58: mov        x0, x19
0x0000000000e1da5c: bl         #0x4b9808c
0x0000000000e1da60: ldp        x29, x30, [sp, #0xb0]
0x0000000000e1da64: ldp        x20, x19, [sp, #0xa0]
0x0000000000e1da68: ldp        x22, x21, [sp, #0x90]
0x0000000000e1da6c: ldp        x24, x23, [sp, #0x80]
0x0000000000e1da70: ldp        x26, x25, [sp, #0x70]
0x0000000000e1da74: ldp        x28, x27, [sp, #0x60]
0x0000000000e1da78: add        sp, sp, #0xc0
0x0000000000e1da7c: ret        
0x0000000000e1da80: b          #0xe1daa8
0x0000000000e1da84: b          #0xe1daa8
0x0000000000e1da88: b          #0xe1daa8
0x0000000000e1da8c: b          #0xe1daa8
0x0000000000e1da90: b          #0xe1daa8
0x0000000000e1da94: b          #0xe1daa8
0x0000000000e1da98: b          #0xe1daa8
0x0000000000e1da9c: b          #0xe1daa8
0x0000000000e1daa0: b          #0xe1dab0
0x0000000000e1daa4: b          #0xe1daa8
0x0000000000e1daa8: mov        x19, x0
0x0000000000e1daac: b          #0xe1dabc
0x0000000000e1dab0: mov        x19, x0
0x0000000000e1dab4: add        x0, sp, #0x30
0x0000000000e1dab8: bl         #0x1df28
0x0000000000e1dabc: add        x0, sp, #0x50
0x0000000000e1dac0: bl         #0x1df28
0x0000000000e1dac4: mov        x0, x19
0x0000000000e1dac8: bl         #0x4b97984
