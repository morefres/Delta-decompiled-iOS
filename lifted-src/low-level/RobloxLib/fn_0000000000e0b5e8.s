; instruction-faithful ARM64 fallback for RobloxLib::function_e0b5e8
0x0000000000e0b5e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e0b5ec: stp        x20, x19, [sp, #0x10]
0x0000000000e0b5f0: stp        x29, x30, [sp, #0x20]
0x0000000000e0b5f4: add        x29, sp, #0x20
0x0000000000e0b5f8: mov        x19, x0
0x0000000000e0b5fc: ldr        x0, [x0, #8]
0x0000000000e0b600: cbz        x0, #0xe0b620
0x0000000000e0b604: ldr        w8, [x19, #0x1c]
0x0000000000e0b608: cmp        w8, #0x3d
0x0000000000e0b60c: b.hi       #0xe0b620
0x0000000000e0b610: mov        w9, #4
0x0000000000e0b614: lsl        x2, x9, x8
0x0000000000e0b618: mov        w1, #0xff
0x0000000000e0b61c: bl         #0x4b98efc
0x0000000000e0b620: ldr        w8, [x19]
0x0000000000e0b624: cbz        w8, #0xe0b718
0x0000000000e0b628: ldr        x9, [x19, #8]
0x0000000000e0b62c: ldr        w10, [x19, #0x1c]
0x0000000000e0b630: mov        w11, #1
0x0000000000e0b634: lsl        x10, x11, x10
0x0000000000e0b638: add        x9, x9, x10, lsl #2
0x0000000000e0b63c: str        wzr, [x9, #8]
0x0000000000e0b640: ldr        w10, [x9, #0x10]
0x0000000000e0b644: add        x10, x9, x10, lsl #3
0x0000000000e0b648: add        x20, x10, #0x18
0x0000000000e0b64c: ldr        w11, [x9, #4]
0x0000000000e0b650: mov        x10, x11
0x0000000000e0b654: cbz        w11, #0xe0b66c
0x0000000000e0b658: sub        w11, w10, #1
0x0000000000e0b65c: lsr        w12, w11, #6
0x0000000000e0b660: ldr        x12, [x20, w12, uxtw #3]
0x0000000000e0b664: lsr        x12, x12, x11
0x0000000000e0b668: tbnz       w12, #0, #0xe0b650
0x0000000000e0b66c: str        w10, [x9, #4]
0x0000000000e0b670: cmp        w8, w10
0x0000000000e0b674: b.ne       #0xe0b6bc
0x0000000000e0b678: mov        x20, #0
0x0000000000e0b67c: mov        x21, #0
0x0000000000e0b680: ldr        x8, [x19, #0x10]
0x0000000000e0b684: add        x1, x8, x20
0x0000000000e0b688: mov        x0, x19
0x0000000000e0b68c: mov        w2, #2
0x0000000000e0b690: bl         #0xe0b280
0x0000000000e0b694: ldr        x8, [x19, #8]
0x0000000000e0b698: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e0b69c: orr        w9, w9, w21
0x0000000000e0b6a0: add        x21, x21, #1
0x0000000000e0b6a4: str        w9, [x8, w0, uxtw #2]
0x0000000000e0b6a8: ldr        w8, [x19]
0x0000000000e0b6ac: add        x20, x20, #0x18
0x0000000000e0b6b0: cmp        x21, x8
0x0000000000e0b6b4: b.lo       #0xe0b680
0x0000000000e0b6b8: b          #0xe0b718
0x0000000000e0b6bc: ldr        w8, [x19, #4]
0x0000000000e0b6c0: cbz        w8, #0xe0b718
0x0000000000e0b6c4: mov        x21, #0
0x0000000000e0b6c8: mov        x22, #0
0x0000000000e0b6cc: lsr        x9, x22, #3
0x0000000000e0b6d0: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e0b6d4: ldr        x9, [x20, x9]
0x0000000000e0b6d8: lsr        x9, x9, x22
0x0000000000e0b6dc: tbnz       w9, #0, #0xe0b708
0x0000000000e0b6e0: ldr        x8, [x19, #0x10]
0x0000000000e0b6e4: add        x1, x8, x21
0x0000000000e0b6e8: mov        x0, x19
0x0000000000e0b6ec: mov        w2, #2
0x0000000000e0b6f0: bl         #0xe0b280
0x0000000000e0b6f4: ldr        x8, [x19, #8]
0x0000000000e0b6f8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000e0b6fc: orr        w9, w9, w22
0x0000000000e0b700: str        w9, [x8, w0, uxtw #2]
0x0000000000e0b704: ldr        w8, [x19, #4]
0x0000000000e0b708: add        x22, x22, #1
0x0000000000e0b70c: add        x21, x21, #0x18
0x0000000000e0b710: cmp        x22, x8
0x0000000000e0b714: b.lo       #0xe0b6cc
0x0000000000e0b718: ldp        x29, x30, [sp, #0x20]
0x0000000000e0b71c: ldp        x20, x19, [sp, #0x10]
0x0000000000e0b720: ldp        x22, x21, [sp], #0x30
0x0000000000e0b724: ret        
