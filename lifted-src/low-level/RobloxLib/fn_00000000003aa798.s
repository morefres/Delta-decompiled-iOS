; instruction-faithful ARM64 fallback for RobloxLib::function_3aa798
0x00000000003aa798: stp        x28, x27, [sp, #-0x60]!
0x00000000003aa79c: stp        x26, x25, [sp, #0x10]
0x00000000003aa7a0: stp        x24, x23, [sp, #0x20]
0x00000000003aa7a4: stp        x22, x21, [sp, #0x30]
0x00000000003aa7a8: stp        x20, x19, [sp, #0x40]
0x00000000003aa7ac: stp        x29, x30, [sp, #0x50]
0x00000000003aa7b0: add        x29, sp, #0x50
0x00000000003aa7b4: sub        sp, sp, #0x310
0x00000000003aa7b8: str        x1, [sp, #0x38]
0x00000000003aa7bc: mov        x21, x8
0x00000000003aa7c0: adrp       x8, #0x5ba4000
0x00000000003aa7c4: ldr        x8, [x8, #0x338]
0x00000000003aa7c8: ldr        x8, [x8]
0x00000000003aa7cc: stur       x8, [x29, #-0x68]
0x00000000003aa7d0: adrp       x8, #0x6199000
0x00000000003aa7d4: add        x8, x8, #0x5c8
0x00000000003aa7d8: ldrb       w8, [x8]
0x00000000003aa7dc: tbz        w8, #0, #0x3aa7fc
0x00000000003aa7e0: mov        x24, x2
0x00000000003aa7e4: mov        x20, x0
0x00000000003aa7e8: ldr        w8, [x0, #0x1e8]
0x00000000003aa7ec: ldr        w9, [x2]
0x00000000003aa7f0: cmp        w8, #0
0x00000000003aa7f4: ccmp       w9, #0, #4, ne
0x00000000003aa7f8: b.ne       #0x3aa840
0x00000000003aa7fc: mov        w8, #1
0x00000000003aa800: strb       w8, [x21, #0x20]
0x00000000003aa804: strb       wzr, [x21]
0x00000000003aa808: ldur       x8, [x29, #-0x68]
0x00000000003aa80c: adrp       x9, #0x5ba4000
0x00000000003aa810: ldr        x9, [x9, #0x338]
0x00000000003aa814: ldr        x9, [x9]
0x00000000003aa818: cmp        x9, x8
0x00000000003aa81c: b.ne       #0x3ac6e0
0x00000000003aa820: add        sp, sp, #0x310
0x00000000003aa824: ldp        x29, x30, [sp, #0x50]
0x00000000003aa828: ldp        x20, x19, [sp, #0x40]
0x00000000003aa82c: ldp        x22, x21, [sp, #0x30]
0x00000000003aa830: ldp        x24, x23, [sp, #0x20]
0x00000000003aa834: ldp        x26, x25, [sp, #0x10]
0x00000000003aa838: ldp        x28, x27, [sp], #0x60
0x00000000003aa83c: ret        
0x00000000003aa840: mov        x28, x3
0x00000000003aa844: adrp       x8, #0x5d0f000
0x00000000003aa848: add        x8, x8, #0xd38
0x00000000003aa84c: ldr        x22, [x8]
0x00000000003aa850: adrp       x8, #0x5d0f000
0x00000000003aa854: add        x8, x8, #0xd30
0x00000000003aa858: ldr        x8, [x8]
0x00000000003aa85c: stp        x22, x8, [x29, #-0x80]
0x00000000003aa860: str        x8, [sp, #0x50]
0x00000000003aa864: adrp       x8, #0x5d0f000
0x00000000003aa868: add        x8, x8, #0xd40
0x00000000003aa86c: ldr        x8, [x8]
0x00000000003aa870: str        x8, [sp, #0x48]
0x00000000003aa874: stur       x8, [x29, #-0x70]
0x00000000003aa878: ldr        x0, [x20, #0x60]
0x00000000003aa87c: add        x8, sp, #0x1b0
0x00000000003aa880: bl         #0x1a198
0x00000000003aa884: add        x27, sp, #0xd0
0x00000000003aa888: bl         #0x695394
0x00000000003aa88c: str        x0, [sp, #0x1a0]
0x00000000003aa890: movi       v0.16b, #0
0x00000000003aa894: stp        q0, q0, [x27, #0xb0]
0x00000000003aa898: stp        xzr, xzr, [sp, #0x168]
0x00000000003aa89c: str        xzr, [sp, #0x178]
0x00000000003aa8a0: bl         #0x695394
0x00000000003aa8a4: stp        xzr, xzr, [sp, #0x148]
0x00000000003aa8a8: stp        xzr, x0, [sp, #0x158]
0x00000000003aa8ac: add        x0, sp, #0x210
0x00000000003aa8b0: mov        x1, x24
0x00000000003aa8b4: mov        w2, #0
0x00000000003aa8b8: bl         #0x20f3b0
0x00000000003aa8bc: ldr        x8, [sp, #0x210]
0x00000000003aa8c0: ldr        x10, [sp, #0x218]
0x00000000003aa8c4: str        x8, [sp, #0x90]
0x00000000003aa8c8: mov        w9, w10
0x00000000003aa8cc: str        w10, [sp, #0x98]
0x00000000003aa8d0: orr        x10, x8, x9
0x00000000003aa8d4: str        x21, [sp, #0x30]
0x00000000003aa8d8: str        x20, [sp, #0x40]
0x00000000003aa8dc: cbz        x10, #0x3ab278
0x00000000003aa8e0: adrp       x10, #0x5fa8000
0x00000000003aa8e4: add        x10, x10, #0x470
0x00000000003aa8e8: ldr        x10, [x10]
0x00000000003aa8ec: str        x10, [sp, #0x28]
0x00000000003aa8f0: adrp       x10, #0x5fa8000
0x00000000003aa8f4: add        x10, x10, #0x3f8
0x00000000003aa8f8: ldr        x10, [x10]
0x00000000003aa8fc: str        x10, [sp, #0x20]
0x00000000003aa900: add        x10, sp, #0x168
0x00000000003aa904: adrp       x11, #0x5c3a000
0x00000000003aa908: add        x11, x11, #0x990
0x00000000003aa90c: add        x10, x10, #0x10
0x00000000003aa910: stp        x28, x10, [sp, #8]
0x00000000003aa914: orr        x10, x11, #2
0x00000000003aa918: str        x10, [sp, #0x18]
0x00000000003aa91c: sub        x23, x29, #0x80
0x00000000003aa920: ldr        x8, [x8, #0x10]
0x00000000003aa924: mov        w10, #0x70
0x00000000003aa928: madd       x24, x9, x10, x8
0x00000000003aa92c: add        x0, x20, #0x1e8
0x00000000003aa930: mov        x1, x24
0x00000000003aa934: bl         #0x3a5944
0x00000000003aa938: mov        x25, x0
0x00000000003aa93c: cbz        x0, #0x3ab260
0x00000000003aa940: ldur       w8, [x24, #0x20]
0x00000000003aa944: cbz        w8, #0x3aaad8
0x00000000003aa948: bl         #0x695394
0x00000000003aa94c: str        x0, [sp, #0x120]
0x00000000003aa950: movi       v0.16b, #0
0x00000000003aa954: stp        q0, q0, [x27, #0x30]
0x00000000003aa958: bl         #0x695394
0x00000000003aa95c: str        x0, [sp, #0xf0]
0x00000000003aa960: movi       v0.16b, #0
0x00000000003aa964: str        q0, [sp, #0xd0]
0x00000000003aa968: str        q0, [x27, #0x10]
0x00000000003aa96c: add        x0, sp, #0x210
0x00000000003aa970: add        x1, x24, #0x20
0x00000000003aa974: mov        w2, #0
0x00000000003aa978: bl         #0x20f3b0
0x00000000003aa97c: ldr        x8, [sp, #0x210]
0x00000000003aa980: ldr        x10, [sp, #0x218]
0x00000000003aa984: str        x8, [sp, #0x1c0]
0x00000000003aa988: mov        w9, w10
0x00000000003aa98c: str        w10, [sp, #0x1c8]
0x00000000003aa990: orr        x10, x8, x9
0x00000000003aa994: cbz        x10, #0x3aaaa0
0x00000000003aa998: ldr        x8, [x8, #0x10]
0x00000000003aa99c: ldr        x0, [x8, x9, lsl #3]
0x00000000003aa9a0: str        x0, [sp, #0x200]
0x00000000003aa9a4: bl         #0x3d277c
0x00000000003aa9a8: cbz        w0, #0x3aaa5c
0x00000000003aa9ac: ldr        x8, [sp, #0x200]
0x00000000003aa9b0: str        x8, [sp, #0x210]
0x00000000003aa9b4: add        x0, x25, #0x50
0x00000000003aa9b8: add        x1, sp, #0x210
0x00000000003aa9bc: bl         #0x39fc14
0x00000000003aa9c0: mov        x8, x0
0x00000000003aa9c4: cbz        x0, #0x3aaa88
0x00000000003aa9c8: add        x0, sp, #0x210
0x00000000003aa9cc: add        x1, x8, #8
0x00000000003aa9d0: mov        w2, #0
0x00000000003aa9d4: bl         #0x20f3b0
0x00000000003aa9d8: ldr        x8, [sp, #0x210]
0x00000000003aa9dc: ldr        x10, [sp, #0x218]
0x00000000003aa9e0: str        x8, [sp, #0x58]
0x00000000003aa9e4: mov        w9, w10
0x00000000003aa9e8: str        w10, [sp, #0x60]
0x00000000003aa9ec: orr        x10, x8, x9
0x00000000003aa9f0: cbz        x10, #0x3aaa40
0x00000000003aa9f4: ldr        x8, [x8, #0x10]
0x00000000003aa9f8: add        x26, x8, x9, lsl #5
0x00000000003aa9fc: ldur       w8, [x24, #0x48]
0x00000000003aaa00: cbz        w8, #0x3aaa18
0x00000000003aaa04: add        x0, x24, #0x48
0x00000000003aaa08: mov        x1, x26
0x00000000003aaa0c: mov        w2, #0
0x00000000003aaa10: bl         #0x3a083c
0x00000000003aaa14: tbnz       x0, #0x20, #0x3aaa28
0x00000000003aaa18: add        x0, sp, #0xd0
0x00000000003aaa1c: mov        x1, x26
0x00000000003aaa20: mov        x2, x26
0x00000000003aaa24: bl         #0x3a2d40
0x00000000003aaa28: add        x0, sp, #0x58
0x00000000003aaa2c: bl         #0x20f428
0x00000000003aaa30: ldr        x8, [sp, #0x58]
0x00000000003aaa34: ldr        w9, [sp, #0x60]
0x00000000003aaa38: cbnz       x8, #0x3aa9f4
0x00000000003aaa3c: cbnz       x9, #0x3aa9f4
0x00000000003aaa40: ldr        w8, [sp, #0xd0]
0x00000000003aaa44: cbz        w8, #0x3aaa88
0x00000000003aaa48: add        x0, sp, #0x100
0x00000000003aaa4c: add        x1, sp, #0x200
0x00000000003aaa50: add        x2, sp, #0x200
0x00000000003aaa54: bl         #0x3a251c
0x00000000003aaa58: b          #0x3aaa88
0x00000000003aaa5c: ldur       w8, [x25, #0x28]
0x00000000003aaa60: cbz        w8, #0x3aaa88
0x00000000003aaa64: add        x0, x25, #0x28
0x00000000003aaa68: add        x1, sp, #0x200
0x00000000003aaa6c: mov        w2, #0
0x00000000003aaa70: bl         #0x3a261c
0x00000000003aaa74: tbnz       x0, #0x20, #0x3aaa88
0x00000000003aaa78: add        x0, sp, #0x100
0x00000000003aaa7c: add        x1, sp, #0x200
0x00000000003aaa80: add        x2, sp, #0x200
0x00000000003aaa84: bl         #0x3a251c
0x00000000003aaa88: add        x0, sp, #0x1c0
0x00000000003aaa8c: bl         #0x20f428
0x00000000003aaa90: ldr        x8, [sp, #0x1c0]
0x00000000003aaa94: ldr        w9, [sp, #0x1c8]
0x00000000003aaa98: cbnz       x8, #0x3aa998
0x00000000003aaa9c: cbnz       x9, #0x3aa998
0x00000000003aaaa0: mov        x19, #0
0x00000000003aaaa4: ldr        x8, [x23, x19]
0x00000000003aaaa8: str        x8, [sp, #0x210]
0x00000000003aaaac: ldr        w8, [sp, #0x100]
0x00000000003aaab0: cbz        w8, #0x3aaac8
0x00000000003aaab4: add        x0, sp, #0x100
0x00000000003aaab8: add        x1, sp, #0x210
0x00000000003aaabc: mov        w2, #0
0x00000000003aaac0: bl         #0x3a261c
0x00000000003aaac4: tbz        x0, #0x20, #0x3aab88
0x00000000003aaac8: add        x19, x19, #8
0x00000000003aaacc: cmp        x19, #0x18
0x00000000003aaad0: b.ne       #0x3aaaa4
0x00000000003aaad4: b          #0x3aabb0
0x00000000003aaad8: bl         #0x695394
0x00000000003aaadc: str        x0, [sp, #0x230]
0x00000000003aaae0: movi       v0.16b, #0
0x00000000003aaae4: stp        q0, q0, [x27, #0x140]
0x00000000003aaae8: add        x0, sp, #0x210
0x00000000003aaaec: add        x2, x25, #0x20
0x00000000003aaaf0: mov        x1, x24
0x00000000003aaaf4: bl         #0x39ea00
0x00000000003aaaf8: add        x8, sp, #0x128
0x00000000003aaafc: stp        xzr, xzr, [x8, #8]
0x00000000003aab00: adrp       x8, #0x399000
0x00000000003aab04: add        x8, x8, #0x7ac
0x00000000003aab08: str        x8, [sp, #0x128]
0x00000000003aab0c: ldr        x8, [sp, #0x18]
0x00000000003aab10: str        x8, [sp, #0x140]
0x00000000003aab14: add        x8, sp, #0x1c0
0x00000000003aab18: add        x0, sp, #0x210
0x00000000003aab1c: add        x1, sp, #0x128
0x00000000003aab20: bl         #0x3aa258
0x00000000003aab24: add        x0, sp, #0x128
0x00000000003aab28: bl         #0x18c70
0x00000000003aab2c: add        x0, sp, #0x1c0
0x00000000003aab30: mov        x1, x24
0x00000000003aab34: bl         #0x3a5944
0x00000000003aab38: mov        x8, x0
0x00000000003aab3c: cbz        x0, #0x3aab50
0x00000000003aab40: add        x0, sp, #0x180
0x00000000003aab44: add        x2, x8, #0x20
0x00000000003aab48: mov        x1, x24
0x00000000003aab4c: bl         #0x39ea00
0x00000000003aab50: add        x0, sp, #0x210
0x00000000003aab54: mov        x1, x24
0x00000000003aab58: bl         #0x3a5944
0x00000000003aab5c: mov        x26, x0
0x00000000003aab60: cbz        x0, #0x3aad68
0x00000000003aab64: ldr        w8, [x26, #0x20]
0x00000000003aab68: str        w8, [x25, #0x20]
0x00000000003aab6c: add        x0, x25, #0x28
0x00000000003aab70: add        x1, x26, #0x28
0x00000000003aab74: bl         #0x4b13a50
0x00000000003aab78: add        x0, x25, #0x50
0x00000000003aab7c: add        x1, x26, #0x50
0x00000000003aab80: bl         #0x4b13cf8
0x00000000003aab84: b          #0x3aad74
0x00000000003aab88: mov        x19, #0
0x00000000003aab8c: ldr        x8, [x23, x19]
0x00000000003aab90: str        x8, [sp, #0x1c0]
0x00000000003aab94: add        x0, sp, #0x100
0x00000000003aab98: add        x1, sp, #0x1c0
0x00000000003aab9c: add        x2, sp, #0x1c0
0x00000000003aaba0: bl         #0x3a251c
0x00000000003aaba4: add        x19, x19, #8
0x00000000003aaba8: cmp        x19, #0x18
0x00000000003aabac: b.ne       #0x3aab8c
0x00000000003aabb0: ldr        x8, [sp, #0x28]
0x00000000003aabb4: str        x8, [sp, #0x210]
0x00000000003aabb8: ldr        w8, [sp, #0x100]
0x00000000003aabbc: cbz        w8, #0x3aac28
0x00000000003aabc0: add        x0, sp, #0x100
0x00000000003aabc4: add        x1, sp, #0x210
0x00000000003aabc8: mov        w2, #0
0x00000000003aabcc: bl         #0x3ae5fc
0x00000000003aabd0: tbz        x0, #0x20, #0x3aabf8
0x00000000003aabd4: ldr        w8, [sp, #0x100]
0x00000000003aabd8: ldr        x9, [sp, #0x20]
0x00000000003aabdc: str        x9, [sp, #0x1c0]
0x00000000003aabe0: cbz        w8, #0x3aac28
0x00000000003aabe4: add        x0, sp, #0x100
0x00000000003aabe8: add        x1, sp, #0x1c0
0x00000000003aabec: mov        w2, #0
0x00000000003aabf0: bl         #0x3ae7f0
0x00000000003aabf4: tbnz       x0, #0x20, #0x3aac28
0x00000000003aabf8: ldr        x8, [sp, #0x28]
0x00000000003aabfc: str        x8, [sp, #0x210]
0x00000000003aac00: add        x0, sp, #0x100
0x00000000003aac04: add        x1, sp, #0x210
0x00000000003aac08: add        x2, sp, #0x210
0x00000000003aac0c: bl         #0x3a251c
0x00000000003aac10: ldr        x8, [sp, #0x20]
0x00000000003aac14: str        x8, [sp, #0x210]
0x00000000003aac18: add        x0, sp, #0x100
0x00000000003aac1c: add        x1, sp, #0x210
0x00000000003aac20: add        x2, sp, #0x210
0x00000000003aac24: bl         #0x3a251c
0x00000000003aac28: ldr        w8, [sp, #0x100]
0x00000000003aac2c: cbz        w8, #0x3ab250
0x00000000003aac30: ldp        x9, x8, [sp, #0x1b0]
0x00000000003aac34: stp        x9, x8, [sp, #0xc0]
0x00000000003aac38: cbz        x8, #0x3aac50
0x00000000003aac3c: add        x8, x8, #8
0x00000000003aac40: ldxr       x9, [x8]
0x00000000003aac44: add        x9, x9, #1
0x00000000003aac48: stxr       w10, x9, [x8]
0x00000000003aac4c: cbnz       w10, #0x3aac40
0x00000000003aac50: add        x8, sp, #0x200
0x00000000003aac54: add        x1, sp, #0xc0
0x00000000003aac58: mov        x0, x24
0x00000000003aac5c: bl         #0x3d7d9c
0x00000000003aac60: ldr        x25, [sp, #0xc8]
0x00000000003aac64: cbz        x25, #0x3aac98
0x00000000003aac68: add        x8, x25, #8
0x00000000003aac6c: ldaxr      x9, [x8]
0x00000000003aac70: sub        x10, x9, #1
0x00000000003aac74: stlxr      w11, x10, [x8]
0x00000000003aac78: cbnz       w11, #0x3aac6c
0x00000000003aac7c: cbnz       x9, #0x3aac98
0x00000000003aac80: ldr        x8, [x25]
0x00000000003aac84: ldr        x8, [x8, #0x10]
0x00000000003aac88: mov        x0, x25
0x00000000003aac8c: blr        x8
0x00000000003aac90: mov        x0, x25
0x00000000003aac94: bl         #0x4b9808c
0x00000000003aac98: ldr        x8, [sp, #0x200]
0x00000000003aac9c: cbz        x8, #0x3ab218
0x00000000003aaca0: ldr        x8, [sp, #0x38]
0x00000000003aaca4: ldr        x1, [x8]
0x00000000003aaca8: cbz        x1, #0x3aace8
0x00000000003aacac: mov        x0, x24
0x00000000003aacb0: bl         #0x3d7cb0
0x00000000003aacb4: mov        x25, x0
0x00000000003aacb8: cbz        x0, #0x3aace8
0x00000000003aacbc: ldr        x8, [sp, #0x38]
0x00000000003aacc0: ldp        x9, x8, [x8]
0x00000000003aacc4: stp        x25, x9, [sp, #0x58]
0x00000000003aacc8: str        x8, [sp, #0x68]
0x00000000003aaccc: cbz        x8, #0x3aadb8
0x00000000003aacd0: add        x8, x8, #8
0x00000000003aacd4: ldxr       x9, [x8]
0x00000000003aacd8: add        x9, x9, #1
0x00000000003aacdc: stxr       w10, x9, [x8]
0x00000000003aace0: cbnz       w10, #0x3aacd4
0x00000000003aace4: b          #0x3aadb8
0x00000000003aace8: ldr        w8, [x28]
0x00000000003aacec: cbz        w8, #0x3aadac
0x00000000003aacf0: add        x8, sp, #0x210
0x00000000003aacf4: mov        x0, x20
0x00000000003aacf8: mov        x1, x24
0x00000000003aacfc: bl         #0x3b4100
0x00000000003aad00: ldrb       w8, [sp, #0x250]
0x00000000003aad04: cmp        w8, #1
0x00000000003aad08: b.ne       #0x3aad94
0x00000000003aad0c: add        x1, sp, #0x210
0x00000000003aad10: mov        x0, x28
0x00000000003aad14: bl         #0x3ade20
0x00000000003aad18: mov        x26, x0
0x00000000003aad1c: cbz        x0, #0x3aad94
0x00000000003aad20: ldr        x1, [x26, #0x20]
0x00000000003aad24: cbz        x1, #0x3aad94
0x00000000003aad28: ldrb       w8, [sp, #0x250]
0x00000000003aad2c: tbz        w8, #0, #0x3ac70c
0x00000000003aad30: add        x8, sp, #0x210
0x00000000003aad34: add        x0, x8, #0x20
0x00000000003aad38: bl         #0x3d7cb0
0x00000000003aad3c: mov        x25, x0
0x00000000003aad40: ldp        x9, x8, [x26, #0x20]
0x00000000003aad44: stp        x0, x9, [sp, #0x58]
0x00000000003aad48: str        x8, [sp, #0x68]
0x00000000003aad4c: cbz        x8, #0x3aada0
0x00000000003aad50: add        x8, x8, #8
0x00000000003aad54: ldxr       x9, [x8]
0x00000000003aad58: add        x9, x9, #1
0x00000000003aad5c: stxr       w10, x9, [x8]
0x00000000003aad60: cbnz       w10, #0x3aad54
0x00000000003aad64: b          #0x3aada0
0x00000000003aad68: add        x0, x20, #0x1e8
0x00000000003aad6c: mov        x1, x24
0x00000000003aad70: bl         #0x3a546c
0x00000000003aad74: add        x0, sp, #0x148
0x00000000003aad78: mov        x1, x24
0x00000000003aad7c: bl         #0x39ed00
0x00000000003aad80: add        x0, sp, #0x1c0
0x00000000003aad84: bl         #0x156710
0x00000000003aad88: add        x0, sp, #0x210
0x00000000003aad8c: bl         #0x156710
0x00000000003aad90: b          #0x3ab260
0x00000000003aad94: mov        x25, #0
0x00000000003aad98: stp        xzr, xzr, [sp, #0x58]
0x00000000003aad9c: str        xzr, [sp, #0x68]
0x00000000003aada0: add        x0, sp, #0x210
0x00000000003aada4: bl         #0x3a0e70
0x00000000003aada8: b          #0x3aadb8
0x00000000003aadac: mov        x25, #0
0x00000000003aadb0: stp        xzr, xzr, [sp, #0x58]
0x00000000003aadb4: str        xzr, [sp, #0x68]
0x00000000003aadb8: str        xzr, [sp, #0x218]
0x00000000003aadbc: str        xzr, [sp, #0x210]
0x00000000003aadc0: str        xzr, [sp, #0x220]
0x00000000003aadc4: ldr        x8, [x24, #0x18]
0x00000000003aadc8: str        x8, [sp, #0x228]
0x00000000003aadcc: ldp        x1, x2, [x24]
0x00000000003aadd0: sub        x8, x2, x1
0x00000000003aadd4: asr        x3, x8, #4
0x00000000003aadd8: add        x0, sp, #0x210
0x00000000003aaddc: bl         #0x1473fc
0x00000000003aade0: ldr        q0, [x27, #0x130]
0x00000000003aade4: str        q0, [x27, #0x160]
0x00000000003aade8: str        xzr, [sp, #0x208]
0x00000000003aadec: str        xzr, [sp, #0x200]
0x00000000003aadf0: cbz        x25, #0x3aae34
0x00000000003aadf4: add        x8, sp, #0x210
0x00000000003aadf8: add        x8, x8, #0x30
0x00000000003aadfc: mov        x0, x25
0x00000000003aae00: bl         #0x1a198
0x00000000003aae04: ldr        x8, [sp, #0x58]
0x00000000003aae08: cbz        x8, #0x3aae3c
0x00000000003aae0c: ldp        x9, x8, [sp, #0x60]
0x00000000003aae10: str        x9, [sp, #0x250]
0x00000000003aae14: str        x8, [sp, #0x258]
0x00000000003aae18: cbz        x8, #0x3aae44
0x00000000003aae1c: add        x8, x8, #8
0x00000000003aae20: ldxr       x9, [x8]
0x00000000003aae24: add        x9, x9, #1
0x00000000003aae28: stxr       w10, x9, [x8]
0x00000000003aae2c: cbnz       w10, #0x3aae20
0x00000000003aae30: b          #0x3aae44
0x00000000003aae34: add        x8, sp, #0x210
0x00000000003aae38: stp        xzr, xzr, [x8, #0x30]
0x00000000003aae3c: add        x8, sp, #0x210
0x00000000003aae40: stp        xzr, xzr, [x8, #0x40]
0x00000000003aae44: ldr        x8, [sp, #0x120]
0x00000000003aae48: str        x8, [sp, #0x280]
0x00000000003aae4c: ldr        d0, [sp, #0x100]
0x00000000003aae50: ldr        d1, [sp, #0x118]
0x00000000003aae54: str        d0, [sp, #0x260]
0x00000000003aae58: str        d1, [sp, #0x278]
0x00000000003aae5c: ldur       q0, [x27, #0x38]
0x00000000003aae60: add        x9, sp, #0x210
0x00000000003aae64: stur       q0, [x9, #0x58]
0x00000000003aae68: movi       v2.16b, #0
0x00000000003aae6c: stp        q2, q2, [x27, #0x30]
0x00000000003aae70: ldr        x8, [sp, #0xf0]
0x00000000003aae74: str        x8, [sp, #0x2a8]
0x00000000003aae78: ldr        d0, [sp, #0xd0]
0x00000000003aae7c: ldr        d1, [sp, #0xe8]
0x00000000003aae80: str        d0, [sp, #0x288]
0x00000000003aae84: str        d1, [sp, #0x2a0]
0x00000000003aae88: ldur       q0, [x27, #8]
0x00000000003aae8c: str        q0, [x9, #0x80]
0x00000000003aae90: str        q2, [sp, #0xd0]
0x00000000003aae94: str        q2, [x27, #0x10]
0x00000000003aae98: bl         #0x695394
0x00000000003aae9c: str        x0, [sp, #0x2d0]
0x00000000003aaea0: add        x8, sp, #0x210
0x00000000003aaea4: movi       v0.16b, #0
0x00000000003aaea8: stp        q0, q0, [x8, #0xa0]
0x00000000003aaeac: ldp        x26, x20, [sp, #0x170]
0x00000000003aaeb0: cmp        x26, x20
0x00000000003aaeb4: b.hs       #0x3aaecc
0x00000000003aaeb8: add        x1, sp, #0x210
0x00000000003aaebc: mov        x0, x26
0x00000000003aaec0: bl         #0x3ae9e4
0x00000000003aaec4: add        x27, x26, #0xc8
0x00000000003aaec8: b          #0x3ab0f0
0x00000000003aaecc: ldr        x9, [sp, #0x168]
0x00000000003aaed0: sub        x8, x26, x9
0x00000000003aaed4: asr        x8, x8, #3
0x00000000003aaed8: mov        x10, #0x5c29
0x00000000003aaedc: movk       x10, #0xc28f, lsl #16
0x00000000003aaee0: movk       x10, #0x28f5, lsl #32
0x00000000003aaee4: movk       x10, #0x8f5c, lsl #48
0x00000000003aaee8: mul        x21, x8, x10
0x00000000003aaeec: add        x8, x21, #1
0x00000000003aaef0: mov        x11, #0x47ae
0x00000000003aaef4: movk       x11, #0x7ae1, lsl #16
0x00000000003aaef8: movk       x11, #0xae14, lsl #32
0x00000000003aaefc: movk       x11, #0x147, lsl #48
0x00000000003aaf00: cmp        x8, x11
0x00000000003aaf04: b.hi       #0x3ac6e4
0x00000000003aaf08: sub        x9, x20, x9
0x00000000003aaf0c: asr        x9, x9, #3
0x00000000003aaf10: mul        x9, x9, x10
0x00000000003aaf14: lsl        x10, x9, #1
0x00000000003aaf18: cmp        x10, x8
0x00000000003aaf1c: csel       x8, x10, x8, hi
0x00000000003aaf20: mov        x10, #0xa3d7
0x00000000003aaf24: movk       x10, #0x3d70, lsl #16
0x00000000003aaf28: movk       x10, #0xd70a, lsl #32
0x00000000003aaf2c: movk       x10, #0xa3, lsl #48
0x00000000003aaf30: cmp        x9, x10
0x00000000003aaf34: csel       x19, x8, x11, lo
0x00000000003aaf38: ldr        x8, [sp, #0x10]
0x00000000003aaf3c: str        x8, [sp, #0x1e0]
0x00000000003aaf40: mov        w28, #0xc8
0x00000000003aaf44: cbz        x19, #0x3aaf60
0x00000000003aaf48: cmp        x19, x11
0x00000000003aaf4c: b.hi       #0x3ac6fc
0x00000000003aaf50: mul        x0, x19, x28
0x00000000003aaf54: bl         #0x47e9370
0x00000000003aaf58: mov        x25, x0
0x00000000003aaf5c: b          #0x3aaf64
0x00000000003aaf60: mov        x25, #0
0x00000000003aaf64: madd       x27, x21, x28, x25
0x00000000003aaf68: stp        x25, x27, [sp, #0x1c0]
0x00000000003aaf6c: madd       x19, x19, x28, x25
0x00000000003aaf70: str        x19, [sp, #0x1d8]
0x00000000003aaf74: add        x1, sp, #0x210
0x00000000003aaf78: mov        x0, x27
0x00000000003aaf7c: bl         #0x3ae9e4
0x00000000003aaf80: mov        w10, #0xc8
0x00000000003aaf84: ldr        x28, [sp, #0x168]
0x00000000003aaf88: subs       x8, x26, x28
0x00000000003aaf8c: sub        x11, x27, x8
0x00000000003aaf90: add        x27, x27, #0xc8
0x00000000003aaf94: str        x27, [sp, #0x1d0]
0x00000000003aaf98: subs       x8, x26, x28
0x00000000003aaf9c: b.eq       #0x3ab0d4
0x00000000003aafa0: mov        x20, #0
0x00000000003aafa4: asr        x8, x8, #3
0x00000000003aafa8: mov        x9, #0xa3d7
0x00000000003aafac: movk       x9, #0x3d70, lsl #16
0x00000000003aafb0: movk       x9, #0xd70a, lsl #32
0x00000000003aafb4: movk       x9, #0x70a3, lsl #48
0x00000000003aafb8: mul        x8, x8, x9
0x00000000003aafbc: mul        x9, x21, x10
0x00000000003aafc0: madd       x8, x8, x10, x9
0x00000000003aafc4: add        x8, x25, x8
0x00000000003aafc8: sub        x25, x8, #0xc8
0x00000000003aafcc: mov        x21, x28
0x00000000003aafd0: str        x11, [sp]
0x00000000003aafd4: mov        x27, x11
0x00000000003aafd8: stp        xzr, xzr, [x27]
0x00000000003aafdc: str        xzr, [x27, #0x10]
0x00000000003aafe0: ldr        x8, [x21, #0x18]
0x00000000003aafe4: str        x8, [x27, #0x18]
0x00000000003aafe8: ldp        x1, x2, [x21]
0x00000000003aafec: sub        x8, x2, x1
0x00000000003aaff0: asr        x3, x8, #4
0x00000000003aaff4: mov        x0, x27
0x00000000003aaff8: bl         #0x1473fc
0x00000000003aaffc: ldr        x8, [x21, #0x20]
0x00000000003ab000: str        x8, [x27, #0x20]
0x00000000003ab004: ldr        x8, [x21, #0x28]
0x00000000003ab008: str        x8, [x27, #0x28]
0x00000000003ab00c: cbz        x8, #0x3ab024
0x00000000003ab010: add        x8, x8, #8
0x00000000003ab014: ldxr       x9, [x8]
0x00000000003ab018: add        x9, x9, #1
0x00000000003ab01c: stxr       w10, x9, [x8]
0x00000000003ab020: cbnz       w10, #0x3ab014
0x00000000003ab024: ldr        x8, [x21, #0x30]
0x00000000003ab028: str        x8, [x27, #0x30]
0x00000000003ab02c: ldr        x8, [x21, #0x38]
0x00000000003ab030: str        x8, [x27, #0x38]
0x00000000003ab034: cbz        x8, #0x3ab04c
0x00000000003ab038: add        x8, x8, #8
0x00000000003ab03c: ldxr       x9, [x8]
0x00000000003ab040: add        x9, x9, #1
0x00000000003ab044: stxr       w10, x9, [x8]
0x00000000003ab048: cbnz       w10, #0x3ab03c
0x00000000003ab04c: ldr        x8, [x21, #0x40]
0x00000000003ab050: str        x8, [x27, #0x40]
0x00000000003ab054: ldr        x8, [x21, #0x48]
0x00000000003ab058: str        x8, [x27, #0x48]
0x00000000003ab05c: cbz        x8, #0x3ab074
0x00000000003ab060: add        x8, x8, #8
0x00000000003ab064: ldxr       x9, [x8]
0x00000000003ab068: add        x9, x9, #1
0x00000000003ab06c: stxr       w10, x9, [x8]
0x00000000003ab070: cbnz       w10, #0x3ab064
0x00000000003ab074: add        x0, x27, #0x50
0x00000000003ab078: add        x1, x21, #0x50
0x00000000003ab07c: bl         #0x3a2128
0x00000000003ab080: add        x0, x27, #0x78
0x00000000003ab084: add        x1, x21, #0x78
0x00000000003ab088: bl         #0x3a2c0c
0x00000000003ab08c: add        x0, x27, #0xa0
0x00000000003ab090: add        x1, x21, #0xa0
0x00000000003ab094: bl         #0x3a2128
0x00000000003ab098: add        x21, x21, #0xc8
0x00000000003ab09c: add        x27, x27, #0xc8
0x00000000003ab0a0: add        x25, x25, #0xc8
0x00000000003ab0a4: sub        x20, x20, #0xc8
0x00000000003ab0a8: cmp        x21, x26
0x00000000003ab0ac: b.ne       #0x3aafd8
0x00000000003ab0b0: mov        x0, x28
0x00000000003ab0b4: bl         #0x3addc0
0x00000000003ab0b8: add        x28, x28, #0xc8
0x00000000003ab0bc: cmp        x28, x26
0x00000000003ab0c0: b.ne       #0x3ab0b0
0x00000000003ab0c4: ldp        x27, x19, [sp, #0x1d0]
0x00000000003ab0c8: ldr        x28, [sp, #0x168]
0x00000000003ab0cc: ldr        x20, [sp, #0x178]
0x00000000003ab0d0: ldr        x11, [sp]
0x00000000003ab0d4: stp        x11, x27, [sp, #0x168]
0x00000000003ab0d8: str        x19, [sp, #0x178]
0x00000000003ab0dc: stp        x28, x20, [sp, #0x1d0]
0x00000000003ab0e0: stp        x28, x28, [sp, #0x1c0]
0x00000000003ab0e4: add        x0, sp, #0x1c0
0x00000000003ab0e8: bl         #0x3aeaa8
0x00000000003ab0ec: ldr        x28, [sp, #8]
0x00000000003ab0f0: str        x27, [sp, #0x170]
0x00000000003ab0f4: add        x19, sp, #0x210
0x00000000003ab0f8: add        x0, x19, #0xa0
0x00000000003ab0fc: bl         #0x156b10
0x00000000003ab100: add        x0, x19, #0x78
0x00000000003ab104: bl         #0x15699c
0x00000000003ab108: add        x0, x19, #0x50
0x00000000003ab10c: bl         #0x156b10
0x00000000003ab110: ldr        x25, [sp, #0x258]
0x00000000003ab114: ldr        x21, [sp, #0x30]
0x00000000003ab118: ldr        x20, [sp, #0x40]
0x00000000003ab11c: add        x27, sp, #0xd0
0x00000000003ab120: cbz        x25, #0x3ab154
0x00000000003ab124: add        x8, x25, #8
0x00000000003ab128: ldaxr      x9, [x8]
0x00000000003ab12c: sub        x10, x9, #1
0x00000000003ab130: stlxr      w11, x10, [x8]
0x00000000003ab134: cbnz       w11, #0x3ab128
0x00000000003ab138: cbnz       x9, #0x3ab154
0x00000000003ab13c: ldr        x8, [x25]
0x00000000003ab140: ldr        x8, [x8, #0x10]
0x00000000003ab144: mov        x0, x25
0x00000000003ab148: blr        x8
0x00000000003ab14c: mov        x0, x25
0x00000000003ab150: bl         #0x4b9808c
0x00000000003ab154: ldr        x25, [sp, #0x248]
0x00000000003ab158: cbz        x25, #0x3ab18c
0x00000000003ab15c: add        x8, x25, #8
0x00000000003ab160: ldaxr      x9, [x8]
0x00000000003ab164: sub        x10, x9, #1
0x00000000003ab168: stlxr      w11, x10, [x8]
0x00000000003ab16c: cbnz       w11, #0x3ab160
0x00000000003ab170: cbnz       x9, #0x3ab18c
0x00000000003ab174: ldr        x8, [x25]
0x00000000003ab178: ldr        x8, [x8, #0x10]
0x00000000003ab17c: mov        x0, x25
0x00000000003ab180: blr        x8
0x00000000003ab184: mov        x0, x25
0x00000000003ab188: bl         #0x4b9808c
0x00000000003ab18c: ldr        x25, [sp, #0x238]
0x00000000003ab190: cbz        x25, #0x3ab1c4
0x00000000003ab194: add        x8, x25, #8
0x00000000003ab198: ldaxr      x9, [x8]
0x00000000003ab19c: sub        x10, x9, #1
0x00000000003ab1a0: stlxr      w11, x10, [x8]
0x00000000003ab1a4: cbnz       w11, #0x3ab198
0x00000000003ab1a8: cbnz       x9, #0x3ab1c4
0x00000000003ab1ac: ldr        x8, [x25]
0x00000000003ab1b0: ldr        x8, [x8, #0x10]
0x00000000003ab1b4: mov        x0, x25
0x00000000003ab1b8: blr        x8
0x00000000003ab1bc: mov        x0, x25
0x00000000003ab1c0: bl         #0x4b9808c
0x00000000003ab1c4: add        x8, sp, #0x210
0x00000000003ab1c8: str        x8, [sp, #0x1c0]
0x00000000003ab1cc: add        x0, sp, #0x1c0
0x00000000003ab1d0: bl         #0x1474c4
0x00000000003ab1d4: add        x0, sp, #0x148
0x00000000003ab1d8: mov        x1, x24
0x00000000003ab1dc: bl         #0x39ed00
0x00000000003ab1e0: ldr        x24, [sp, #0x68]
0x00000000003ab1e4: cbz        x24, #0x3ab218
0x00000000003ab1e8: add        x8, x24, #8
0x00000000003ab1ec: ldaxr      x9, [x8]
0x00000000003ab1f0: sub        x10, x9, #1
0x00000000003ab1f4: stlxr      w11, x10, [x8]
0x00000000003ab1f8: cbnz       w11, #0x3ab1ec
0x00000000003ab1fc: cbnz       x9, #0x3ab218
0x00000000003ab200: ldr        x8, [x24]
0x00000000003ab204: ldr        x8, [x8, #0x10]
0x00000000003ab208: mov        x0, x24
0x00000000003ab20c: blr        x8
0x00000000003ab210: mov        x0, x24
0x00000000003ab214: bl         #0x4b9808c
0x00000000003ab218: ldr        x24, [sp, #0x208]
0x00000000003ab21c: cbz        x24, #0x3ab250
0x00000000003ab220: add        x8, x24, #8
0x00000000003ab224: ldaxr      x9, [x8]
0x00000000003ab228: sub        x10, x9, #1
0x00000000003ab22c: stlxr      w11, x10, [x8]
0x00000000003ab230: cbnz       w11, #0x3ab224
0x00000000003ab234: cbnz       x9, #0x3ab250
0x00000000003ab238: ldr        x8, [x24]
0x00000000003ab23c: ldr        x8, [x8, #0x10]
0x00000000003ab240: mov        x0, x24
0x00000000003ab244: blr        x8
0x00000000003ab248: mov        x0, x24
0x00000000003ab24c: bl         #0x4b9808c
0x00000000003ab250: add        x0, sp, #0xd0
0x00000000003ab254: bl         #0x15699c
0x00000000003ab258: add        x0, sp, #0x100
0x00000000003ab25c: bl         #0x156b10
0x00000000003ab260: add        x0, sp, #0x90
0x00000000003ab264: bl         #0x20f428
0x00000000003ab268: ldr        x8, [sp, #0x90]
0x00000000003ab26c: ldr        w9, [sp, #0x98]
0x00000000003ab270: cbnz       x8, #0x3aa920
0x00000000003ab274: cbnz       x9, #0x3aa920
0x00000000003ab278: ldr        w8, [sp, #0x180]
0x00000000003ab27c: cbnz       w8, #0x3ab28c
0x00000000003ab280: ldp        x8, x9, [sp, #0x168]
0x00000000003ab284: cmp        x8, x9
0x00000000003ab288: b.eq       #0x3ac65c
0x00000000003ab28c: bl         #0x695394
0x00000000003ab290: str        x0, [sp, #0x1e0]
0x00000000003ab294: movi       v0.16b, #0
0x00000000003ab298: stp        q0, q0, [x27, #0xf0]
0x00000000003ab29c: ldr        w8, [x28]
0x00000000003ab2a0: cbz        w8, #0x3ab574
0x00000000003ab2a4: ldr        w8, [sp, #0x180]
0x00000000003ab2a8: cbz        w8, #0x3ab574
0x00000000003ab2ac: bl         #0x695394
0x00000000003ab2b0: str        x0, [sp, #0x120]
0x00000000003ab2b4: movi       v0.16b, #0
0x00000000003ab2b8: stp        q0, q0, [x27, #0x30]
0x00000000003ab2bc: add        x0, sp, #0x210
0x00000000003ab2c0: add        x1, sp, #0x180
0x00000000003ab2c4: mov        w2, #0
0x00000000003ab2c8: bl         #0x20f3b0
0x00000000003ab2cc: ldr        x8, [sp, #0x210]
0x00000000003ab2d0: ldr        x10, [sp, #0x218]
0x00000000003ab2d4: str        x8, [sp, #0xd0]
0x00000000003ab2d8: mov        w9, w10
0x00000000003ab2dc: str        w10, [sp, #0xd8]
0x00000000003ab2e0: orr        x10, x8, x9
0x00000000003ab2e4: cbz        x10, #0x3ab32c
0x00000000003ab2e8: mov        w19, #0x78
0x00000000003ab2ec: ldr        x8, [x8, #0x10]
0x00000000003ab2f0: madd       x24, x9, x19, x8
0x00000000003ab2f4: mov        x0, x28
0x00000000003ab2f8: mov        x1, x24
0x00000000003ab2fc: bl         #0x3ade20
0x00000000003ab300: cbz        x0, #0x3ab314
0x00000000003ab304: add        x0, sp, #0x100
0x00000000003ab308: mov        x1, x24
0x00000000003ab30c: mov        x2, x24
0x00000000003ab310: bl         #0x3aed14
0x00000000003ab314: add        x0, sp, #0xd0
0x00000000003ab318: bl         #0x20f428
0x00000000003ab31c: ldr        x8, [sp, #0xd0]
0x00000000003ab320: ldr        w9, [sp, #0xd8]
0x00000000003ab324: cbnz       x8, #0x3ab2ec
0x00000000003ab328: cbnz       x9, #0x3ab2ec
0x00000000003ab32c: bl         #0x695394
0x00000000003ab330: str        x0, [sp, #0xf0]
0x00000000003ab334: movi       v0.16b, #0
0x00000000003ab338: str        q0, [sp, #0xd0]
0x00000000003ab33c: str        q0, [x27, #0x10]
0x00000000003ab340: add        x0, sp, #0x210
0x00000000003ab344: add        x1, sp, #0x180
0x00000000003ab348: mov        w2, #0
0x00000000003ab34c: bl         #0x20f3b0
0x00000000003ab350: ldr        x8, [sp, #0x210]
0x00000000003ab354: ldr        x10, [sp, #0x218]
0x00000000003ab358: str        x8, [sp, #0x58]
0x00000000003ab35c: mov        w9, w10
0x00000000003ab360: str        w10, [sp, #0x60]
0x00000000003ab364: orr        x10, x8, x9
0x00000000003ab368: cbz        x10, #0x3ab530
0x00000000003ab36c: add        x19, sp, #0x210
0x00000000003ab370: mov        w20, #0x78
0x00000000003ab374: ldr        x8, [x8, #0x10]
0x00000000003ab378: madd       x24, x9, x20, x8
0x00000000003ab37c: ldr        x8, [sp, #0x38]
0x00000000003ab380: ldr        x1, [x8]
0x00000000003ab384: cbz        x1, #0x3ab394
0x00000000003ab388: mov        x0, x24
0x00000000003ab38c: bl         #0x3d7cb0
0x00000000003ab390: cbnz       x0, #0x3ab508
0x00000000003ab394: add        x8, sp, #0x210
0x00000000003ab398: ldr        x0, [sp, #0x40]
0x00000000003ab39c: mov        x1, x24
0x00000000003ab3a0: bl         #0x3b4100
0x00000000003ab3a4: ldrb       w8, [sp, #0x250]
0x00000000003ab3a8: cmp        w8, #1
0x00000000003ab3ac: b.ne       #0x3ab500
0x00000000003ab3b0: ldr        w8, [sp, #0x100]
0x00000000003ab3b4: cbz        w8, #0x3ab3d4
0x00000000003ab3b8: add        x0, sp, #0x100
0x00000000003ab3bc: add        x1, sp, #0x210
0x00000000003ab3c0: mov        w2, #0
0x00000000003ab3c4: bl         #0x3aee30
0x00000000003ab3c8: tbz        x0, #0x20, #0x3ab500
0x00000000003ab3cc: ldrb       w8, [sp, #0x250]
0x00000000003ab3d0: tbz        w8, #0, #0x3ac6f4
0x00000000003ab3d4: add        x1, sp, #0x210
0x00000000003ab3d8: mov        x0, x28
0x00000000003ab3dc: bl         #0x3ade20
0x00000000003ab3e0: ldrb       w8, [sp, #0x250]
0x00000000003ab3e4: tbz        w8, #0, #0x3ac6ec
0x00000000003ab3e8: mov        x25, x0
0x00000000003ab3ec: ldp        x9, x8, [sp, #0x1b0]
0x00000000003ab3f0: stp        x9, x8, [sp, #0xb0]
0x00000000003ab3f4: cbz        x8, #0x3ab40c
0x00000000003ab3f8: add        x8, x8, #8
0x00000000003ab3fc: ldxr       x9, [x8]
0x00000000003ab400: add        x9, x9, #1
0x00000000003ab404: stxr       w10, x9, [x8]
0x00000000003ab408: cbnz       w10, #0x3ab3fc
0x00000000003ab40c: add        x8, sp, #0x90
0x00000000003ab410: add        x0, sp, #0x210
0x00000000003ab414: add        x1, sp, #0xb0
0x00000000003ab418: bl         #0x3d7d9c
0x00000000003ab41c: ldr        x26, [sp, #0xb8]
0x00000000003ab420: cbz        x26, #0x3ab43c
0x00000000003ab424: add        x8, x26, #8
0x00000000003ab428: ldaxr      x9, [x8]
0x00000000003ab42c: sub        x10, x9, #1
0x00000000003ab430: stlxr      w11, x10, [x8]
0x00000000003ab434: cbnz       w11, #0x3ab428
0x00000000003ab438: cbz        x9, #0x3ab4ac
0x00000000003ab43c: cbz        x25, #0x3ab4c8
0x00000000003ab440: ldur       x8, [x25, #0x20]
0x00000000003ab444: cbz        x8, #0x3ab4c8
0x00000000003ab448: ldr        x8, [sp, #0x90]
0x00000000003ab44c: cbz        x8, #0x3ab4c8
0x00000000003ab450: ldrb       w8, [sp, #0x250]
0x00000000003ab454: tbz        w8, #0, #0x3ac704
0x00000000003ab458: add        x0, sp, #0x1c0
0x00000000003ab45c: add        x1, sp, #0x210
0x00000000003ab460: bl         #0x3acc7c
0x00000000003ab464: mov        x26, x0
0x00000000003ab468: add        x1, sp, #0x90
0x00000000003ab46c: bl         #0x1a230
0x00000000003ab470: add        x0, x26, #0x10
0x00000000003ab474: add        x1, x25, #0x20
0x00000000003ab478: bl         #0x1de78
0x00000000003ab47c: ldrb       w8, [sp, #0x250]
0x00000000003ab480: cmp        w8, #1
0x00000000003ab484: b.ne       #0x3ac704
0x00000000003ab488: add        x0, x26, #0x20
0x00000000003ab48c: add        x1, x19, #0x20
0x00000000003ab490: add        x2, x24, #0x20
0x00000000003ab494: bl         #0x39ea00
0x00000000003ab498: add        x0, sp, #0x90
0x00000000003ab49c: bl         #0x1df28
0x00000000003ab4a0: add        x0, sp, #0x210
0x00000000003ab4a4: bl         #0x3a0e70
0x00000000003ab4a8: b          #0x3ab518
0x00000000003ab4ac: ldr        x8, [x26]
0x00000000003ab4b0: ldr        x8, [x8, #0x10]
0x00000000003ab4b4: mov        x0, x26
0x00000000003ab4b8: blr        x8
0x00000000003ab4bc: mov        x0, x26
0x00000000003ab4c0: bl         #0x4b9808c
0x00000000003ab4c4: cbnz       x25, #0x3ab440
0x00000000003ab4c8: ldr        x25, [sp, #0x98]
0x00000000003ab4cc: cbz        x25, #0x3ab500
0x00000000003ab4d0: add        x8, x25, #8
0x00000000003ab4d4: ldaxr      x9, [x8]
0x00000000003ab4d8: sub        x10, x9, #1
0x00000000003ab4dc: stlxr      w11, x10, [x8]
0x00000000003ab4e0: cbnz       w11, #0x3ab4d4
0x00000000003ab4e4: cbnz       x9, #0x3ab500
0x00000000003ab4e8: ldr        x8, [x25]
0x00000000003ab4ec: ldr        x8, [x8, #0x10]
0x00000000003ab4f0: mov        x0, x25
0x00000000003ab4f4: blr        x8
0x00000000003ab4f8: mov        x0, x25
0x00000000003ab4fc: bl         #0x4b9808c
0x00000000003ab500: add        x0, sp, #0x210
0x00000000003ab504: bl         #0x3a0e70
0x00000000003ab508: add        x0, sp, #0xd0
0x00000000003ab50c: add        x2, x24, #0x20
0x00000000003ab510: mov        x1, x24
0x00000000003ab514: bl         #0x39ea00
0x00000000003ab518: add        x0, sp, #0x58
0x00000000003ab51c: bl         #0x20f428
0x00000000003ab520: ldr        x8, [sp, #0x58]
0x00000000003ab524: ldr        w9, [sp, #0x60]
0x00000000003ab528: cbnz       x8, #0x3ab374
0x00000000003ab52c: cbnz       x9, #0x3ab374
0x00000000003ab530: add        x0, sp, #0x180
0x00000000003ab534: bl         #0x156710
0x00000000003ab538: ldr        x8, [sp, #0xf0]
0x00000000003ab53c: str        x8, [sp, #0x1a0]
0x00000000003ab540: ldr        d0, [sp, #0xd0]
0x00000000003ab544: ldr        d1, [sp, #0xe8]
0x00000000003ab548: str        d0, [sp, #0x180]
0x00000000003ab54c: str        d1, [sp, #0x198]
0x00000000003ab550: ldur       q0, [x27, #8]
0x00000000003ab554: stur       q0, [x27, #0xb8]
0x00000000003ab558: movi       v0.16b, #0
0x00000000003ab55c: str        q0, [sp, #0xd0]
0x00000000003ab560: str        q0, [x27, #0x10]
0x00000000003ab564: add        x0, sp, #0xd0
0x00000000003ab568: bl         #0x156710
0x00000000003ab56c: add        x0, sp, #0x100
0x00000000003ab570: bl         #0x3ad54c
0x00000000003ab574: add        x0, sp, #0x180
0x00000000003ab578: bl         #0x3aa5b8
0x00000000003ab57c: add        x0, sp, #0x1c0
0x00000000003ab580: bl         #0x3acde0
0x00000000003ab584: str        x0, [sp, #0x210]
0x00000000003ab588: mov        w8, w1
0x00000000003ab58c: str        w1, [sp, #0x218]
0x00000000003ab590: orr        x9, x0, x8
0x00000000003ab594: cbz        x9, #0x3ab5c8
0x00000000003ab598: mov        w19, #0x68
0x00000000003ab59c: ldr        x9, [x0, #0x10]
0x00000000003ab5a0: madd       x8, x8, x19, x9
0x00000000003ab5a4: add        x0, x8, #0x40
0x00000000003ab5a8: bl         #0x3aa5b8
0x00000000003ab5ac: add        x0, sp, #0x210
0x00000000003ab5b0: bl         #0x20f428
0x00000000003ab5b4: ldr        x0, [sp, #0x210]
0x00000000003ab5b8: ldr        w8, [sp, #0x218]
0x00000000003ab5bc: cmp        x0, #0
0x00000000003ab5c0: ccmp       x8, #0, #0, eq
0x00000000003ab5c4: b.ne       #0x3ab59c
0x00000000003ab5c8: ldr        x8, [sp, #0x38]
0x00000000003ab5cc: ldr        x1, [x8]
0x00000000003ab5d0: add        x0, sp, #0x180
0x00000000003ab5d4: bl         #0x3aa630
0x00000000003ab5d8: add        x0, sp, #0x1c0
0x00000000003ab5dc: bl         #0x3acde0
0x00000000003ab5e0: str        x0, [sp, #0x210]
0x00000000003ab5e4: mov        w8, w1
0x00000000003ab5e8: str        w1, [sp, #0x218]
0x00000000003ab5ec: orr        x9, x0, x8
0x00000000003ab5f0: cbz        x9, #0x3ab628
0x00000000003ab5f4: mov        w19, #0x68
0x00000000003ab5f8: ldr        x9, [x0, #0x10]
0x00000000003ab5fc: madd       x8, x8, x19, x9
0x00000000003ab600: ldr        x1, [x8, #0x30]
0x00000000003ab604: add        x0, x8, #0x40
0x00000000003ab608: bl         #0x3aa630
0x00000000003ab60c: add        x0, sp, #0x210
0x00000000003ab610: bl         #0x20f428
0x00000000003ab614: ldr        x0, [sp, #0x210]
0x00000000003ab618: ldr        w8, [sp, #0x218]
0x00000000003ab61c: cmp        x0, #0
0x00000000003ab620: ccmp       x8, #0, #0, eq
0x00000000003ab624: b.ne       #0x3ab5f8
0x00000000003ab628: add        x0, sp, #0xaf
0x00000000003ab62c: bl         #0x399b54
0x00000000003ab630: add        x0, sp, #0x1c0
0x00000000003ab634: bl         #0x3acde0
0x00000000003ab638: str        x0, [sp, #0x90]
0x00000000003ab63c: mov        w8, w1
0x00000000003ab640: str        w1, [sp, #0x98]
0x00000000003ab644: orr        x9, x0, x8
0x00000000003ab648: cbz        x9, #0x3ab6c4
0x00000000003ab64c: mov        w19, #0x68
0x00000000003ab650: ldr        x9, [x0, #0x10]
0x00000000003ab654: madd       x20, x8, x19, x9
0x00000000003ab658: add        x8, sp, #0x210
0x00000000003ab65c: add        x0, x20, #0x30
0x00000000003ab660: add        x1, x20, #0x40
0x00000000003ab664: add        x2, x20, #0x20
0x00000000003ab668: bl         #0x3cd200
0x00000000003ab66c: ldrb       w8, [sp, #0x230]
0x00000000003ab670: tbz        w8, #0, #0x3ab82c
0x00000000003ab674: ldr        x23, [sp, #0x218]
0x00000000003ab678: cbz        x23, #0x3ab6ac
0x00000000003ab67c: add        x8, x23, #8
0x00000000003ab680: ldaxr      x9, [x8]
0x00000000003ab684: sub        x10, x9, #1
0x00000000003ab688: stlxr      w11, x10, [x8]
0x00000000003ab68c: cbnz       w11, #0x3ab680
0x00000000003ab690: cbnz       x9, #0x3ab6ac
0x00000000003ab694: ldr        x8, [x23]
0x00000000003ab698: ldr        x8, [x8, #0x10]
0x00000000003ab69c: mov        x0, x23
0x00000000003ab6a0: blr        x8
0x00000000003ab6a4: mov        x0, x23
0x00000000003ab6a8: bl         #0x4b9808c
0x00000000003ab6ac: add        x0, sp, #0x90
0x00000000003ab6b0: bl         #0x20f428
0x00000000003ab6b4: ldr        x0, [sp, #0x90]
0x00000000003ab6b8: ldr        w8, [sp, #0x98]
0x00000000003ab6bc: cbnz       x0, #0x3ab650
0x00000000003ab6c0: cbnz       x8, #0x3ab650
0x00000000003ab6c4: ldr        w8, [sp, #0x180]
0x00000000003ab6c8: cbz        w8, #0x3ab6f0
0x00000000003ab6cc: add        x8, sp, #0x210
0x00000000003ab6d0: add        x1, sp, #0x180
0x00000000003ab6d4: add        x2, sp, #0x1b0
0x00000000003ab6d8: ldr        x0, [sp, #0x38]
0x00000000003ab6dc: bl         #0x3cd200
0x00000000003ab6e0: ldrb       w8, [sp, #0x230]
0x00000000003ab6e4: tbz        w8, #0, #0x3ab8f4
0x00000000003ab6e8: add        x0, sp, #0x210
0x00000000003ab6ec: bl         #0x3a10f8
0x00000000003ab6f0: stp        xzr, xzr, [sp, #0xd0]
0x00000000003ab6f4: str        xzr, [sp, #0xe0]
0x00000000003ab6f8: stp        xzr, xzr, [sp, #0x58]
0x00000000003ab6fc: str        xzr, [sp, #0x68]
0x00000000003ab700: ldp        x9, x8, [sp, #0x168]
0x00000000003ab704: sub        x8, x8, x9
0x00000000003ab708: asr        x8, x8, #3
0x00000000003ab70c: mov        x27, #0x5c29
0x00000000003ab710: movk       x27, #0xc28f, lsl #16
0x00000000003ab714: movk       x27, #0x28f5, lsl #32
0x00000000003ab718: movk       x27, #0x8f5c, lsl #48
0x00000000003ab71c: mul        x1, x8, x27
0x00000000003ab720: add        x0, sp, #0x58
0x00000000003ab724: bl         #0x3ace48
0x00000000003ab728: ldp        x19, x20, [sp, #0x168]
0x00000000003ab72c: cmp        x19, x20
0x00000000003ab730: b.eq       #0x3ab980
0x00000000003ab734: ldp        x8, x9, [x19, #0x30]
0x00000000003ab738: str        x8, [sp, #0x210]
0x00000000003ab73c: str        x9, [sp, #0x218]
0x00000000003ab740: cbz        x9, #0x3ab758
0x00000000003ab744: add        x9, x9, #8
0x00000000003ab748: ldxr       x10, [x9]
0x00000000003ab74c: add        x10, x10, #1
0x00000000003ab750: stxr       w11, x10, [x9]
0x00000000003ab754: cbnz       w11, #0x3ab748
0x00000000003ab758: cbz        x8, #0x3ab7b0
0x00000000003ab75c: add        x0, sp, #0x58
0x00000000003ab760: add        x1, sp, #0x210
0x00000000003ab764: bl         #0x20e888
0x00000000003ab768: ldr        x23, [sp, #0x218]
0x00000000003ab76c: cbz        x23, #0x3ab7a0
0x00000000003ab770: add        x8, x23, #8
0x00000000003ab774: ldaxr      x9, [x8]
0x00000000003ab778: sub        x10, x9, #1
0x00000000003ab77c: stlxr      w11, x10, [x8]
0x00000000003ab780: cbnz       w11, #0x3ab774
0x00000000003ab784: cbnz       x9, #0x3ab7a0
0x00000000003ab788: ldr        x8, [x23]
0x00000000003ab78c: ldr        x8, [x8, #0x10]
0x00000000003ab790: mov        x0, x23
0x00000000003ab794: blr        x8
0x00000000003ab798: mov        x0, x23
0x00000000003ab79c: bl         #0x4b9808c
0x00000000003ab7a0: add        x19, x19, #0xc8
0x00000000003ab7a4: cmp        x19, x20
0x00000000003ab7a8: b.ne       #0x3ab734
0x00000000003ab7ac: b          #0x3ab824
0x00000000003ab7b0: ldr        x8, [x19, #0x20]
0x00000000003ab7b4: ldr        x9, [x8, #0x50]
0x00000000003ab7b8: ldr        x8, [x8, #0x18]
0x00000000003ab7bc: ldr        x1, [x8, #8]
0x00000000003ab7c0: add        x8, sp, #0x100
0x00000000003ab7c4: and        x0, x9, #0xfffffffffffffff8
0x00000000003ab7c8: mov        w2, #3
0x00000000003ab7cc: bl         #0x3acee0
0x00000000003ab7d0: add        x0, sp, #0x210
0x00000000003ab7d4: add        x1, sp, #0x100
0x00000000003ab7d8: bl         #0x1de78
0x00000000003ab7dc: add        x0, sp, #0xd0
0x00000000003ab7e0: add        x1, sp, #0x100
0x00000000003ab7e4: bl         #0x20e888
0x00000000003ab7e8: ldr        x23, [sp, #0x108]
0x00000000003ab7ec: cbz        x23, #0x3ab75c
0x00000000003ab7f0: add        x8, x23, #8
0x00000000003ab7f4: ldaxr      x9, [x8]
0x00000000003ab7f8: sub        x10, x9, #1
0x00000000003ab7fc: stlxr      w11, x10, [x8]
0x00000000003ab800: cbnz       w11, #0x3ab7f4
0x00000000003ab804: cbnz       x9, #0x3ab75c
0x00000000003ab808: ldr        x8, [x23]
0x00000000003ab80c: ldr        x8, [x8, #0x10]
0x00000000003ab810: mov        x0, x23
0x00000000003ab814: blr        x8
0x00000000003ab818: mov        x0, x23
0x00000000003ab81c: bl         #0x4b9808c
0x00000000003ab820: b          #0x3ab75c
0x00000000003ab824: ldp        x19, x8, [sp, #0x168]
0x00000000003ab828: b          #0x3ab984
0x00000000003ab82c: ldur       x0, [x20, #0x20]
0x00000000003ab830: ldr        x8, [x0]
0x00000000003ab834: ldr        x9, [x8, #0xb8]
0x00000000003ab838: add        x8, sp, #0x58
0x00000000003ab83c: blr        x9
0x00000000003ab840: add        x0, sp, #0x210
0x00000000003ab844: bl         #0x39a520
0x00000000003ab848: mov        x3, x0
0x00000000003ab84c: adrp       x0, #0x522a000
0x00000000003ab850: add        x0, x0, #0xa92
0x00000000003ab854: add        x8, sp, #0xd0
0x00000000003ab858: add        x2, sp, #0x58
0x00000000003ab85c: mov        w1, #0x24
0x00000000003ab860: bl         #0x3aa6ec
0x00000000003ab864: ldr        q0, [sp, #0xd0]
0x00000000003ab868: str        q0, [x27, #0x30]
0x00000000003ab86c: ldp        x8, x9, [sp, #0xe0]
0x00000000003ab870: stp        xzr, xzr, [sp, #0xd8]
0x00000000003ab874: str        xzr, [sp, #0xd0]
0x00000000003ab878: strb       wzr, [x21, #0x20]
0x00000000003ab87c: str        q0, [x21]
0x00000000003ab880: stp        x8, x9, [x21, #0x10]
0x00000000003ab884: stp        xzr, x9, [sp, #0x110]
0x00000000003ab888: stp        xzr, xzr, [sp, #0x100]
0x00000000003ab88c: add        x0, sp, #0x100
0x00000000003ab890: bl         #0x156ac8
0x00000000003ab894: add        x0, sp, #0xd0
0x00000000003ab898: bl         #0x156ac8
0x00000000003ab89c: ldrsb      w8, [sp, #0x6f]
0x00000000003ab8a0: tbz        w8, #0x1f, #0x3ab8ac
0x00000000003ab8a4: ldr        x0, [sp, #0x58]
0x00000000003ab8a8: bl         #0x47e93a8
0x00000000003ab8ac: ldrb       w8, [sp, #0x230]
0x00000000003ab8b0: cmp        w8, #1
0x00000000003ab8b4: b.ne       #0x3ac66c
0x00000000003ab8b8: ldr        x19, [sp, #0x218]
0x00000000003ab8bc: cbz        x19, #0x3ac674
0x00000000003ab8c0: add        x8, x19, #8
0x00000000003ab8c4: ldaxr      x9, [x8]
0x00000000003ab8c8: sub        x10, x9, #1
0x00000000003ab8cc: stlxr      w11, x10, [x8]
0x00000000003ab8d0: cbnz       w11, #0x3ab8c4
0x00000000003ab8d4: cbnz       x9, #0x3ac674
0x00000000003ab8d8: ldr        x8, [x19]
0x00000000003ab8dc: ldr        x8, [x8, #0x10]
0x00000000003ab8e0: mov        x0, x19
0x00000000003ab8e4: blr        x8
0x00000000003ab8e8: mov        x0, x19
0x00000000003ab8ec: bl         #0x4b9808c
0x00000000003ab8f0: b          #0x3ac674
0x00000000003ab8f4: ldr        x0, [sp, #0x1b0]
0x00000000003ab8f8: ldr        x8, [x0]
0x00000000003ab8fc: ldr        x9, [x8, #0xb8]
0x00000000003ab900: add        x8, sp, #0x58
0x00000000003ab904: blr        x9
0x00000000003ab908: add        x0, sp, #0x210
0x00000000003ab90c: bl         #0x39a520
0x00000000003ab910: mov        x3, x0
0x00000000003ab914: adrp       x0, #0x522a000
0x00000000003ab918: add        x0, x0, #0xa92
0x00000000003ab91c: add        x8, sp, #0xd0
0x00000000003ab920: add        x2, sp, #0x58
0x00000000003ab924: mov        w1, #0x24
0x00000000003ab928: bl         #0x3aa6ec
0x00000000003ab92c: ldr        q0, [sp, #0xd0]
0x00000000003ab930: str        q0, [x27, #0x30]
0x00000000003ab934: ldp        x8, x9, [sp, #0xe0]
0x00000000003ab938: stp        xzr, xzr, [sp, #0xd8]
0x00000000003ab93c: str        xzr, [sp, #0xd0]
0x00000000003ab940: strb       wzr, [x21, #0x20]
0x00000000003ab944: str        q0, [x21]
0x00000000003ab948: stp        x8, x9, [x21, #0x10]
0x00000000003ab94c: stp        xzr, x9, [sp, #0x110]
0x00000000003ab950: stp        xzr, xzr, [sp, #0x100]
0x00000000003ab954: add        x0, sp, #0x100
0x00000000003ab958: bl         #0x156ac8
0x00000000003ab95c: add        x0, sp, #0xd0
0x00000000003ab960: bl         #0x156ac8
0x00000000003ab964: ldrsb      w8, [sp, #0x6f]
0x00000000003ab968: tbz        w8, #0x1f, #0x3ab974
0x00000000003ab96c: ldr        x0, [sp, #0x58]
0x00000000003ab970: bl         #0x47e93a8
0x00000000003ab974: add        x0, sp, #0x210
0x00000000003ab978: bl         #0x3a10f8
0x00000000003ab97c: b          #0x3ac674
0x00000000003ab980: mov        x8, x19
0x00000000003ab984: stp        xzr, xzr, [sp, #0x90]
0x00000000003ab988: str        xzr, [sp, #0xa0]
0x00000000003ab98c: sub        x8, x8, x19
0x00000000003ab990: asr        x8, x8, #3
0x00000000003ab994: mul        x1, x8, x27
0x00000000003ab998: add        x0, sp, #0x90
0x00000000003ab99c: bl         #0x3acff0
0x00000000003ab9a0: ldp        x23, x26, [sp, #0x168]
0x00000000003ab9a4: cmp        x26, x23
0x00000000003ab9a8: b.eq       #0x3abaa4
0x00000000003ab9ac: mov        x19, #0
0x00000000003ab9b0: mov        w20, #0xc8
0x00000000003ab9b4: mov        w21, #0x28
0x00000000003ab9b8: madd       x23, x19, x20, x23
0x00000000003ab9bc: ldr        x8, [x23, #0x30]
0x00000000003ab9c0: cbz        x8, #0x3aba88
0x00000000003ab9c4: ldr        x8, [x23, #0x40]
0x00000000003ab9c8: cbz        x8, #0x3aba88
0x00000000003ab9cc: ldr        x8, [sp, #0x40]
0x00000000003ab9d0: add        x0, x8, #0x1e8
0x00000000003ab9d4: mov        x1, x23
0x00000000003ab9d8: bl         #0x3a5944
0x00000000003ab9dc: mov        x8, x0
0x00000000003ab9e0: cbz        x0, #0x3aba88
0x00000000003ab9e4: add        x0, sp, #0x210
0x00000000003ab9e8: add        x1, x8, #0x28
0x00000000003ab9ec: mov        w2, #0
0x00000000003ab9f0: bl         #0x20f3b0
0x00000000003ab9f4: ldr        x8, [sp, #0x210]
0x00000000003ab9f8: ldr        x10, [sp, #0x218]
0x00000000003ab9fc: str        x8, [sp, #0x100]
0x00000000003aba00: mov        w9, w10
0x00000000003aba04: str        w10, [sp, #0x108]
0x00000000003aba08: orr        x10, x8, x9
0x00000000003aba0c: cbz        x10, #0x3aba88
0x00000000003aba10: ldr        x8, [x8, #0x10]
0x00000000003aba14: ldr        x0, [x8, x9, lsl #3]
0x00000000003aba18: str        x0, [sp, #0x210]
0x00000000003aba1c: bl         #0x3d277c
0x00000000003aba20: tbnz       w0, #0, #0x3aba70
0x00000000003aba24: ldur       w8, [x23, #0x50]
0x00000000003aba28: cbz        w8, #0x3aba40
0x00000000003aba2c: add        x0, x23, #0x50
0x00000000003aba30: add        x1, sp, #0x210
0x00000000003aba34: mov        w2, #0
0x00000000003aba38: bl         #0x3a261c
0x00000000003aba3c: tbz        x0, #0x20, #0x3aba70
0x00000000003aba40: ldr        x0, [x23, #0x20]
0x00000000003aba44: ldr        x1, [sp, #0x1b0]
0x00000000003aba48: ldr        x2, [x23, #0x30]
0x00000000003aba4c: ldr        x3, [x23, #0x40]
0x00000000003aba50: ldr        x4, [sp, #0x210]
0x00000000003aba54: bl         #0x3cc254
0x00000000003aba58: cbz        w0, #0x3aba70
0x00000000003aba5c: ldr        x8, [sp, #0x90]
0x00000000003aba60: madd       x0, x19, x21, x8
0x00000000003aba64: add        x1, sp, #0x210
0x00000000003aba68: add        x2, sp, #0x210
0x00000000003aba6c: bl         #0x3a251c
0x00000000003aba70: add        x0, sp, #0x100
0x00000000003aba74: bl         #0x20f428
0x00000000003aba78: ldr        x8, [sp, #0x100]
0x00000000003aba7c: ldr        w9, [sp, #0x108]
0x00000000003aba80: cbnz       x8, #0x3aba10
0x00000000003aba84: cbnz       x9, #0x3aba10
0x00000000003aba88: add        x19, x19, #1
0x00000000003aba8c: ldp        x23, x26, [sp, #0x168]
0x00000000003aba90: sub        x8, x26, x23
0x00000000003aba94: asr        x8, x8, #3
0x00000000003aba98: mul        x8, x8, x27
0x00000000003aba9c: cmp        x19, x8
0x00000000003abaa0: b.lo       #0x3ab9b8
0x00000000003abaa4: adrp       x8, #0x5fc8000
0x00000000003abaa8: add        x8, x8, #0x160
0x00000000003abaac: cmp        x26, x23
0x00000000003abab0: b.eq       #0x3abb54
0x00000000003abab4: mov        x20, #0
0x00000000003abab8: mov        x21, #0
0x00000000003ababc: mov        x25, #0
0x00000000003abac0: ldr        x24, [x8]
0x00000000003abac4: ldr        x8, [sp, #0x58]
0x00000000003abac8: ldr        x8, [x8, x21]
0x00000000003abacc: cbz        x8, #0x3abb30
0x00000000003abad0: add        x0, x23, x20
0x00000000003abad4: ldr        w8, [x0, #0x50]!
0x00000000003abad8: str        x24, [sp, #0x210]
0x00000000003abadc: cbz        w8, #0x3abb30
0x00000000003abae0: add        x1, sp, #0x210
0x00000000003abae4: mov        w2, #0
0x00000000003abae8: bl         #0x3b0210
0x00000000003abaec: ldr        x23, [sp, #0x168]
0x00000000003abaf0: tbnz       x0, #0x20, #0x3abb30
0x00000000003abaf4: ldr        x8, [sp, #0x58]
0x00000000003abaf8: ldr        x0, [x8, x21]
0x00000000003abafc: add        x8, x23, x20
0x00000000003abb00: ldr        x1, [x8, #0x20]
0x00000000003abb04: mov        x2, x24
0x00000000003abb08: bl         #0x3ad074
0x00000000003abb0c: ldr        x23, [sp, #0x168]
0x00000000003abb10: tbnz       w0, #0, #0x3abb30
0x00000000003abb14: add        x8, x23, x20
0x00000000003abb18: str        x24, [sp, #0x210]
0x00000000003abb1c: add        x0, x8, #0xa0
0x00000000003abb20: add        x1, sp, #0x210
0x00000000003abb24: add        x2, sp, #0x210
0x00000000003abb28: bl         #0x3a251c
0x00000000003abb2c: ldr        x23, [sp, #0x168]
0x00000000003abb30: add        x25, x25, #1
0x00000000003abb34: ldr        x26, [sp, #0x170]
0x00000000003abb38: sub        x8, x26, x23
0x00000000003abb3c: asr        x8, x8, #3
0x00000000003abb40: mul        x8, x8, x27
0x00000000003abb44: add        x21, x21, #0x10
0x00000000003abb48: add        x20, x20, #0xc8
0x00000000003abb4c: cmp        x25, x8
0x00000000003abb50: b.lo       #0x3abac4
0x00000000003abb54: cmp        x26, x23
0x00000000003abb58: b.eq       #0x3abc80
0x00000000003abb5c: mov        x20, #0
0x00000000003abb60: sub        x27, x29, #0x80
0x00000000003abb64: ldr        x8, [sp, #0x58]
0x00000000003abb68: lsl        x24, x20, #4
0x00000000003abb6c: ldr        x8, [x8, x24]
0x00000000003abb70: cbz        x8, #0x3abc54
0x00000000003abb74: mov        w8, #0xc8
0x00000000003abb78: madd       x26, x20, x8, x23
0x00000000003abb7c: mov        x0, x26
0x00000000003abb80: ldr        w8, [x0, #0x50]!
0x00000000003abb84: str        x22, [sp, #0x210]
0x00000000003abb88: cbz        w8, #0x3abc54
0x00000000003abb8c: add        x1, sp, #0x210
0x00000000003abb90: mov        w2, #0
0x00000000003abb94: bl         #0x3b0210
0x00000000003abb98: tbnz       x0, #0x20, #0x3abc54
0x00000000003abb9c: ldr        x8, [sp, #0x58]
0x00000000003abba0: ldr        x24, [x8, x24]
0x00000000003abba4: ldr        x25, [x26, #0x20]
0x00000000003abba8: ldr        x19, [x24, #0x18]
0x00000000003abbac: bl         #0x1b31264
0x00000000003abbb0: ldrh       w8, [x19, #0x1b8]
0x00000000003abbb4: ldrh       w9, [x0, #0x1b8]
0x00000000003abbb8: sub        w19, w8, w9
0x00000000003abbbc: ldrh       w21, [x0, #0x1ba]
0x00000000003abbc0: cmp        w19, w21
0x00000000003abbc4: csel       x28, xzr, x24, hi
0x00000000003abbc8: ldr        x23, [x25, #0x18]
0x00000000003abbcc: bl         #0x1b31264
0x00000000003abbd0: ldrh       w8, [x23, #0x1b8]
0x00000000003abbd4: ldrh       w9, [x0, #0x1b8]
0x00000000003abbd8: sub        w8, w8, w9
0x00000000003abbdc: ldrh       w9, [x0, #0x1ba]
0x00000000003abbe0: cmp        w8, w9
0x00000000003abbe4: csel       x23, xzr, x25, hi
0x00000000003abbe8: cmp        w19, w21
0x00000000003abbec: ccmp       w8, w9, #2, ls
0x00000000003abbf0: b.hi       #0x3abc2c
0x00000000003abbf4: mov        x0, x24
0x00000000003abbf8: mov        x1, x25
0x00000000003abbfc: mov        x2, x22
0x00000000003abc00: bl         #0x3ad074
0x00000000003abc04: cbz        w0, #0x3abc2c
0x00000000003abc08: add        x0, x28, #0xa0
0x00000000003abc0c: bl         #0x1b2fe98
0x00000000003abc10: mov        x0, x23
0x00000000003abc14: bl         #0x218fcc0
0x00000000003abc18: add        x0, x28, #0xa0
0x00000000003abc1c: bl         #0x1b30570
0x00000000003abc20: mov        x0, x23
0x00000000003abc24: bl         #0x218fd58
0x00000000003abc28: b          #0x3abc54
0x00000000003abc2c: mov        x23, #0
0x00000000003abc30: ldr        x8, [x27, x23]
0x00000000003abc34: str        x8, [sp, #0x210]
0x00000000003abc38: add        x0, x26, #0xa0
0x00000000003abc3c: add        x1, sp, #0x210
0x00000000003abc40: add        x2, sp, #0x210
0x00000000003abc44: bl         #0x3a251c
0x00000000003abc48: add        x23, x23, #8
0x00000000003abc4c: cmp        x23, #0x18
0x00000000003abc50: b.ne       #0x3abc30
0x00000000003abc54: add        x20, x20, #1
0x00000000003abc58: ldp        x23, x26, [sp, #0x168]
0x00000000003abc5c: sub        x8, x26, x23
0x00000000003abc60: asr        x8, x8, #3
0x00000000003abc64: mov        x9, #0x5c29
0x00000000003abc68: movk       x9, #0xc28f, lsl #16
0x00000000003abc6c: movk       x9, #0x28f5, lsl #32
0x00000000003abc70: movk       x9, #0x8f5c, lsl #48
0x00000000003abc74: mul        x8, x8, x9
0x00000000003abc78: cmp        x20, x8
0x00000000003abc7c: b.lo       #0x3abb64
0x00000000003abc80: cmp        x26, x23
0x00000000003abc84: ldr        x27, [sp, #0x30]
0x00000000003abc88: adrp       x8, #0x5fc8000
0x00000000003abc8c: add        x8, x8, #0x160
0x00000000003abc90: b.eq       #0x3ac2b8
0x00000000003abc94: mov        x24, #0
0x00000000003abc98: ldr        x25, [x8]
0x00000000003abc9c: adrp       x8, #0x5fa8000
0x00000000003abca0: add        x8, x8, #0x3f8
0x00000000003abca4: ldr        x28, [x8]
0x00000000003abca8: adrp       x8, #0x601d000
0x00000000003abcac: add        x8, x8, #0x670
0x00000000003abcb0: ldr        x20, [x8]
0x00000000003abcb4: add        x19, sp, #0x210
0x00000000003abcb8: ldr        x8, [sp, #0x58]
0x00000000003abcbc: add        x21, x8, x24, lsl #4
0x00000000003abcc0: ldr        x8, [x21]
0x00000000003abcc4: cbz        x8, #0x3ac28c
0x00000000003abcc8: mov        w8, #0xc8
0x00000000003abccc: madd       x26, x24, x8, x23
0x00000000003abcd0: add        x0, sp, #0x210
0x00000000003abcd4: add        x1, x26, #0x50
0x00000000003abcd8: mov        w2, #0
0x00000000003abcdc: bl         #0x20f3b0
0x00000000003abce0: ldr        x8, [sp, #0x210]
0x00000000003abce4: ldr        x10, [sp, #0x218]
0x00000000003abce8: str        x8, [sp, #0x80]
0x00000000003abcec: mov        w9, w10
0x00000000003abcf0: str        w10, [sp, #0x88]
0x00000000003abcf4: orr        x10, x8, x9
0x00000000003abcf8: cbz        x10, #0x3ac160
0x00000000003abcfc: ldr        x8, [x8, #0x10]
0x00000000003abd00: ldr        x0, [x8, x9, lsl #3]
0x00000000003abd04: str        x0, [sp, #0x78]
0x00000000003abd08: cmp        x0, x25
0x00000000003abd0c: ccmp       x0, x22, #4, ne
0x00000000003abd10: ldp        x8, x9, [sp, #0x48]
0x00000000003abd14: ccmp       x0, x9, #4, ne
0x00000000003abd18: ccmp       x0, x8, #4, ne
0x00000000003abd1c: ccmp       x0, x28, #4, ne
0x00000000003abd20: b.ne       #0x3abd44
0x00000000003abd24: add        x0, sp, #0x80
0x00000000003abd28: bl         #0x20f428
0x00000000003abd2c: ldr        x8, [sp, #0x80]
0x00000000003abd30: ldr        w9, [sp, #0x88]
0x00000000003abd34: cmp        x8, #0
0x00000000003abd38: ccmp       x9, #0, #0, eq
0x00000000003abd3c: b.ne       #0x3abcfc
0x00000000003abd40: b          #0x3ac160
0x00000000003abd44: cmp        x0, x20
0x00000000003abd48: b.eq       #0x3abe0c
0x00000000003abd4c: bl         #0x3d277c
0x00000000003abd50: ldr        x23, [x21]
0x00000000003abd54: ldr        x27, [x26, #0x20]
0x00000000003abd58: cbz        w0, #0x3abef0
0x00000000003abd5c: add        x0, sp, #0x200
0x00000000003abd60: add        x1, x26, #0x78
0x00000000003abd64: mov        w2, #0
0x00000000003abd68: bl         #0x20f3b0
0x00000000003abd6c: ldr        x8, [sp, #0x200]
0x00000000003abd70: ldr        x10, [sp, #0x208]
0x00000000003abd74: str        x8, [sp, #0x1f0]
0x00000000003abd78: mov        w9, w10
0x00000000003abd7c: str        w10, [sp, #0x1f8]
0x00000000003abd80: orr        x10, x8, x9
0x00000000003abd84: cbz        x10, #0x3abe04
0x00000000003abd88: ldr        x8, [x8, #0x10]
0x00000000003abd8c: add        x1, x8, x9, lsl #5
0x00000000003abd90: ldrsb      x2, [x1, #0x17]
0x00000000003abd94: tbz        x2, #0x3f, #0x3abd9c
0x00000000003abd98: ldp        x1, x2, [x1]
0x00000000003abd9c: add        x0, sp, #0x100
0x00000000003abda0: bl         #0x207c60
0x00000000003abda4: add        x8, sp, #0x210
0x00000000003abda8: add        x1, sp, #0x100
0x00000000003abdac: mov        x0, x23
0x00000000003abdb0: bl         #0x4188a74
0x00000000003abdb4: add        x1, sp, #0x100
0x00000000003abdb8: add        x2, sp, #0x210
0x00000000003abdbc: mov        x0, x27
0x00000000003abdc0: mov        w3, #0
0x00000000003abdc4: bl         #0x4188a90
0x00000000003abdc8: ldr        x8, [sp, #0x218]
0x00000000003abdcc: cbz        x8, #0x3abddc
0x00000000003abdd0: ldr        x8, [x8, #0x10]
0x00000000003abdd4: add        x0, x19, #0x10
0x00000000003abdd8: blr        x8
0x00000000003abddc: ldrsb      w8, [sp, #0x117]
0x00000000003abde0: tbz        w8, #0x1f, #0x3abdec
0x00000000003abde4: ldr        x0, [sp, #0x100]
0x00000000003abde8: bl         #0x47e93a8
0x00000000003abdec: add        x0, sp, #0x1f0
0x00000000003abdf0: bl         #0x20f428
0x00000000003abdf4: ldr        x8, [sp, #0x1f0]
0x00000000003abdf8: ldr        w9, [sp, #0x1f8]
0x00000000003abdfc: cbnz       x8, #0x3abd88
0x00000000003abe00: cbnz       x9, #0x3abd88
0x00000000003abe04: ldr        x27, [sp, #0x30]
0x00000000003abe08: b          #0x3abd24
0x00000000003abe0c: ldr        x8, [sp, #0x38]
0x00000000003abe10: ldr        x1, [x8]
0x00000000003abe14: ldr        x8, [sp, #0x1b0]
0x00000000003abe18: cmp        x1, #0
0x00000000003abe1c: ccmp       x8, #0, #4, ne
0x00000000003abe20: b.eq       #0x3abf1c
0x00000000003abe24: ldp        x8, x9, [x26]
0x00000000003abe28: sub        x9, x9, x8
0x00000000003abe2c: cmp        x9, #0x10
0x00000000003abe30: b.ne       #0x3abe54
0x00000000003abe34: ldr        w9, [x8, #0xc]
0x00000000003abe38: cbnz       w9, #0x3abe54
0x00000000003abe3c: ldr        w9, [x8]
0x00000000003abe40: cbnz       w9, #0x3abe54
0x00000000003abe44: ldr        w9, [x8, #4]
0x00000000003abe48: cbnz       w9, #0x3abe54
0x00000000003abe4c: ldr        w8, [x8, #8]
0x00000000003abe50: cbz        w8, #0x3abf1c
0x00000000003abe54: mov        x0, x26
0x00000000003abe58: bl         #0x3d7cb0
0x00000000003abe5c: cbz        x0, #0x3abf1c
0x00000000003abe60: ldr        x0, [x0, #0x60]
0x00000000003abe64: cbz        x0, #0x3abf1c
0x00000000003abe68: ldr        x8, [sp, #0x38]
0x00000000003abe6c: ldr        x1, [x8]
0x00000000003abe70: add        x8, sp, #0x210
0x00000000003abe74: bl         #0x3d7ad8
0x00000000003abe78: ldrb       w8, [sp, #0x230]
0x00000000003abe7c: tbz        w8, #0, #0x3abf6c
0x00000000003abe80: add        x0, sp, #0x210
0x00000000003abe84: bl         #0x39ada8
0x00000000003abe88: ldp        x9, x8, [sp, #0x1b0]
0x00000000003abe8c: stp        x9, x8, [sp, #0x100]
0x00000000003abe90: cbz        x8, #0x3abea8
0x00000000003abe94: add        x8, x8, #8
0x00000000003abe98: ldxr       x9, [x8]
0x00000000003abe9c: add        x9, x9, #1
0x00000000003abea0: stxr       w10, x9, [x8]
0x00000000003abea4: cbnz       w10, #0x3abe98
0x00000000003abea8: add        x8, sp, #0x1f0
0x00000000003abeac: add        x1, sp, #0x100
0x00000000003abeb0: bl         #0x3d7d9c
0x00000000003abeb4: ldr        x23, [sp, #0x108]
0x00000000003abeb8: cbz        x23, #0x3abf70
0x00000000003abebc: add        x8, x23, #8
0x00000000003abec0: ldaxr      x9, [x8]
0x00000000003abec4: sub        x10, x9, #1
0x00000000003abec8: stlxr      w11, x10, [x8]
0x00000000003abecc: cbnz       w11, #0x3abec0
0x00000000003abed0: cbnz       x9, #0x3abf70
0x00000000003abed4: ldr        x8, [x23]
0x00000000003abed8: ldr        x8, [x8, #0x10]
0x00000000003abedc: mov        x0, x23
0x00000000003abee0: blr        x8
0x00000000003abee4: mov        x0, x23
0x00000000003abee8: bl         #0x4b9808c
0x00000000003abeec: b          #0x3abf70
0x00000000003abef0: ldr        x2, [sp, #0x78]
0x00000000003abef4: mov        x0, x23
0x00000000003abef8: mov        x1, x27
0x00000000003abefc: bl         #0x3ad074
0x00000000003abf00: ldr        x27, [sp, #0x30]
0x00000000003abf04: tbnz       w0, #0, #0x3abd24
0x00000000003abf08: add        x0, x26, #0xa0
0x00000000003abf0c: add        x1, sp, #0x78
0x00000000003abf10: add        x2, sp, #0x78
0x00000000003abf14: bl         #0x3a251c
0x00000000003abf18: b          #0x3abd24
0x00000000003abf1c: stp        xzr, xzr, [sp, #0x1f0]
0x00000000003abf20: add        x0, x26, #0xa0
0x00000000003abf24: add        x1, sp, #0x78
0x00000000003abf28: add        x2, sp, #0x78
0x00000000003abf2c: bl         #0x3a251c
0x00000000003abf30: ldr        x23, [sp, #0x1f8]
0x00000000003abf34: cbz        x23, #0x3abd24
0x00000000003abf38: add        x8, x23, #8
0x00000000003abf3c: ldaxr      x9, [x8]
0x00000000003abf40: sub        x10, x9, #1
0x00000000003abf44: stlxr      w11, x10, [x8]
0x00000000003abf48: cbnz       w11, #0x3abf3c
0x00000000003abf4c: cbnz       x9, #0x3abd24
0x00000000003abf50: ldr        x8, [x23]
0x00000000003abf54: ldr        x8, [x8, #0x10]
0x00000000003abf58: mov        x0, x23
0x00000000003abf5c: blr        x8
0x00000000003abf60: mov        x0, x23
0x00000000003abf64: bl         #0x4b9808c
0x00000000003abf68: b          #0x3abd24
0x00000000003abf6c: stp        xzr, xzr, [sp, #0x1f0]
0x00000000003abf70: add        x0, sp, #0x210
0x00000000003abf74: bl         #0x3a0fb4
0x00000000003abf78: ldr        x1, [sp, #0x1f0]
0x00000000003abf7c: cbz        x1, #0x3abf20
0x00000000003abf80: ldr        x0, [x26, #0x20]
0x00000000003abf84: cmp        x1, x0
0x00000000003abf88: b.eq       #0x3abf20
0x00000000003abf8c: mov        x8, x1
0x00000000003abf90: cbz        x8, #0x3abfa4
0x00000000003abf94: ldr        x8, [x8, #0x60]
0x00000000003abf98: cmp        x8, x0
0x00000000003abf9c: b.ne       #0x3abf90
0x00000000003abfa0: b          #0x3abf20
0x00000000003abfa4: bl         #0x4183adc
0x00000000003abfa8: b          #0x3abf30
0x00000000003abfac: mov        x23, x0
0x00000000003abfb0: cmp        w1, #2
0x00000000003abfb4: b.ne       #0x3ac99c
0x00000000003abfb8: mov        x0, x23
0x00000000003abfbc: bl         #0x4b98500
0x00000000003abfc0: adrp       x8, #0x60ee000
0x00000000003abfc4: add        x8, x8, #0x910
0x00000000003abfc8: ldr        x23, [x8]
0x00000000003abfcc: and        w8, w23, #0xff
0x00000000003abfd0: and        x9, x23, #0xfe00
0x00000000003abfd4: cmp        w8, #6
0x00000000003abfd8: ccmp       x9, #0, #4, hs
0x00000000003abfdc: b.eq       #0x3ac050
0x00000000003abfe0: mov        x27, x0
0x00000000003abfe4: adrp       x8, #0x60ee000
0x00000000003abfe8: add        x8, x8, #0x910
0x00000000003abfec: ldr        x8, [x8, #8]
0x00000000003abff0: str        x8, [sp, #0x28]
0x00000000003abff4: ldr        x0, [x26, #0x20]
0x00000000003abff8: ldr        x8, [x0]
0x00000000003abffc: ldr        x9, [x8, #0xb8]
0x00000000003ac000: add        x8, sp, #0x210
0x00000000003ac004: blr        x9
0x00000000003ac008: ldr        x8, [x27]
0x00000000003ac00c: ldr        x8, [x8, #0x10]
0x00000000003ac010: mov        x0, x27
0x00000000003ac014: blr        x8
0x00000000003ac018: str        x0, [sp, #0x100]
0x00000000003ac01c: add        x5, sp, #0x210
0x00000000003ac020: add        x6, sp, #0x100
0x00000000003ac024: mov        x0, x23
0x00000000003ac028: ldr        x1, [sp, #0x28]
0x00000000003ac02c: mov        w2, #2
0x00000000003ac030: adrp       x3, #0x522a000
0x00000000003ac034: add        x3, x3, #0xab7
0x00000000003ac038: mov        w4, #0x35
0x00000000003ac03c: bl         #0x3ad278
0x00000000003ac040: ldrsb      w8, [sp, #0x227]
0x00000000003ac044: tbz        w8, #0x1f, #0x3ac050
0x00000000003ac048: ldr        x0, [sp, #0x210]
0x00000000003ac04c: bl         #0x47e93a8
0x00000000003ac050: add        x0, x26, #0xa0
0x00000000003ac054: add        x1, sp, #0x78
0x00000000003ac058: add        x2, sp, #0x78
0x00000000003ac05c: bl         #0x3a251c
0x00000000003ac060: bl         #0x4b98518
0x00000000003ac064: ldr        x27, [sp, #0x30]
0x00000000003ac068: b          #0x3abf30
0x00000000003ac06c: b          #0x3ac070
0x00000000003ac070: mov        x23, x1
0x00000000003ac074: str        x0, [sp, #0x28]
0x00000000003ac078: b          #0x3ac0b4
0x00000000003ac07c: mov        x23, x1
0x00000000003ac080: str        x0, [sp, #0x28]
0x00000000003ac084: b          #0x3ac0a4
0x00000000003ac088: mov        x23, x1
0x00000000003ac08c: str        x0, [sp, #0x28]
0x00000000003ac090: ldr        x8, [sp, #0x218]
0x00000000003ac094: cbz        x8, #0x3ac0a4
0x00000000003ac098: ldr        x8, [x8, #0x10]
0x00000000003ac09c: add        x0, x19, #0x10
0x00000000003ac0a0: blr        x8
0x00000000003ac0a4: ldrsb      w8, [sp, #0x117]
0x00000000003ac0a8: tbz        w8, #0x1f, #0x3ac0b4
0x00000000003ac0ac: ldr        x0, [sp, #0x100]
0x00000000003ac0b0: bl         #0x47e93a8
0x00000000003ac0b4: cmp        w23, #2
0x00000000003ac0b8: b.ne       #0x3acad4
0x00000000003ac0bc: ldr        x0, [sp, #0x28]
0x00000000003ac0c0: bl         #0x4b98500
0x00000000003ac0c4: str        x0, [sp, #0x28]
0x00000000003ac0c8: adrp       x8, #0x60ee000
0x00000000003ac0cc: add        x8, x8, #0x910
0x00000000003ac0d0: ldr        x23, [x8]
0x00000000003ac0d4: and        w8, w23, #0xff
0x00000000003ac0d8: and        x9, x23, #0xfe00
0x00000000003ac0dc: cmp        w8, #6
0x00000000003ac0e0: ccmp       x9, #0, #4, hs
0x00000000003ac0e4: b.eq       #0x3ac154
0x00000000003ac0e8: adrp       x8, #0x60ee000
0x00000000003ac0ec: add        x8, x8, #0x910
0x00000000003ac0f0: ldr        x8, [x8, #8]
0x00000000003ac0f4: str        x8, [sp, #0x20]
0x00000000003ac0f8: ldr        x8, [x27]
0x00000000003ac0fc: ldr        x9, [x8, #0xb8]
0x00000000003ac100: add        x8, sp, #0x100
0x00000000003ac104: mov        x0, x27
0x00000000003ac108: blr        x9
0x00000000003ac10c: ldr        x0, [sp, #0x28]
0x00000000003ac110: ldr        x8, [x0]
0x00000000003ac114: ldr        x8, [x8, #0x10]
0x00000000003ac118: blr        x8
0x00000000003ac11c: str        x0, [sp, #0x1f0]
0x00000000003ac120: add        x5, sp, #0x100
0x00000000003ac124: add        x6, sp, #0x1f0
0x00000000003ac128: mov        x0, x23
0x00000000003ac12c: ldr        x1, [sp, #0x20]
0x00000000003ac130: mov        w2, #2
0x00000000003ac134: adrp       x3, #0x522a000
0x00000000003ac138: add        x3, x3, #0xb1f
0x00000000003ac13c: mov        w4, #0x39
0x00000000003ac140: bl         #0x3ad278
0x00000000003ac144: ldrsb      w8, [sp, #0x117]
0x00000000003ac148: tbz        w8, #0x1f, #0x3ac154
0x00000000003ac14c: ldr        x0, [sp, #0x100]
0x00000000003ac150: bl         #0x47e93a8
0x00000000003ac154: bl         #0x4b98518
0x00000000003ac158: ldr        x27, [sp, #0x30]
0x00000000003ac15c: b          #0x3abf08
0x00000000003ac160: ldr        x8, [sp, #0x40]
0x00000000003ac164: add        x0, x8, #0x1e8
0x00000000003ac168: mov        x1, x26
0x00000000003ac16c: bl         #0x3a5944
0x00000000003ac170: mov        x23, x0
0x00000000003ac174: add        x8, x0, #0x20
0x00000000003ac178: cmp        x0, #0
0x00000000003ac17c: csel       x21, xzr, x8, eq
0x00000000003ac180: cbz        x0, #0x3ac28c
0x00000000003ac184: ldr        x8, [x26, #0x30]
0x00000000003ac188: cbz        x8, #0x3ac28c
0x00000000003ac18c: ldr        x8, [x26, #0x40]
0x00000000003ac190: cbz        x8, #0x3ac28c
0x00000000003ac194: bl         #0x695394
0x00000000003ac198: str        xzr, [sp, #0x210]
0x00000000003ac19c: str        xzr, [sp, #0x218]
0x00000000003ac1a0: str        xzr, [sp, #0x220]
0x00000000003ac1a4: str        x0, [sp, #0x228]
0x00000000003ac1a8: add        x0, sp, #0x100
0x00000000003ac1ac: add        x1, x23, #0x28
0x00000000003ac1b0: mov        w2, #0
0x00000000003ac1b4: bl         #0x20f3b0
0x00000000003ac1b8: ldp        x8, x10, [sp, #0x100]
0x00000000003ac1bc: str        x8, [sp, #0x1f0]
0x00000000003ac1c0: mov        w9, w10
0x00000000003ac1c4: str        w10, [sp, #0x1f8]
0x00000000003ac1c8: orr        x10, x8, x9
0x00000000003ac1cc: mov        w27, #0x28
0x00000000003ac1d0: cbz        x10, #0x3ac244
0x00000000003ac1d4: ldr        x8, [x8, #0x10]
0x00000000003ac1d8: ldr        x8, [x8, x9, lsl #3]
0x00000000003ac1dc: str        x8, [sp, #0x100]
0x00000000003ac1e0: ldr        x8, [sp, #0x90]
0x00000000003ac1e4: madd       x0, x24, x27, x8
0x00000000003ac1e8: ldr        w8, [x0]
0x00000000003ac1ec: cbz        w8, #0x3ac228
0x00000000003ac1f0: add        x1, sp, #0x100
0x00000000003ac1f4: mov        w2, #0
0x00000000003ac1f8: bl         #0x3a261c
0x00000000003ac1fc: tbnz       x0, #0x20, #0x3ac228
0x00000000003ac200: ldr        x0, [x26, #0x20]
0x00000000003ac204: ldr        x1, [sp, #0x1b0]
0x00000000003ac208: ldr        x2, [x26, #0x30]
0x00000000003ac20c: ldr        x3, [x26, #0x40]
0x00000000003ac210: ldr        x4, [sp, #0x100]
0x00000000003ac214: bl         #0x3cc254
0x00000000003ac218: tbnz       w0, #0, #0x3ac228
0x00000000003ac21c: add        x0, sp, #0x210
0x00000000003ac220: add        x1, sp, #0x100
0x00000000003ac224: bl         #0x3ad2c4
0x00000000003ac228: add        x0, sp, #0x1f0
0x00000000003ac22c: bl         #0x20f428
0x00000000003ac230: ldr        x8, [sp, #0x1f0]
0x00000000003ac234: ldr        w9, [sp, #0x1f8]
0x00000000003ac238: cmp        x8, #0
0x00000000003ac23c: ccmp       x9, #0, #0, eq
0x00000000003ac240: b.ne       #0x3ac1d4
0x00000000003ac244: ldr        x26, [sp, #0x210]
0x00000000003ac248: ldr        x27, [sp, #0x218]
0x00000000003ac24c: cmp        x26, x27
0x00000000003ac250: b.eq       #0x3ac27c
0x00000000003ac254: ldr        x8, [x26]
0x00000000003ac258: str        x8, [sp, #0x100]
0x00000000003ac25c: add        x0, x21, #0x30
0x00000000003ac260: add        x1, sp, #0x100
0x00000000003ac264: bl         #0x3ad6f4
0x00000000003ac268: add        x0, x23, #0x28
0x00000000003ac26c: add        x1, sp, #0x100
0x00000000003ac270: bl         #0x3ad814
0x00000000003ac274: add        x26, x26, #8
0x00000000003ac278: b          #0x3ac24c
0x00000000003ac27c: str        x19, [sp, #0x100]
0x00000000003ac280: add        x0, sp, #0x100
0x00000000003ac284: bl         #0x3ad914
0x00000000003ac288: ldr        x27, [sp, #0x30]
0x00000000003ac28c: add        x24, x24, #1
0x00000000003ac290: ldp        x23, x26, [sp, #0x168]
0x00000000003ac294: sub        x8, x26, x23
0x00000000003ac298: asr        x8, x8, #3
0x00000000003ac29c: mov        x9, #0x5c29
0x00000000003ac2a0: movk       x9, #0xc28f, lsl #16
0x00000000003ac2a4: movk       x9, #0x28f5, lsl #32
0x00000000003ac2a8: movk       x9, #0x8f5c, lsl #48
0x00000000003ac2ac: mul        x8, x8, x9
0x00000000003ac2b0: cmp        x24, x8
0x00000000003ac2b4: b.lo       #0x3abcb8
0x00000000003ac2b8: cmp        x23, x26
0x00000000003ac2bc: ldr        x19, [sp, #0x40]
0x00000000003ac2c0: b.eq       #0x3ac41c
0x00000000003ac2c4: add        x0, x19, #0x1e8
0x00000000003ac2c8: mov        x1, x23
0x00000000003ac2cc: bl         #0x3a5944
0x00000000003ac2d0: mov        x21, x0
0x00000000003ac2d4: cbz        x0, #0x3ac410
0x00000000003ac2d8: add        x0, sp, #0x210
0x00000000003ac2dc: add        x1, x23, #0x50
0x00000000003ac2e0: mov        w2, #0
0x00000000003ac2e4: bl         #0x20f3b0
0x00000000003ac2e8: ldr        x8, [sp, #0x210]
0x00000000003ac2ec: ldr        x10, [sp, #0x218]
0x00000000003ac2f0: str        x8, [sp, #0x100]
0x00000000003ac2f4: mov        w9, w10
0x00000000003ac2f8: str        w10, [sp, #0x108]
0x00000000003ac2fc: orr        x10, x8, x9
0x00000000003ac300: cbz        x10, #0x3ac410
0x00000000003ac304: ldr        x8, [x8, #0x10]
0x00000000003ac308: ldr        x0, [x8, x9, lsl #3]
0x00000000003ac30c: str        x0, [sp, #0x80]
0x00000000003ac310: ldur       w8, [x23, #0xa0]
0x00000000003ac314: cbz        w8, #0x3ac330
0x00000000003ac318: add        x0, x23, #0xa0
0x00000000003ac31c: add        x1, sp, #0x80
0x00000000003ac320: mov        w2, #0
0x00000000003ac324: bl         #0x3a261c
0x00000000003ac328: tbz        x0, #0x20, #0x3ac3f8
0x00000000003ac32c: ldr        x0, [sp, #0x80]
0x00000000003ac330: bl         #0x3d277c
0x00000000003ac334: cbz        w0, #0x3ac3d8
0x00000000003ac338: add        x0, x21, #0x50
0x00000000003ac33c: add        x1, sp, #0x80
0x00000000003ac340: bl         #0x39fc14
0x00000000003ac344: add        x8, x0, #8
0x00000000003ac348: cmp        x0, #0
0x00000000003ac34c: csel       x22, xzr, x8, eq
0x00000000003ac350: cbz        x0, #0x3ac3f8
0x00000000003ac354: add        x0, sp, #0x210
0x00000000003ac358: add        x1, x23, #0x78
0x00000000003ac35c: mov        w2, #0
0x00000000003ac360: bl         #0x20f3b0
0x00000000003ac364: ldr        x8, [sp, #0x210]
0x00000000003ac368: ldr        x10, [sp, #0x218]
0x00000000003ac36c: str        x8, [sp, #0x1f0]
0x00000000003ac370: mov        w9, w10
0x00000000003ac374: str        w10, [sp, #0x1f8]
0x00000000003ac378: orr        x10, x8, x9
0x00000000003ac37c: cbz        x10, #0x3ac3ac
0x00000000003ac380: ldr        x8, [x8, #0x10]
0x00000000003ac384: add        x1, x8, x9, lsl #5
0x00000000003ac388: mov        x0, x22
0x00000000003ac38c: bl         #0x3b046c
0x00000000003ac390: add        x0, sp, #0x1f0
0x00000000003ac394: bl         #0x20f428
0x00000000003ac398: ldr        x8, [sp, #0x1f0]
0x00000000003ac39c: ldr        w9, [sp, #0x1f8]
0x00000000003ac3a0: cmp        x8, #0
0x00000000003ac3a4: ccmp       x9, #0, #0, eq
0x00000000003ac3a8: b.ne       #0x3ac380
0x00000000003ac3ac: ldr        w8, [x22]
0x00000000003ac3b0: cbnz       w8, #0x3ac3f8
0x00000000003ac3b4: ldr        x8, [sp, #0x80]
0x00000000003ac3b8: str        x8, [sp, #0x210]
0x00000000003ac3bc: add        x0, x21, #0x50
0x00000000003ac3c0: add        x1, sp, #0x210
0x00000000003ac3c4: bl         #0x3ad6f4
0x00000000003ac3c8: add        x0, x21, #0x28
0x00000000003ac3cc: add        x1, sp, #0x210
0x00000000003ac3d0: bl         #0x3ad814
0x00000000003ac3d4: b          #0x3ac3f8
0x00000000003ac3d8: ldr        x8, [sp, #0x80]
0x00000000003ac3dc: str        x8, [sp, #0x210]
0x00000000003ac3e0: add        x0, x21, #0x50
0x00000000003ac3e4: add        x1, sp, #0x210
0x00000000003ac3e8: bl         #0x3ad6f4
0x00000000003ac3ec: add        x0, x21, #0x28
0x00000000003ac3f0: add        x1, sp, #0x210
0x00000000003ac3f4: bl         #0x3ad814
0x00000000003ac3f8: add        x0, sp, #0x100
0x00000000003ac3fc: bl         #0x20f428
0x00000000003ac400: ldr        x8, [sp, #0x100]
0x00000000003ac404: ldr        w9, [sp, #0x108]
0x00000000003ac408: cbnz       x8, #0x3ac304
0x00000000003ac40c: cbnz       x9, #0x3ac304
0x00000000003ac410: add        x23, x23, #0xc8
0x00000000003ac414: cmp        x23, x26
0x00000000003ac418: b.ne       #0x3ac2c4
0x00000000003ac41c: add        x8, sp, #0x90
0x00000000003ac420: str        x8, [sp, #0x210]
0x00000000003ac424: add        x0, sp, #0x210
0x00000000003ac428: bl         #0x3aff10
0x00000000003ac42c: add        x8, sp, #0x58
0x00000000003ac430: str        x8, [sp, #0x210]
0x00000000003ac434: add        x0, sp, #0x210
0x00000000003ac438: bl         #0x57da0
0x00000000003ac43c: add        x8, sp, #0xd0
0x00000000003ac440: str        x8, [sp, #0x210]
0x00000000003ac444: add        x0, sp, #0x210
0x00000000003ac448: bl         #0x57da0
0x00000000003ac44c: add        x0, sp, #0xaf
0x00000000003ac450: bl         #0x399b9c
0x00000000003ac454: bl         #0x695394
0x00000000003ac458: str        x0, [sp, #0x230]
0x00000000003ac45c: movi       v0.16b, #0
0x00000000003ac460: add        x8, sp, #0x210
0x00000000003ac464: stp        q0, q0, [x8]
0x00000000003ac468: bl         #0x695394
0x00000000003ac46c: stp        xzr, xzr, [sp, #0x58]
0x00000000003ac470: stp        xzr, x0, [sp, #0x68]
0x00000000003ac474: ldp        x21, x19, [sp, #0x148]
0x00000000003ac478: cmp        x21, x19
0x00000000003ac47c: b.eq       #0x3ac594
0x00000000003ac480: mov        w20, #0x78
0x00000000003ac484: add        x25, sp, #0x100
0x00000000003ac488: ldr        x8, [sp, #0x40]
0x00000000003ac48c: add        x0, x8, #0x1e8
0x00000000003ac490: mov        x1, x21
0x00000000003ac494: bl         #0x3a5944
0x00000000003ac498: cbz        x0, #0x3ac4c0
0x00000000003ac49c: ldr        w8, [x0, #0x20]
0x00000000003ac4a0: cmp        w8, #2
0x00000000003ac4a4: b.ne       #0x3ac4c0
0x00000000003ac4a8: ldr        w8, [x0, #0x28]
0x00000000003ac4ac: cbnz       w8, #0x3ac4c0
0x00000000003ac4b0: ldr        x8, [sp, #0x40]
0x00000000003ac4b4: add        x0, x8, #0x1e8
0x00000000003ac4b8: mov        x1, x21
0x00000000003ac4bc: bl         #0x3a546c
0x00000000003ac4c0: ldr        x1, [sp, #0x1b0]
0x00000000003ac4c4: mov        x0, x21
0x00000000003ac4c8: bl         #0x3d7d98
0x00000000003ac4cc: cbnz       x0, #0x3ac588
0x00000000003ac4d0: add        x0, sp, #0xd0
0x00000000003ac4d4: ldr        x8, [sp, #0x40]
0x00000000003ac4d8: add        x1, x8, #0x1e8
0x00000000003ac4dc: mov        w2, #0
0x00000000003ac4e0: bl         #0x20f3b0
0x00000000003ac4e4: ldp        x8, x10, [sp, #0xd0]
0x00000000003ac4e8: str        x8, [sp, #0x90]
0x00000000003ac4ec: mov        w9, w10
0x00000000003ac4f0: str        w10, [sp, #0x98]
0x00000000003ac4f4: orr        x10, x8, x9
0x00000000003ac4f8: cbz        x10, #0x3ac588
0x00000000003ac4fc: ldr        x8, [x8, #0x10]
0x00000000003ac500: madd       x22, x9, x20, x8
0x00000000003ac504: mov        x0, x22
0x00000000003ac508: mov        x1, x21
0x00000000003ac50c: bl         #0x3a2020
0x00000000003ac510: mov        x24, x0
0x00000000003ac514: tbnz       w0, #0, #0x3ac534
0x00000000003ac518: add        x8, sp, #0x100
0x00000000003ac51c: mov        x0, x22
0x00000000003ac520: mov        x1, x21
0x00000000003ac524: bl         #0x3d72dc
0x00000000003ac528: ldrb       w8, [sp, #0x120]
0x00000000003ac52c: cmp        w8, #1
0x00000000003ac530: b.ne       #0x3ac570
0x00000000003ac534: add        x0, sp, #0x210
0x00000000003ac538: mov        x1, x22
0x00000000003ac53c: mov        x2, x22
0x00000000003ac540: bl         #0x3aed14
0x00000000003ac544: mov        x23, x0
0x00000000003ac548: tbnz       w24, #0, #0x3ac560
0x00000000003ac54c: ldrb       w8, [sp, #0x120]
0x00000000003ac550: tbz        w8, #0, #0x3ac560
0x00000000003ac554: str        x25, [sp, #0xd0]
0x00000000003ac558: add        x0, sp, #0xd0
0x00000000003ac55c: bl         #0x1474c4
0x00000000003ac560: tbz        x23, #0x20, #0x3ac570
0x00000000003ac564: add        x0, sp, #0x58
0x00000000003ac568: mov        x1, x22
0x00000000003ac56c: bl         #0x39ed00
0x00000000003ac570: add        x0, sp, #0x90
0x00000000003ac574: bl         #0x20f428
0x00000000003ac578: ldr        x8, [sp, #0x90]
0x00000000003ac57c: ldr        w9, [sp, #0x98]
0x00000000003ac580: cbnz       x8, #0x3ac4fc
0x00000000003ac584: cbnz       x9, #0x3ac4fc
0x00000000003ac588: add        x21, x21, #0x20
0x00000000003ac58c: cmp        x21, x19
0x00000000003ac590: b.ne       #0x3ac488
0x00000000003ac594: bl         #0x695394
0x00000000003ac598: str        x0, [sp, #0xf0]
0x00000000003ac59c: movi       v0.16b, #0
0x00000000003ac5a0: str        q0, [sp, #0xd0]
0x00000000003ac5a4: add        x8, sp, #0xd0
0x00000000003ac5a8: str        q0, [x8, #0x10]
0x00000000003ac5ac: ldp        x21, x19, [sp, #0x148]
0x00000000003ac5b0: cmp        x21, x19
0x00000000003ac5b4: ldr        x20, [sp, #0x40]
0x00000000003ac5b8: b.eq       #0x3ac5d8
0x00000000003ac5bc: add        x0, sp, #0xd0
0x00000000003ac5c0: mov        x1, x21
0x00000000003ac5c4: mov        x2, x21
0x00000000003ac5c8: bl         #0x3aed14
0x00000000003ac5cc: add        x21, x21, #0x20
0x00000000003ac5d0: cmp        x21, x19
0x00000000003ac5d4: b.ne       #0x3ac5bc
0x00000000003ac5d8: ldp        x21, x19, [sp, #0x58]
0x00000000003ac5dc: cmp        x21, x19
0x00000000003ac5e0: b.eq       #0x3ac618
0x00000000003ac5e4: add        x0, x20, #0x1e8
0x00000000003ac5e8: mov        x1, x21
0x00000000003ac5ec: bl         #0x3a546c
0x00000000003ac5f0: add        x0, sp, #0xd0
0x00000000003ac5f4: mov        x1, x21
0x00000000003ac5f8: mov        x2, x21
0x00000000003ac5fc: bl         #0x3aed14
0x00000000003ac600: tbz        x0, #0x20, #0x3ac610
0x00000000003ac604: add        x0, sp, #0x148
0x00000000003ac608: mov        x1, x21
0x00000000003ac60c: bl         #0x39ed00
0x00000000003ac610: add        x21, x21, #0x20
0x00000000003ac614: b          #0x3ac5dc
0x00000000003ac618: mov        x0, x20
0x00000000003ac61c: bl         #0x3a8cac
0x00000000003ac620: add        x1, sp, #0x148
0x00000000003ac624: mov        x0, x20
0x00000000003ac628: bl         #0x3a83d8
0x00000000003ac62c: mov        w8, #1
0x00000000003ac630: strb       w8, [x27, #0x20]
0x00000000003ac634: strb       w8, [x27]
0x00000000003ac638: add        x0, sp, #0xd0
0x00000000003ac63c: bl         #0x3ad54c
0x00000000003ac640: add        x8, sp, #0x58
0x00000000003ac644: str        x8, [sp, #0xd0]
0x00000000003ac648: add        x0, sp, #0xd0
0x00000000003ac64c: bl         #0x3a332c
0x00000000003ac650: add        x0, sp, #0x210
0x00000000003ac654: bl         #0x3ad54c
0x00000000003ac658: b          #0x3ac67c
0x00000000003ac65c: mov        w8, #1
0x00000000003ac660: strb       w8, [x21, #0x20]
0x00000000003ac664: strb       wzr, [x21]
0x00000000003ac668: b          #0x3ac684
0x00000000003ac66c: add        x0, sp, #0x210
0x00000000003ac670: bl         #0x156ac8
0x00000000003ac674: add        x0, sp, #0xaf
0x00000000003ac678: bl         #0x399b9c
0x00000000003ac67c: add        x0, sp, #0x1c0
0x00000000003ac680: bl         #0x3ad3c4
0x00000000003ac684: add        x8, sp, #0x148
0x00000000003ac688: str        x8, [sp, #0x210]
0x00000000003ac68c: add        x0, sp, #0x210
0x00000000003ac690: bl         #0x3a332c
0x00000000003ac694: add        x0, sp, #0x168
0x00000000003ac698: bl         #0x3ad4ec
0x00000000003ac69c: add        x0, sp, #0x180
0x00000000003ac6a0: bl         #0x156710
0x00000000003ac6a4: ldr        x19, [sp, #0x1b8]
0x00000000003ac6a8: cbz        x19, #0x3aa808
0x00000000003ac6ac: add        x8, x19, #8
0x00000000003ac6b0: ldaxr      x9, [x8]
0x00000000003ac6b4: sub        x10, x9, #1
0x00000000003ac6b8: stlxr      w11, x10, [x8]
0x00000000003ac6bc: cbnz       w11, #0x3ac6b0
0x00000000003ac6c0: cbnz       x9, #0x3aa808
0x00000000003ac6c4: ldr        x8, [x19]
0x00000000003ac6c8: ldr        x8, [x8, #0x10]
0x00000000003ac6cc: mov        x0, x19
0x00000000003ac6d0: blr        x8
0x00000000003ac6d4: mov        x0, x19
0x00000000003ac6d8: bl         #0x4b9808c
0x00000000003ac6dc: b          #0x3aa808
0x00000000003ac6e0: bl         #0x4b98620
0x00000000003ac6e4: bl         #0x2dc64
0x00000000003ac6e8: b          #0x3ac710
0x00000000003ac6ec: bl         #0x2d1370
0x00000000003ac6f0: b          #0x3ac710
0x00000000003ac6f4: bl         #0x2d1370
0x00000000003ac6f8: b          #0x3ac710
0x00000000003ac6fc: bl         #0x2d184
0x00000000003ac700: b          #0x3ac710
0x00000000003ac704: bl         #0x2d1370
0x00000000003ac708: b          #0x3ac710
0x00000000003ac70c: bl         #0x2d1370
0x00000000003ac710: brk        #1
0x00000000003ac714: b          #0x3ac998
0x00000000003ac718: b          #0x3ac734
0x00000000003ac71c: mov        x23, x0
0x00000000003ac720: ldrsb      w8, [sp, #0x227]
0x00000000003ac724: tbz        w8, #0x1f, #0x3ac738
0x00000000003ac728: ldr        x0, [sp, #0x210]
0x00000000003ac72c: bl         #0x47e93a8
0x00000000003ac730: b          #0x3ac738
0x00000000003ac734: mov        x23, x0
0x00000000003ac738: bl         #0x4b98518
0x00000000003ac73c: b          #0x3ac99c
0x00000000003ac740: str        x0, [sp, #0x28]
0x00000000003ac744: ldrsb      w8, [sp, #0x117]
0x00000000003ac748: tbz        w8, #0x1f, #0x3ac75c
0x00000000003ac74c: ldr        x0, [sp, #0x100]
0x00000000003ac750: bl         #0x47e93a8
0x00000000003ac754: b          #0x3ac75c
0x00000000003ac758: str        x0, [sp, #0x28]
0x00000000003ac75c: bl         #0x4b98518
0x00000000003ac760: b          #0x3acad4
0x00000000003ac764: cbnz       w1, #0x3acb58
0x00000000003ac768: b          #0x3acb60
0x00000000003ac76c: cbnz       w1, #0x3acb58
0x00000000003ac770: b          #0x3acb60
0x00000000003ac774: cbnz       w1, #0x3acb58
0x00000000003ac778: b          #0x3acb60
0x00000000003ac77c: b          #0x3ac7ec
0x00000000003ac780: b          #0x3ac788
0x00000000003ac784: b          #0x3ac7a0
0x00000000003ac788: mov        x19, x0
0x00000000003ac78c: ldrsb      w8, [sp, #0x6f]
0x00000000003ac790: tbz        w8, #0x1f, #0x3ac7a4
0x00000000003ac794: ldr        x0, [sp, #0x58]
0x00000000003ac798: bl         #0x47e93a8
0x00000000003ac79c: b          #0x3ac7a4
0x00000000003ac7a0: mov        x19, x0
0x00000000003ac7a4: add        x0, sp, #0x210
0x00000000003ac7a8: bl         #0x3a10f8
0x00000000003ac7ac: b          #0x3acbac
0x00000000003ac7b0: b          #0x3ac944
0x00000000003ac7b4: cbnz       w1, #0x3acb58
0x00000000003ac7b8: b          #0x3acb60
0x00000000003ac7bc: cbnz       w1, #0x3acb58
0x00000000003ac7c0: b          #0x3acb60
0x00000000003ac7c4: b          #0x3ac9ac
0x00000000003ac7c8: b          #0x3ac9ac
0x00000000003ac7cc: b          #0x3ac9bc
0x00000000003ac7d0: cbnz       w1, #0x3acb58
0x00000000003ac7d4: b          #0x3acb60
0x00000000003ac7d8: cbnz       w1, #0x3acb58
0x00000000003ac7dc: b          #0x3acb60
0x00000000003ac7e0: b          #0x3acb78
0x00000000003ac7e4: mov        x19, x0
0x00000000003ac7e8: b          #0x3acb8c
0x00000000003ac7ec: mov        x19, x0
0x00000000003ac7f0: add        x0, sp, #0x210
0x00000000003ac7f4: bl         #0x3a0e70
0x00000000003ac7f8: b          #0x3acac0
0x00000000003ac7fc: b          #0x3ac800
0x00000000003ac800: mov        x19, x0
0x00000000003ac804: add        x0, sp, #0x90
0x00000000003ac808: b          #0x3ac84c
0x00000000003ac80c: b          #0x3ac88c
0x00000000003ac810: b          #0x3ac9f4
0x00000000003ac814: b          #0x3ac9dc
0x00000000003ac818: mov        x19, x0
0x00000000003ac81c: add        x0, sp, #0x100
0x00000000003ac820: bl         #0x1df28
0x00000000003ac824: add        x0, sp, #0x210
0x00000000003ac828: bl         #0x3a0fb4
0x00000000003ac82c: b          #0x3acb7c
0x00000000003ac830: cbnz       w1, #0x3acb58
0x00000000003ac834: b          #0x3acb60
0x00000000003ac838: b          #0x3aca04
0x00000000003ac83c: b          #0x3acb60
0x00000000003ac840: b          #0x3ac894
0x00000000003ac844: mov        x19, x0
0x00000000003ac848: add        x0, sp, #0xb0
0x00000000003ac84c: bl         #0x1df28
0x00000000003ac850: b          #0x3ac898
0x00000000003ac854: b          #0x3ac894
0x00000000003ac858: b          #0x3ac894
0x00000000003ac85c: b          #0x3acb10
0x00000000003ac860: b          #0x3acb78
0x00000000003ac864: mov        x19, x0
0x00000000003ac868: add        x8, sp, #0x210
0x00000000003ac86c: add        x0, x8, #0x20
0x00000000003ac870: bl         #0x1df28
0x00000000003ac874: add        x8, sp, #0x210
0x00000000003ac878: str        x8, [sp, #0x1c0]
0x00000000003ac87c: add        x0, sp, #0x1c0
0x00000000003ac880: bl         #0x1474c4
0x00000000003ac884: b          #0x3acab4
0x00000000003ac888: b          #0x3ac9f4
0x00000000003ac88c: mov        x19, x0
0x00000000003ac890: b          #0x3acaac
0x00000000003ac894: mov        x19, x0
0x00000000003ac898: add        x0, sp, #0x210
0x00000000003ac89c: bl         #0x3a0e70
0x00000000003ac8a0: b          #0x3ac9b0
0x00000000003ac8a4: b          #0x3acb78
0x00000000003ac8a8: b          #0x3ac8ac
0x00000000003ac8ac: mov        x19, x0
0x00000000003ac8b0: b          #0x3acab4
0x00000000003ac8b4: mov        x19, x0
0x00000000003ac8b8: b          #0x3acac0
0x00000000003ac8bc: b          #0x3acb78
0x00000000003ac8c0: b          #0x3acbc0
0x00000000003ac8c4: b          #0x3acb34
0x00000000003ac8c8: mov        x19, x0
0x00000000003ac8cc: add        x0, sp, #0x100
0x00000000003ac8d0: bl         #0x1df28
0x00000000003ac8d4: b          #0x3ac960
0x00000000003ac8d8: b          #0x3ac95c
0x00000000003ac8dc: b          #0x3acb78
0x00000000003ac8e0: mov        x19, x0
0x00000000003ac8e4: add        x0, sp, #0x128
0x00000000003ac8e8: bl         #0x18c70
0x00000000003ac8ec: b          #0x3ac97c
0x00000000003ac8f0: mov        x19, x0
0x00000000003ac8f4: b          #0x3ac97c
0x00000000003ac8f8: cbnz       w1, #0x3acb58
0x00000000003ac8fc: b          #0x3acb60
0x00000000003ac900: cbnz       w1, #0x3acb58
0x00000000003ac904: b          #0x3acb60
0x00000000003ac908: b          #0x3ac970
0x00000000003ac90c: mov        x19, x0
0x00000000003ac910: add        x0, sp, #0xc0
0x00000000003ac914: b          #0x3acac4
0x00000000003ac918: b          #0x3ac9ac
0x00000000003ac91c: b          #0x3acbc0
0x00000000003ac920: b          #0x3acbc0
0x00000000003ac924: b          #0x3acb78
0x00000000003ac928: b          #0x3acb78
0x00000000003ac92c: b          #0x3acb78
0x00000000003ac930: b          #0x3acb78
0x00000000003ac934: b          #0x3acb78
0x00000000003ac938: b          #0x3ac970
0x00000000003ac93c: b          #0x3acbc0
0x00000000003ac940: b          #0x3acbc0
0x00000000003ac944: mov        x19, x0
0x00000000003ac948: b          #0x3acbac
0x00000000003ac94c: b          #0x3acb78
0x00000000003ac950: b          #0x3acb78
0x00000000003ac954: b          #0x3ac9dc
0x00000000003ac958: b          #0x3ac9dc
0x00000000003ac95c: mov        x19, x0
0x00000000003ac960: add        x0, sp, #0x210
0x00000000003ac964: bl         #0x1df28
0x00000000003ac968: b          #0x3acb8c
0x00000000003ac96c: b          #0x3acb78
0x00000000003ac970: mov        x19, x0
0x00000000003ac974: add        x0, sp, #0x1c0
0x00000000003ac978: bl         #0x156710
0x00000000003ac97c: add        x0, sp, #0x210
0x00000000003ac980: bl         #0x156710
0x00000000003ac984: b          #0x3acbd4
0x00000000003ac988: cbnz       w1, #0x3acb58
0x00000000003ac98c: b          #0x3acb60
0x00000000003ac990: cbnz       w1, #0x3acb58
0x00000000003ac994: b          #0x3acb60
0x00000000003ac998: mov        x23, x0
0x00000000003ac99c: add        x0, sp, #0x1f0
0x00000000003ac9a0: bl         #0x1df28
0x00000000003ac9a4: mov        x19, x23
0x00000000003ac9a8: b          #0x3acb7c
0x00000000003ac9ac: mov        x19, x0
0x00000000003ac9b0: add        x0, sp, #0xd0
0x00000000003ac9b4: bl         #0x156710
0x00000000003ac9b8: b          #0x3ac9c0
0x00000000003ac9bc: mov        x19, x0
0x00000000003ac9c0: add        x0, sp, #0x100
0x00000000003ac9c4: bl         #0x3ad54c
0x00000000003ac9c8: b          #0x3acbb4
0x00000000003ac9cc: cbnz       w1, #0x3acb58
0x00000000003ac9d0: b          #0x3acb60
0x00000000003ac9d4: cbnz       w1, #0x3acb58
0x00000000003ac9d8: b          #0x3acb60
0x00000000003ac9dc: mov        x19, x0
0x00000000003ac9e0: add        x0, sp, #0xd0
0x00000000003ac9e4: bl         #0x3ad54c
0x00000000003ac9e8: b          #0x3acb38
0x00000000003ac9ec: b          #0x3acb78
0x00000000003ac9f0: b          #0x3ac9f4
0x00000000003ac9f4: mov        x19, x0
0x00000000003ac9f8: b          #0x3acbb4
0x00000000003ac9fc: cbnz       w1, #0x3acb58
0x00000000003aca00: b          #0x3acb60
0x00000000003aca04: mov        x19, x0
0x00000000003aca08: b          #0x3acbd4
0x00000000003aca0c: b          #0x3acb34
0x00000000003aca10: mov        x19, x0
0x00000000003aca14: add        x22, x27, #0x20
0x00000000003aca18: add        x23, x27, #0x30
0x00000000003aca1c: add        x21, x27, #0x40
0x00000000003aca20: b          #0x3aca44
0x00000000003aca24: mov        x19, x0
0x00000000003aca28: b          #0x3aca84
0x00000000003aca2c: mov        x19, x0
0x00000000003aca30: add        x22, x27, #0x20
0x00000000003aca34: add        x23, x27, #0x30
0x00000000003aca38: add        x21, x27, #0x40
0x00000000003aca3c: add        x0, x27, #0x78
0x00000000003aca40: bl         #0x15699c
0x00000000003aca44: add        x0, x27, #0x50
0x00000000003aca48: bl         #0x156b10
0x00000000003aca4c: b          #0x3aca60
0x00000000003aca50: mov        x19, x0
0x00000000003aca54: add        x22, x27, #0x20
0x00000000003aca58: add        x23, x27, #0x30
0x00000000003aca5c: add        x21, x27, #0x40
0x00000000003aca60: mov        x0, x21
0x00000000003aca64: bl         #0x1df28
0x00000000003aca68: mov        x0, x23
0x00000000003aca6c: bl         #0x1df28
0x00000000003aca70: mov        x0, x22
0x00000000003aca74: bl         #0x1df28
0x00000000003aca78: str        x27, [sp, #0x1f0]
0x00000000003aca7c: add        x0, sp, #0x1f0
0x00000000003aca80: bl         #0x1474c4
0x00000000003aca84: ldr        x8, [sp]
0x00000000003aca88: cmp        x27, x8
0x00000000003aca8c: b.eq       #0x3acaa4
0x00000000003aca90: mov        x0, x25
0x00000000003aca94: bl         #0x3addc0
0x00000000003aca98: sub        x25, x25, #0xc8
0x00000000003aca9c: adds       x20, x20, #0xc8
0x00000000003acaa0: b.ne       #0x3aca90
0x00000000003acaa4: add        x0, sp, #0x1c0
0x00000000003acaa8: bl         #0x3aeaa8
0x00000000003acaac: add        x0, sp, #0x210
0x00000000003acab0: bl         #0x3acc18
0x00000000003acab4: add        x8, sp, #0x58
0x00000000003acab8: add        x0, x8, #8
0x00000000003acabc: bl         #0x1df28
0x00000000003acac0: add        x0, sp, #0x200
0x00000000003acac4: bl         #0x1df28
0x00000000003acac8: b          #0x3acbc4
0x00000000003acacc: b          #0x3acb34
0x00000000003acad0: str        x0, [sp, #0x28]
0x00000000003acad4: ldr        x19, [sp, #0x28]
0x00000000003acad8: b          #0x3acb7c
0x00000000003acadc: b          #0x3acbc0
0x00000000003acae0: b          #0x3acb78
0x00000000003acae4: b          #0x3acb10
0x00000000003acae8: mov        x19, x0
0x00000000003acaec: tbnz       w24, #0, #0x3acb38
0x00000000003acaf0: ldrb       w8, [sp, #0x120]
0x00000000003acaf4: cmp        w8, #1
0x00000000003acaf8: b.ne       #0x3acb38
0x00000000003acafc: add        x8, sp, #0x100
0x00000000003acb00: str        x8, [sp, #0xd0]
0x00000000003acb04: add        x0, sp, #0xd0
0x00000000003acb08: bl         #0x1474c4
0x00000000003acb0c: b          #0x3acb38
0x00000000003acb10: mov        x19, x0
0x00000000003acb14: add        x8, sp, #0x210
0x00000000003acb18: str        x8, [sp, #0x1f0]
0x00000000003acb1c: add        x0, sp, #0x1f0
0x00000000003acb20: bl         #0x3ad914
0x00000000003acb24: b          #0x3acb7c
0x00000000003acb28: b          #0x3acb78
0x00000000003acb2c: b          #0x3acb78
0x00000000003acb30: b          #0x3acbc0
0x00000000003acb34: mov        x19, x0
0x00000000003acb38: add        x8, sp, #0x58
0x00000000003acb3c: str        x8, [sp, #0x90]
0x00000000003acb40: add        x0, sp, #0x90
0x00000000003acb44: bl         #0x3a332c
0x00000000003acb48: add        x0, sp, #0x210
0x00000000003acb4c: bl         #0x3ad54c
0x00000000003acb50: b          #0x3acbb4
0x00000000003acb54: cbz        w1, #0x3acb60
0x00000000003acb58: bl         #0x18bd8
0x00000000003acb5c: cbnz       w1, #0x3acb58
0x00000000003acb60: mov        x19, x0
0x00000000003acb64: b          #0x3acc08
0x00000000003acb68: b          #0x3acbc0
0x00000000003acb6c: b          #0x3acbc0
0x00000000003acb70: b          #0x3acbc0
0x00000000003acb74: b          #0x3acb78
0x00000000003acb78: mov        x19, x0
0x00000000003acb7c: add        x8, sp, #0x90
0x00000000003acb80: str        x8, [sp, #0x1f0]
0x00000000003acb84: add        x0, sp, #0x1f0
0x00000000003acb88: bl         #0x3aff10
0x00000000003acb8c: add        x8, sp, #0x58
0x00000000003acb90: str        x8, [sp, #0x90]
0x00000000003acb94: add        x0, sp, #0x90
0x00000000003acb98: bl         #0x57da0
0x00000000003acb9c: add        x8, sp, #0xd0
0x00000000003acba0: str        x8, [sp, #0x58]
0x00000000003acba4: add        x0, sp, #0x58
0x00000000003acba8: bl         #0x57da0
0x00000000003acbac: add        x0, sp, #0xaf
0x00000000003acbb0: bl         #0x399b9c
0x00000000003acbb4: add        x0, sp, #0x1c0
0x00000000003acbb8: bl         #0x3ad3c4
0x00000000003acbbc: b          #0x3acbd4
0x00000000003acbc0: mov        x19, x0
0x00000000003acbc4: add        x0, sp, #0xd0
0x00000000003acbc8: bl         #0x15699c
0x00000000003acbcc: add        x0, sp, #0x100
0x00000000003acbd0: bl         #0x156b10
0x00000000003acbd4: add        x8, sp, #0x148
0x00000000003acbd8: str        x8, [sp, #0x58]
0x00000000003acbdc: add        x0, sp, #0x58
0x00000000003acbe0: bl         #0x3a332c
0x00000000003acbe4: add        x0, sp, #0x168
0x00000000003acbe8: bl         #0x3ad4ec
0x00000000003acbec: add        x0, sp, #0x180
0x00000000003acbf0: bl         #0x156710
0x00000000003acbf4: add        x0, sp, #0x1b0
0x00000000003acbf8: bl         #0x1df28
0x00000000003acbfc: b          #0x3acc08
0x00000000003acc00: mov        x19, x0
0x00000000003acc04: cbnz       w1, #0x3acc10
0x00000000003acc08: mov        x0, x19
0x00000000003acc0c: bl         #0x4b97984
0x00000000003acc10: mov        x0, x19
0x00000000003acc14: bl         #0x18bd8
