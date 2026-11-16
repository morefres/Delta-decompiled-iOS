; instruction-faithful ARM64 fallback for RobloxLib::function_b7b5d8
0x0000000000b7b5d8: sub        sp, sp, #0x40
0x0000000000b7b5dc: stp        x22, x21, [sp, #0x10]
0x0000000000b7b5e0: stp        x20, x19, [sp, #0x20]
0x0000000000b7b5e4: stp        x29, x30, [sp, #0x30]
0x0000000000b7b5e8: add        x29, sp, #0x30
0x0000000000b7b5ec: mov        x20, x2
0x0000000000b7b5f0: mov        x21, x1
0x0000000000b7b5f4: mov        x19, x0
0x0000000000b7b5f8: stp        x1, x2, [sp]
0x0000000000b7b5fc: bl         #0x22b2f4
0x0000000000b7b600: tbz        w0, #0, #0xb7b638
0x0000000000b7b604: ldr        x8, [x21, #0x10]
0x0000000000b7b608: mov        w9, w20
0x0000000000b7b60c: add        x1, x8, x9, lsl #5
0x0000000000b7b610: mov        x0, x19
0x0000000000b7b614: bl         #0xb7b63c
0x0000000000b7b618: mov        x0, sp
0x0000000000b7b61c: bl         #0x20f428
0x0000000000b7b620: ldp        x0, x1, [sp]
0x0000000000b7b624: ldp        x29, x30, [sp, #0x30]
0x0000000000b7b628: ldp        x20, x19, [sp, #0x20]
0x0000000000b7b62c: ldp        x22, x21, [sp, #0x10]
0x0000000000b7b630: add        sp, sp, #0x40
0x0000000000b7b634: ret        
0x0000000000b7b638: bl         #0x4b12328
0x0000000000b7b63c: ldr        w8, [x0]
0x0000000000b7b640: cbz        w8, #0xb7b744
0x0000000000b7b644: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7b648: stp        x20, x19, [sp, #0x10]
0x0000000000b7b64c: stp        x29, x30, [sp, #0x20]
0x0000000000b7b650: add        x29, sp, #0x20
0x0000000000b7b654: mov        x19, x0
0x0000000000b7b658: mov        w2, #0
0x0000000000b7b65c: bl         #0xb7ab00
0x0000000000b7b660: tbnz       x0, #0x20, #0xb7b74c
0x0000000000b7b664: mov        w20, w0
0x0000000000b7b668: ldp        x8, x9, [x19, #8]
0x0000000000b7b66c: ldr        w10, [x8, w0, uxtw #2]
0x0000000000b7b670: ldr        w11, [x19, #0x18]
0x0000000000b7b674: and        w21, w11, w10
0x0000000000b7b678: add        x9, x9, x21, lsl #5
0x0000000000b7b67c: ldr        x0, [x9, #8]
0x0000000000b7b680: cbz        x0, #0xb7b690
0x0000000000b7b684: str        x0, [x9, #0x10]
0x0000000000b7b688: bl         #0x47e93a8
0x0000000000b7b68c: ldr        x8, [x19, #8]
0x0000000000b7b690: ldr        w9, [x19]
0x0000000000b7b694: sub        w9, w9, #1
0x0000000000b7b698: str        w9, [x19]
0x0000000000b7b69c: ldr        w9, [x19, #0x1c]
0x0000000000b7b6a0: mov        w10, #1
0x0000000000b7b6a4: lsl        x9, x10, x9
0x0000000000b7b6a8: add        x9, x8, x9, lsl #2
0x0000000000b7b6ac: ldr        w10, [x9]
0x0000000000b7b6b0: cmp        w10, w21
0x0000000000b7b6b4: b.ls       #0xb7b6bc
0x0000000000b7b6b8: str        w21, [x9]
0x0000000000b7b6bc: mov        w0, #1
0x0000000000b7b6c0: add        x10, x9, #0x18
0x0000000000b7b6c4: ldp        w12, w11, [x9, #0xc]
0x0000000000b7b6c8: add        w11, w11, w21, lsr #6
0x0000000000b7b6cc: ldr        x13, [x10, w11, uxtw #3]
0x0000000000b7b6d0: lsl        x14, x0, x21
0x0000000000b7b6d4: orr        x13, x13, x14
0x0000000000b7b6d8: lsr        w14, w21, #6
0x0000000000b7b6dc: str        x13, [x10, w11, uxtw #3]
0x0000000000b7b6e0: lsl        x11, x0, x14
0x0000000000b7b6e4: add        w12, w12, w21, lsr #12
0x0000000000b7b6e8: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b7b6ec: orr        x11, x13, x11
0x0000000000b7b6f0: str        x11, [x10, w12, uxtw #3]
0x0000000000b7b6f4: lsr        w11, w21, #0xc
0x0000000000b7b6f8: lsr        w12, w21, #0x12
0x0000000000b7b6fc: lsl        x11, x0, x11
0x0000000000b7b700: ldr        x13, [x10, w12, uxtw #3]
0x0000000000b7b704: orr        x11, x13, x11
0x0000000000b7b708: str        x11, [x10, w12, uxtw #3]
0x0000000000b7b70c: mov        w10, #0x7fffffff
0x0000000000b7b710: str        w10, [x8, x20, lsl #2]
0x0000000000b7b714: ldr        w8, [x9, #8]
0x0000000000b7b718: add        w8, w8, #1
0x0000000000b7b71c: str        w8, [x9, #8]
0x0000000000b7b720: ldr        w9, [x19]
0x0000000000b7b724: add        w8, w9, w8, lsl #2
0x0000000000b7b728: ldr        w9, [x19, #0x1c]
0x0000000000b7b72c: lsr        w8, w8, w9
0x0000000000b7b730: cbz        w8, #0xb7b750
0x0000000000b7b734: mov        x0, x19
0x0000000000b7b738: bl         #0xb7ae90
0x0000000000b7b73c: mov        w0, #1
0x0000000000b7b740: b          #0xb7b750
0x0000000000b7b744: mov        w0, #0
0x0000000000b7b748: ret        
0x0000000000b7b74c: mov        w0, #0
0x0000000000b7b750: ldp        x29, x30, [sp, #0x20]
0x0000000000b7b754: ldp        x20, x19, [sp, #0x10]
0x0000000000b7b758: ldp        x22, x21, [sp], #0x30
0x0000000000b7b75c: ret        
