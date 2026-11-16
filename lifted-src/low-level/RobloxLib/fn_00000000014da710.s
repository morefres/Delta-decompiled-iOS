; instruction-faithful ARM64 fallback for RobloxLib::function_14da710
0x00000000014da710: sub        sp, sp, #0xa0
0x00000000014da714: stp        x28, x27, [sp, #0x40]
0x00000000014da718: stp        x26, x25, [sp, #0x50]
0x00000000014da71c: stp        x24, x23, [sp, #0x60]
0x00000000014da720: stp        x22, x21, [sp, #0x70]
0x00000000014da724: stp        x20, x19, [sp, #0x80]
0x00000000014da728: stp        x29, x30, [sp, #0x90]
0x00000000014da72c: add        x29, sp, #0x90
0x00000000014da730: mov        x20, x1
0x00000000014da734: mov        x19, x0
0x00000000014da738: adrp       x24, #0x6119000
0x00000000014da73c: ldrb       w8, [x24, #0x2d0]
0x00000000014da740: tbnz       w8, #0, #0x14da794
0x00000000014da744: adrp       x8, #0x6119000
0x00000000014da748: ldr        x0, [x8, #0x248]
0x00000000014da74c: and        w8, w0, #0xff
0x00000000014da750: lsr        x9, x0, #8
0x00000000014da754: cmp        w8, #6
0x00000000014da758: and        w8, w9, #0xff
0x00000000014da75c: ccmp       w8, #5, #0, hs
0x00000000014da760: b.lo       #0x14da794
0x00000000014da764: adrp       x8, #0x6119000
0x00000000014da768: ldr        x1, [x8, #0x250]
0x00000000014da76c: stp        x19, xzr, [sp, #0x10]
0x00000000014da770: stp        x20, xzr, [sp, #0x20]
0x00000000014da774: adrp       x3, #0x531c000
0x00000000014da778: add        x3, x3, #0x6d0
0x00000000014da77c: add        x6, sp, #0x10
0x00000000014da780: mov        w2, #5
0x00000000014da784: mov        w4, #0x3a
0x00000000014da788: mov        w5, #0xee
0x00000000014da78c: mov        w7, #1
0x00000000014da790: bl         #0x47eec38
0x00000000014da794: mov        x8, sp
0x00000000014da798: mov        x0, x20
0x00000000014da79c: bl         #0x4a7a0
0x00000000014da7a0: mov        x0, x19
0x00000000014da7a4: ldr        x8, [x0, #0xa0]!
0x00000000014da7a8: ldur       x9, [x0, #-8]
0x00000000014da7ac: cmp        x9, x8
0x00000000014da7b0: b.hs       #0x14da7c4
0x00000000014da7b4: ldr        q0, [sp]
0x00000000014da7b8: str        q0, [x9], #0x10
0x00000000014da7bc: str        x9, [x19, #0x98]
0x00000000014da7c0: b          #0x14da878
0x00000000014da7c4: ldr        x1, [x19, #0x90]
0x00000000014da7c8: sub        x2, x9, x1
0x00000000014da7cc: asr        x21, x2, #4
0x00000000014da7d0: add        x9, x21, #1
0x00000000014da7d4: lsr        x10, x9, #0x3c
0x00000000014da7d8: cbnz       x10, #0x14daa30
0x00000000014da7dc: sub        x8, x8, x1
0x00000000014da7e0: asr        x10, x8, #3
0x00000000014da7e4: cmp        x10, x9
0x00000000014da7e8: csel       x9, x10, x9, hi
0x00000000014da7ec: mov        x10, #0x7ffffffffffffff0
0x00000000014da7f0: cmp        x8, x10
0x00000000014da7f4: mov        x8, #0xfffffffffffffff
0x00000000014da7f8: csel       x8, x9, x8, lo
0x00000000014da7fc: str        x0, [sp, #0x30]
0x00000000014da800: cbz        x8, #0x14da820
0x00000000014da804: mov        x1, x8
0x00000000014da808: bl         #0x8c02c
0x00000000014da80c: mov        x8, x1
0x00000000014da810: ldp        x1, x9, [x19, #0x90]
0x00000000014da814: sub        x2, x9, x1
0x00000000014da818: asr        x9, x2, #4
0x00000000014da81c: b          #0x14da828
0x00000000014da820: mov        x0, #0
0x00000000014da824: mov        x9, x21
0x00000000014da828: add        x22, x0, x21, lsl #4
0x00000000014da82c: ldr        q0, [sp]
0x00000000014da830: sub        x21, x22, x9, lsl #4
0x00000000014da834: str        q0, [x22], #0x10
0x00000000014da838: add        x23, x0, x8, lsl #4
0x00000000014da83c: stp        xzr, xzr, [sp]
0x00000000014da840: mov        x0, x21
0x00000000014da844: bl         #0x4b98ee4
0x00000000014da848: ldr        x8, [x19, #0x90]
0x00000000014da84c: stp        x21, x22, [x19, #0x90]
0x00000000014da850: ldr        x9, [x19, #0xa0]
0x00000000014da854: str        x23, [x19, #0xa0]
0x00000000014da858: stp        x8, x9, [sp, #0x20]
0x00000000014da85c: stp        x8, x8, [sp, #0x10]
0x00000000014da860: add        x0, sp, #0x10
0x00000000014da864: bl         #0x3747d0
0x00000000014da868: ldr        x0, [sp, #8]
0x00000000014da86c: str        x22, [x19, #0x98]
0x00000000014da870: cbz        x0, #0x14da878
0x00000000014da874: bl         #0x4b9808c
0x00000000014da878: ldr        x8, [x19, #0x500]
0x00000000014da87c: cbz        x8, #0x14da910
0x00000000014da880: add        x0, x20, #0x1c8
0x00000000014da884: bl         #0xb6d2b8
0x00000000014da888: cbz        x0, #0x14da898
0x00000000014da88c: mov        x21, x0
0x00000000014da890: cbnz       x20, #0x14da8c0
0x00000000014da894: b          #0x14da910
0x00000000014da898: ldr        x21, [x20, #0x60]
0x00000000014da89c: cbz        x21, #0x14da910
0x00000000014da8a0: ldr        x22, [x21, #0x18]
0x00000000014da8a4: bl         #0x3ef5fc4
0x00000000014da8a8: ldrh       w8, [x22, #0x1b8]
0x00000000014da8ac: ldrh       w9, [x0, #0x1b8]
0x00000000014da8b0: sub        w8, w8, w9
0x00000000014da8b4: ldrh       w9, [x0, #0x1ba]
0x00000000014da8b8: cmp        w8, w9
0x00000000014da8bc: b.hi       #0x14da910
0x00000000014da8c0: ldr        x22, [x20, #0x18]
0x00000000014da8c4: bl         #0x2011b0
0x00000000014da8c8: ldrh       w8, [x22, #0x1b8]
0x00000000014da8cc: ldrh       w9, [x0, #0x1b8]
0x00000000014da8d0: sub        w8, w8, w9
0x00000000014da8d4: ldrh       w9, [x0, #0x1ba]
0x00000000014da8d8: cmp        w8, w9
0x00000000014da8dc: b.ls       #0x14da964
0x00000000014da8e0: ldr        x22, [x20, #0x18]
0x00000000014da8e4: bl         #0x1f78a4
0x00000000014da8e8: ldrh       w8, [x22, #0x1b8]
0x00000000014da8ec: ldrh       w9, [x0, #0x1b8]
0x00000000014da8f0: sub        w8, w8, w9
0x00000000014da8f4: ldrh       w9, [x0, #0x1ba]
0x00000000014da8f8: cmp        w8, w9
0x00000000014da8fc: b.hi       #0x14da910
0x00000000014da900: mov        x0, x19
0x00000000014da904: mov        x1, x20
0x00000000014da908: mov        x2, x21
0x00000000014da90c: bl         #0x14da35c
0x00000000014da910: ldrb       w8, [x24, #0x2d0]
0x00000000014da914: cmp        w8, #1
0x00000000014da918: b.ne       #0x14da930
0x00000000014da91c: adrp       x1, #0x531c000
0x00000000014da920: add        x1, x1, #0x70b
0x00000000014da924: mov        x0, x19
0x00000000014da928: mov        x2, x20
0x00000000014da92c: bl         #0x14da3fc
0x00000000014da930: ldr        x8, [x19]
0x00000000014da934: ldr        x8, [x8, #0x28]
0x00000000014da938: mov        x0, x19
0x00000000014da93c: mov        w1, #1
0x00000000014da940: blr        x8
0x00000000014da944: ldp        x29, x30, [sp, #0x90]
0x00000000014da948: ldp        x20, x19, [sp, #0x80]
0x00000000014da94c: ldp        x22, x21, [sp, #0x70]
0x00000000014da950: ldp        x24, x23, [sp, #0x60]
0x00000000014da954: ldp        x26, x25, [sp, #0x50]
0x00000000014da958: ldp        x28, x27, [sp, #0x40]
0x00000000014da95c: add        sp, sp, #0xa0
0x00000000014da960: ret        
0x00000000014da964: str        x20, [sp, #0x10]
0x00000000014da968: ldr        x0, [x19, #0x500]
0x00000000014da96c: bl         #0x14ba6d0
0x00000000014da970: mov        x22, x0
0x00000000014da974: add        x0, x19, #0x520
0x00000000014da978: add        x1, sp, #0x10
0x00000000014da97c: bl         #0x14ec720
0x00000000014da980: ldr        x8, [x19, #0x530]
0x00000000014da984: add        x8, x8, w0, uxtw #4
0x00000000014da988: tbz        x0, #0x20, #0x14da994
0x00000000014da98c: ldr        x9, [sp, #0x10]
0x00000000014da990: str        x9, [x8]
0x00000000014da994: str        w22, [x8, #8]
0x00000000014da998: ldp        x22, x25, [x19, #0x90]
0x00000000014da99c: cmp        x22, x25
0x00000000014da9a0: b.eq       #0x14da910
0x00000000014da9a4: mov        x0, x22
0x00000000014da9a8: bl         #0xb6d2b8
0x00000000014da9ac: cbz        x0, #0x14daa28
0x00000000014da9b0: mov        x23, x0
0x00000000014da9b4: ldr        x26, [x0, #0x18]
0x00000000014da9b8: bl         #0x1f78a4
0x00000000014da9bc: ldrh       w8, [x26, #0x1b8]
0x00000000014da9c0: ldrh       w9, [x0, #0x1b8]
0x00000000014da9c4: sub        w8, w8, w9
0x00000000014da9c8: ldrh       w9, [x0, #0x1ba]
0x00000000014da9cc: cmp        w8, w9
0x00000000014da9d0: b.hi       #0x14daa28
0x00000000014da9d4: add        x0, x23, #0x1c8
0x00000000014da9d8: bl         #0xb6d2b8
0x00000000014da9dc: cbnz       x0, #0x14daa10
0x00000000014da9e0: ldr        x26, [x23, #0x60]
0x00000000014da9e4: cbz        x26, #0x14daa0c
0x00000000014da9e8: ldr        x27, [x26, #0x18]
0x00000000014da9ec: bl         #0x3ef5fc4
0x00000000014da9f0: ldrh       w8, [x27, #0x1b8]
0x00000000014da9f4: ldrh       w9, [x0, #0x1b8]
0x00000000014da9f8: sub        w8, w8, w9
0x00000000014da9fc: ldrh       w9, [x0, #0x1ba]
0x00000000014daa00: cmp        w8, w9
0x00000000014daa04: csel       x0, xzr, x26, hi
0x00000000014daa08: b          #0x14daa10
0x00000000014daa0c: mov        x0, #0
0x00000000014daa10: cmp        x0, x21
0x00000000014daa14: b.ne       #0x14daa28
0x00000000014daa18: mov        x0, x19
0x00000000014daa1c: mov        x1, x23
0x00000000014daa20: mov        x2, x21
0x00000000014daa24: bl         #0x14da35c
0x00000000014daa28: add        x22, x22, #0x10
0x00000000014daa2c: b          #0x14da99c
0x00000000014daa30: bl         #0x2dc64
0x00000000014daa34: brk        #1
0x00000000014daa38: mov        x19, x0
0x00000000014daa3c: ldr        x0, [sp, #8]
0x00000000014daa40: cbz        x0, #0x14daa48
0x00000000014daa44: bl         #0x4b9808c
0x00000000014daa48: mov        x0, x19
0x00000000014daa4c: bl         #0x4b97984
