; instruction-faithful ARM64 fallback for RobloxLib::function_14ed688
0x00000000014ed688: stp        x22, x21, [sp, #-0x30]!
0x00000000014ed68c: stp        x20, x19, [sp, #0x10]
0x00000000014ed690: stp        x29, x30, [sp, #0x20]
0x00000000014ed694: add        x29, sp, #0x20
0x00000000014ed698: mov        x20, x1
0x00000000014ed69c: mov        x19, x0
0x00000000014ed6a0: bl         #0x22e96c
0x00000000014ed6a4: mov        x21, x0
0x00000000014ed6a8: ldr        w8, [x19]
0x00000000014ed6ac: cbz        w8, #0x14ed724
0x00000000014ed6b0: ldr        x9, [x19, #8]
0x00000000014ed6b4: ldr        w10, [x19, #0x1c]
0x00000000014ed6b8: mov        w11, #1
0x00000000014ed6bc: lsl        x10, x11, x10
0x00000000014ed6c0: add        x10, x9, x10, lsl #2
0x00000000014ed6c4: ldr        w9, [x10, #4]
0x00000000014ed6c8: cmp        w8, w9
0x00000000014ed6cc: b.ne       #0x14ed6e4
0x00000000014ed6d0: ldr        x1, [x19, #0x10]
0x00000000014ed6d4: lsl        x2, x8, #3
0x00000000014ed6d8: mov        x0, x21
0x00000000014ed6dc: bl         #0x4b98ee4
0x00000000014ed6e0: b          #0x14ed724
0x00000000014ed6e4: ldr        w8, [x19, #4]
0x00000000014ed6e8: cbz        w8, #0x14ed724
0x00000000014ed6ec: mov        x9, #0
0x00000000014ed6f0: ldr        w11, [x10, #0x10]
0x00000000014ed6f4: add        x10, x10, x11, lsl #3
0x00000000014ed6f8: add        x10, x10, #0x18
0x00000000014ed6fc: ubfx       x11, x9, #6, #0x1a
0x00000000014ed700: ldr        x11, [x10, x11, lsl #3]
0x00000000014ed704: lsr        x11, x11, x9
0x00000000014ed708: tbnz       w11, #0, #0x14ed718
0x00000000014ed70c: ldr        x11, [x19, #0x10]
0x00000000014ed710: ldr        x11, [x11, x9, lsl #3]
0x00000000014ed714: str        x11, [x21, x9, lsl #3]
0x00000000014ed718: add        x9, x9, #1
0x00000000014ed71c: cmp        x8, x9
0x00000000014ed720: b.ne       #0x14ed6fc
0x00000000014ed724: ldr        x1, [x19, #0x10]
0x00000000014ed728: ldr        w8, [x19, #4]
0x00000000014ed72c: lsl        x2, x8, #3
0x00000000014ed730: mov        x0, x19
0x00000000014ed734: mov        w3, #8
0x00000000014ed738: bl         #0x58f60
0x00000000014ed73c: ldr        w2, [x19, #4]
0x00000000014ed740: str        w20, [x19, #4]
0x00000000014ed744: str        x21, [x19, #0x10]
0x00000000014ed748: cbz        w20, #0x14ed76c
0x00000000014ed74c: mov        x0, x19
0x00000000014ed750: mov        x1, x2
0x00000000014ed754: bl         #0x14ed1a0
0x00000000014ed758: mov        x0, x19
0x00000000014ed75c: ldp        x29, x30, [sp, #0x20]
0x00000000014ed760: ldp        x20, x19, [sp, #0x10]
0x00000000014ed764: ldp        x22, x21, [sp], #0x30
0x00000000014ed768: b          #0x14ed790
0x00000000014ed76c: ldr        x1, [x19, #8]
0x00000000014ed770: mov        x0, x19
0x00000000014ed774: bl         #0x14e516c
0x00000000014ed778: str        xzr, [x19, #8]
0x00000000014ed77c: str        wzr, [x19, #0x1c]
0x00000000014ed780: ldp        x29, x30, [sp, #0x20]
0x00000000014ed784: ldp        x20, x19, [sp, #0x10]
0x00000000014ed788: ldp        x22, x21, [sp], #0x30
0x00000000014ed78c: ret        
0x00000000014ed790: stp        x22, x21, [sp, #-0x30]!
0x00000000014ed794: stp        x20, x19, [sp, #0x10]
0x00000000014ed798: stp        x29, x30, [sp, #0x20]
0x00000000014ed79c: add        x29, sp, #0x20
0x00000000014ed7a0: mov        x19, x0
0x00000000014ed7a4: ldr        x0, [x0, #8]
0x00000000014ed7a8: cbz        x0, #0x14ed7c8
0x00000000014ed7ac: ldr        w8, [x19, #0x1c]
0x00000000014ed7b0: cmp        w8, #0x3d
0x00000000014ed7b4: b.hi       #0x14ed7c8
0x00000000014ed7b8: mov        w9, #4
0x00000000014ed7bc: lsl        x2, x9, x8
0x00000000014ed7c0: mov        w1, #0xff
0x00000000014ed7c4: bl         #0x4b98efc
0x00000000014ed7c8: ldr        w8, [x19]
0x00000000014ed7cc: cbz        w8, #0x14ed8c0
0x00000000014ed7d0: ldr        x9, [x19, #8]
0x00000000014ed7d4: ldr        w10, [x19, #0x1c]
0x00000000014ed7d8: mov        w11, #1
0x00000000014ed7dc: lsl        x10, x11, x10
0x00000000014ed7e0: add        x9, x9, x10, lsl #2
0x00000000014ed7e4: str        wzr, [x9, #8]
0x00000000014ed7e8: ldr        w10, [x9, #0x10]
0x00000000014ed7ec: add        x10, x9, x10, lsl #3
0x00000000014ed7f0: add        x20, x10, #0x18
0x00000000014ed7f4: ldr        w11, [x9, #4]
0x00000000014ed7f8: mov        x10, x11
0x00000000014ed7fc: cbz        w11, #0x14ed814
0x00000000014ed800: sub        w11, w10, #1
0x00000000014ed804: lsr        w12, w11, #6
0x00000000014ed808: ldr        x12, [x20, w12, uxtw #3]
0x00000000014ed80c: lsr        x12, x12, x11
0x00000000014ed810: tbnz       w12, #0, #0x14ed7f8
0x00000000014ed814: str        w10, [x9, #4]
0x00000000014ed818: cmp        w8, w10
0x00000000014ed81c: b.ne       #0x14ed864
0x00000000014ed820: mov        x20, #0
0x00000000014ed824: mov        x21, #0
0x00000000014ed828: ldr        x8, [x19, #0x10]
0x00000000014ed82c: add        x1, x8, x20
0x00000000014ed830: mov        x0, x19
0x00000000014ed834: mov        w2, #2
0x00000000014ed838: bl         #0x14ed4c0
0x00000000014ed83c: ldr        x8, [x19, #8]
0x00000000014ed840: ldr        w9, [x8, w0, uxtw #2]
0x00000000014ed844: orr        w9, w9, w21
0x00000000014ed848: add        x21, x21, #1
0x00000000014ed84c: str        w9, [x8, w0, uxtw #2]
0x00000000014ed850: ldr        w8, [x19]
0x00000000014ed854: add        x20, x20, #8
0x00000000014ed858: cmp        x21, x8
0x00000000014ed85c: b.lo       #0x14ed828
0x00000000014ed860: b          #0x14ed8c0
0x00000000014ed864: ldr        w8, [x19, #4]
0x00000000014ed868: cbz        w8, #0x14ed8c0
0x00000000014ed86c: mov        x21, #0
0x00000000014ed870: mov        x22, #0
0x00000000014ed874: lsr        x9, x22, #3
0x00000000014ed878: and        x9, x9, #0x1ffffffffffffff8
0x00000000014ed87c: ldr        x9, [x20, x9]
0x00000000014ed880: lsr        x9, x9, x22
0x00000000014ed884: tbnz       w9, #0, #0x14ed8b0
0x00000000014ed888: ldr        x8, [x19, #0x10]
0x00000000014ed88c: add        x1, x8, x21
0x00000000014ed890: mov        x0, x19
0x00000000014ed894: mov        w2, #2
0x00000000014ed898: bl         #0x14ed4c0
0x00000000014ed89c: ldr        x8, [x19, #8]
0x00000000014ed8a0: ldr        w9, [x8, w0, uxtw #2]
0x00000000014ed8a4: orr        w9, w9, w22
0x00000000014ed8a8: str        w9, [x8, w0, uxtw #2]
0x00000000014ed8ac: ldr        w8, [x19, #4]
0x00000000014ed8b0: add        x22, x22, #1
0x00000000014ed8b4: add        x21, x21, #8
0x00000000014ed8b8: cmp        x22, x8
0x00000000014ed8bc: b.lo       #0x14ed874
0x00000000014ed8c0: ldp        x29, x30, [sp, #0x20]
0x00000000014ed8c4: ldp        x20, x19, [sp, #0x10]
0x00000000014ed8c8: ldp        x22, x21, [sp], #0x30
0x00000000014ed8cc: ret        
