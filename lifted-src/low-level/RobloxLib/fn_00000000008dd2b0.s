; instruction-faithful ARM64 fallback for RobloxLib::function_8dd2b0
0x00000000008dd2b0: sub        sp, sp, #0x40
0x00000000008dd2b4: stp        x22, x21, [sp, #0x10]
0x00000000008dd2b8: stp        x20, x19, [sp, #0x20]
0x00000000008dd2bc: stp        x29, x30, [sp, #0x30]
0x00000000008dd2c0: add        x29, sp, #0x30
0x00000000008dd2c4: mov        x19, x0
0x00000000008dd2c8: ldr        w20, [x0, #0x1c]
0x00000000008dd2cc: mov        w8, #0x1ffffff
0x00000000008dd2d0: cmp        w20, w8
0x00000000008dd2d4: b.ne       #0x8dd368
0x00000000008dd2d8: ldr        w20, [x19, #0x18]
0x00000000008dd2dc: mov        x8, x20
0x00000000008dd2e0: and        x21, x20, #0xfff
0x00000000008dd2e4: cbnz       w21, #0x8dd354
0x00000000008dd2e8: mov        w22, #0x8000
0x00000000008dd2ec: movk       w22, #2, lsl #16
0x00000000008dd2f0: orr        x0, x22, #0x10
0x00000000008dd2f4: bl         #0x47ea988
0x00000000008dd2f8: adrp       x8, #0x4bf0000
0x00000000008dd2fc: ldr        q0, [x8, #0x2e0]
0x00000000008dd300: mov        x8, x0
0x00000000008dd304: str        q0, [x8], #0x20
0x00000000008dd308: adrp       x9, #0x5c6e000
0x00000000008dd30c: add        x9, x9, #0xbd0
0x00000000008dd310: add        x9, x9, #0x10
0x00000000008dd314: stp        x9, xzr, [x8, #-0x10]
0x00000000008dd318: stp        xzr, xzr, [x8, #8]
0x00000000008dd31c: str        xzr, [x8], #0x28
0x00000000008dd320: subs       x22, x22, #0x28
0x00000000008dd324: b.ne       #0x8dd314
0x00000000008dd328: add        x8, x0, #0x10
0x00000000008dd32c: str        x8, [sp, #8]
0x00000000008dd330: add        x1, sp, #8
0x00000000008dd334: mov        x0, x19
0x00000000008dd338: bl         #0x8fab34
0x00000000008dd33c: ldr        x1, [sp, #8]
0x00000000008dd340: str        xzr, [sp, #8]
0x00000000008dd344: cbz        x1, #0x8dd350
0x00000000008dd348: add        x0, sp, #8
0x00000000008dd34c: bl         #0x8f9bf8
0x00000000008dd350: ldr        w8, [x19, #0x18]
0x00000000008dd354: add        w8, w8, #1
0x00000000008dd358: str        w8, [x19, #0x18]
0x00000000008dd35c: ldr        x9, [x19]
0x00000000008dd360: lsr        x8, x20, #0xc
0x00000000008dd364: b          #0x8dd388
0x00000000008dd368: lsr        x8, x20, #0xc
0x00000000008dd36c: ldr        x9, [x19]
0x00000000008dd370: ldr        x10, [x9, x8, lsl #3]
0x00000000008dd374: and        x21, x20, #0xfff
0x00000000008dd378: mov        w11, #0x28
0x00000000008dd37c: umaddl     x10, w21, w11, x10
0x00000000008dd380: ldr        w10, [x10, #8]
0x00000000008dd384: str        w10, [x19, #0x1c]
0x00000000008dd388: ldr        x8, [x9, x8, lsl #3]
0x00000000008dd38c: mov        w9, #0x28
0x00000000008dd390: umaddl     x8, w21, w9, x8
0x00000000008dd394: str        wzr, [x8, #8]
0x00000000008dd398: mov        x0, x20
0x00000000008dd39c: ldp        x29, x30, [sp, #0x30]
0x00000000008dd3a0: ldp        x20, x19, [sp, #0x20]
0x00000000008dd3a4: ldp        x22, x21, [sp, #0x10]
0x00000000008dd3a8: add        sp, sp, #0x40
0x00000000008dd3ac: ret        
0x00000000008dd3b0: mov        x19, x0
0x00000000008dd3b4: ldr        x1, [sp, #8]
0x00000000008dd3b8: str        xzr, [sp, #8]
0x00000000008dd3bc: cbz        x1, #0x8dd3c8
0x00000000008dd3c0: add        x0, sp, #8
0x00000000008dd3c4: bl         #0x8f9bf8
0x00000000008dd3c8: mov        x0, x19
0x00000000008dd3cc: bl         #0x4b97984
