; instruction-faithful ARM64 fallback for RobloxLib::function_b6b598
0x0000000000b6b598: sub        sp, sp, #0xb0
0x0000000000b6b59c: stp        d9, d8, [sp, #0x50]
0x0000000000b6b5a0: stp        x26, x25, [sp, #0x60]
0x0000000000b6b5a4: stp        x24, x23, [sp, #0x70]
0x0000000000b6b5a8: stp        x22, x21, [sp, #0x80]
0x0000000000b6b5ac: stp        x20, x19, [sp, #0x90]
0x0000000000b6b5b0: stp        x29, x30, [sp, #0xa0]
0x0000000000b6b5b4: add        x29, sp, #0xa0
0x0000000000b6b5b8: mov        x19, x0
0x0000000000b6b5bc: bl         #0x695394
0x0000000000b6b5c0: str        x0, [sp, #0x30]
0x0000000000b6b5c4: movi       v0.16b, #0
0x0000000000b6b5c8: stp        q0, q0, [sp, #0x10]
0x0000000000b6b5cc: ldp        x9, x8, [x19, #0x48]
0x0000000000b6b5d0: sub        x8, x8, x9
0x0000000000b6b5d4: lsr        x9, x8, #3
0x0000000000b6b5d8: cmp        w9, #1
0x0000000000b6b5dc: b.lt       #0xb6b764
0x0000000000b6b5e0: mov        x21, #0
0x0000000000b6b5e4: mov        w24, #0
0x0000000000b6b5e8: ubfx       x22, x8, #3, #0x1f
0x0000000000b6b5ec: mov        w23, #0x18
0x0000000000b6b5f0: fmov       s8, #1.00000000
0x0000000000b6b5f4: ldr        x8, [x19, #0x48]
0x0000000000b6b5f8: ldr        x25, [x8, x21, lsl #3]
0x0000000000b6b5fc: mov        x1, x25
0x0000000000b6b600: ldr        w8, [x1, #0xc8]!
0x0000000000b6b604: cbz        w8, #0xb6b758
0x0000000000b6b608: add        x0, sp, #0x40
0x0000000000b6b60c: mov        w2, #0
0x0000000000b6b610: bl         #0x20f3b0
0x0000000000b6b614: ldp        x8, x10, [sp, #0x40]
0x0000000000b6b618: str        x8, [sp]
0x0000000000b6b61c: mov        w9, w10
0x0000000000b6b620: str        w10, [sp, #8]
0x0000000000b6b624: orr        x10, x8, x9
0x0000000000b6b628: cbz        x10, #0xb6b754
0x0000000000b6b62c: mov        w26, #0
0x0000000000b6b630: ldr        x8, [x8, #0x10]
0x0000000000b6b634: ldr        w8, [x8, x9, lsl #2]
0x0000000000b6b638: str        w8, [sp, #0x40]
0x0000000000b6b63c: ldr        w9, [sp, #0x10]
0x0000000000b6b640: cbz        w9, #0xb6b65c
0x0000000000b6b644: add        x0, sp, #0x10
0x0000000000b6b648: add        x1, sp, #0x40
0x0000000000b6b64c: mov        w2, #0
0x0000000000b6b650: bl         #0xb6f134
0x0000000000b6b654: tbz        x0, #0x20, #0xb6b69c
0x0000000000b6b658: ldr        w8, [sp, #0x40]
0x0000000000b6b65c: ldr        x9, [x19, #0x10]
0x0000000000b6b660: ldr        x0, [x9, #0xc48]
0x0000000000b6b664: ldr        x9, [x19, #0x138]
0x0000000000b6b668: umull      x8, w8, w23
0x0000000000b6b66c: ldr        x1, [x9, x8]
0x0000000000b6b670: bl         #0xbb4eb8
0x0000000000b6b674: mov        x20, x0
0x0000000000b6b678: add        x0, sp, #0x10
0x0000000000b6b67c: add        x1, sp, #0x40
0x0000000000b6b680: bl         #0xb6f58c
0x0000000000b6b684: ldr        x8, [sp, #0x20]
0x0000000000b6b688: add        x8, x8, w0, uxtw #3
0x0000000000b6b68c: tbz        x0, #0x20, #0xb6b698
0x0000000000b6b690: ldr        w9, [sp, #0x40]
0x0000000000b6b694: str        w9, [x8]
0x0000000000b6b698: str        w20, [x8, #4]
0x0000000000b6b69c: add        x0, sp, #0x10
0x0000000000b6b6a0: add        x1, sp, #0x40
0x0000000000b6b6a4: bl         #0xb6f58c
0x0000000000b6b6a8: ldr        x8, [sp, #0x20]
0x0000000000b6b6ac: add        x8, x8, w0, uxtw #3
0x0000000000b6b6b0: tbz        x0, #0x20, #0xb6b6bc
0x0000000000b6b6b4: ldr        w9, [sp, #0x40]
0x0000000000b6b6b8: str        w9, [x8]
0x0000000000b6b6bc: ldr        w8, [x8, #4]
0x0000000000b6b6c0: cbnz       w8, #0xb6b6e0
0x0000000000b6b6c4: ldr        w8, [sp, #0x40]
0x0000000000b6b6c8: ldr        x9, [x19, #0x138]
0x0000000000b6b6cc: umull      x8, w8, w23
0x0000000000b6b6d0: ldr        x0, [x9, x8]
0x0000000000b6b6d4: bl         #0x3f86420
0x0000000000b6b6d8: fcmp       s0, s8
0x0000000000b6b6dc: b.ge       #0xb6b76c
0x0000000000b6b6e0: cbz        w26, #0xb6b714
0x0000000000b6b6e4: add        x0, sp, #0x10
0x0000000000b6b6e8: add        x1, sp, #0x40
0x0000000000b6b6ec: bl         #0xb6f58c
0x0000000000b6b6f0: ldr        x8, [sp, #0x20]
0x0000000000b6b6f4: add        x8, x8, w0, uxtw #3
0x0000000000b6b6f8: tbz        x0, #0x20, #0xb6b704
0x0000000000b6b6fc: ldr        w9, [sp, #0x40]
0x0000000000b6b700: str        w9, [x8]
0x0000000000b6b704: ldr        w8, [x8, #4]
0x0000000000b6b708: cmp        w24, w8
0x0000000000b6b70c: b.eq       #0xb6b738
0x0000000000b6b710: b          #0xb6b76c
0x0000000000b6b714: add        x0, sp, #0x10
0x0000000000b6b718: add        x1, sp, #0x40
0x0000000000b6b71c: bl         #0xb6f58c
0x0000000000b6b720: ldr        x8, [sp, #0x20]
0x0000000000b6b724: add        x8, x8, w0, uxtw #3
0x0000000000b6b728: tbz        x0, #0x20, #0xb6b734
0x0000000000b6b72c: ldr        w9, [sp, #0x40]
0x0000000000b6b730: str        w9, [x8]
0x0000000000b6b734: ldr        w24, [x8, #4]
0x0000000000b6b738: mov        x0, sp
0x0000000000b6b73c: bl         #0x20f428
0x0000000000b6b740: ldr        x8, [sp]
0x0000000000b6b744: ldr        w9, [sp, #8]
0x0000000000b6b748: sub        w26, w26, #1
0x0000000000b6b74c: cbnz       x8, #0xb6b630
0x0000000000b6b750: cbnz       x9, #0xb6b630
0x0000000000b6b754: str        w24, [x25, #0xb4]
0x0000000000b6b758: add        x21, x21, #1
0x0000000000b6b75c: cmp        x21, x22
0x0000000000b6b760: b.ne       #0xb6b5f4
0x0000000000b6b764: mov        w19, #2
0x0000000000b6b768: b          #0xb6b770
0x0000000000b6b76c: mov        w19, #1
0x0000000000b6b770: add        x0, sp, #0x10
0x0000000000b6b774: bl         #0xb6ee18
0x0000000000b6b778: mov        x0, x19
0x0000000000b6b77c: ldp        x29, x30, [sp, #0xa0]
0x0000000000b6b780: ldp        x20, x19, [sp, #0x90]
0x0000000000b6b784: ldp        x22, x21, [sp, #0x80]
0x0000000000b6b788: ldp        x24, x23, [sp, #0x70]
0x0000000000b6b78c: ldp        x26, x25, [sp, #0x60]
0x0000000000b6b790: ldp        d9, d8, [sp, #0x50]
0x0000000000b6b794: add        sp, sp, #0xb0
0x0000000000b6b798: ret        
0x0000000000b6b79c: b          #0xb6b7a0
0x0000000000b6b7a0: mov        x19, x0
0x0000000000b6b7a4: add        x0, sp, #0x10
0x0000000000b6b7a8: bl         #0xb6ee18
0x0000000000b6b7ac: mov        x0, x19
0x0000000000b6b7b0: bl         #0x4b97984
