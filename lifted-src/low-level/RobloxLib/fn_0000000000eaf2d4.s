; instruction-faithful ARM64 fallback for RobloxLib::function_eaf2d4
0x0000000000eaf2d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000eaf2d8: stp        x20, x19, [sp, #0x10]
0x0000000000eaf2dc: stp        x29, x30, [sp, #0x20]
0x0000000000eaf2e0: add        x29, sp, #0x20
0x0000000000eaf2e4: mov        x19, x0
0x0000000000eaf2e8: ldr        x0, [x0, #8]
0x0000000000eaf2ec: cbz        x0, #0xeaf30c
0x0000000000eaf2f0: ldr        w8, [x19, #0x1c]
0x0000000000eaf2f4: cmp        w8, #0x3d
0x0000000000eaf2f8: b.hi       #0xeaf30c
0x0000000000eaf2fc: mov        w9, #4
0x0000000000eaf300: lsl        x2, x9, x8
0x0000000000eaf304: mov        w1, #0xff
0x0000000000eaf308: bl         #0x4b98efc
0x0000000000eaf30c: ldr        w8, [x19]
0x0000000000eaf310: cbz        w8, #0xeaf404
0x0000000000eaf314: ldr        x9, [x19, #8]
0x0000000000eaf318: ldr        w10, [x19, #0x1c]
0x0000000000eaf31c: mov        w11, #1
0x0000000000eaf320: lsl        x10, x11, x10
0x0000000000eaf324: add        x9, x9, x10, lsl #2
0x0000000000eaf328: str        wzr, [x9, #8]
0x0000000000eaf32c: ldr        w10, [x9, #0x10]
0x0000000000eaf330: add        x10, x9, x10, lsl #3
0x0000000000eaf334: add        x20, x10, #0x18
0x0000000000eaf338: ldr        w11, [x9, #4]
0x0000000000eaf33c: mov        x10, x11
0x0000000000eaf340: cbz        w11, #0xeaf358
0x0000000000eaf344: sub        w11, w10, #1
0x0000000000eaf348: lsr        w12, w11, #6
0x0000000000eaf34c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000eaf350: lsr        x12, x12, x11
0x0000000000eaf354: tbnz       w12, #0, #0xeaf33c
0x0000000000eaf358: str        w10, [x9, #4]
0x0000000000eaf35c: cmp        w8, w10
0x0000000000eaf360: b.ne       #0xeaf3a8
0x0000000000eaf364: mov        x20, #0
0x0000000000eaf368: mov        x21, #0
0x0000000000eaf36c: ldr        x8, [x19, #0x10]
0x0000000000eaf370: add        x1, x8, x20
0x0000000000eaf374: mov        x0, x19
0x0000000000eaf378: mov        w2, #2
0x0000000000eaf37c: bl         #0xeaedd4
0x0000000000eaf380: ldr        x8, [x19, #8]
0x0000000000eaf384: ldr        w9, [x8, w0, uxtw #2]
0x0000000000eaf388: orr        w9, w9, w21
0x0000000000eaf38c: add        x21, x21, #1
0x0000000000eaf390: str        w9, [x8, w0, uxtw #2]
0x0000000000eaf394: ldr        w8, [x19]
0x0000000000eaf398: add        x20, x20, #0x38
0x0000000000eaf39c: cmp        x21, x8
0x0000000000eaf3a0: b.lo       #0xeaf36c
0x0000000000eaf3a4: b          #0xeaf404
0x0000000000eaf3a8: ldr        w8, [x19, #4]
0x0000000000eaf3ac: cbz        w8, #0xeaf404
0x0000000000eaf3b0: mov        x21, #0
0x0000000000eaf3b4: mov        x22, #0
0x0000000000eaf3b8: lsr        x9, x22, #3
0x0000000000eaf3bc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000eaf3c0: ldr        x9, [x20, x9]
0x0000000000eaf3c4: lsr        x9, x9, x22
0x0000000000eaf3c8: tbnz       w9, #0, #0xeaf3f4
0x0000000000eaf3cc: ldr        x8, [x19, #0x10]
0x0000000000eaf3d0: add        x1, x8, x21
0x0000000000eaf3d4: mov        x0, x19
0x0000000000eaf3d8: mov        w2, #2
0x0000000000eaf3dc: bl         #0xeaedd4
0x0000000000eaf3e0: ldr        x8, [x19, #8]
0x0000000000eaf3e4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000eaf3e8: orr        w9, w9, w22
0x0000000000eaf3ec: str        w9, [x8, w0, uxtw #2]
0x0000000000eaf3f0: ldr        w8, [x19, #4]
0x0000000000eaf3f4: add        x22, x22, #1
0x0000000000eaf3f8: add        x21, x21, #0x38
0x0000000000eaf3fc: cmp        x22, x8
0x0000000000eaf400: b.lo       #0xeaf3b8
0x0000000000eaf404: ldp        x29, x30, [sp, #0x20]
0x0000000000eaf408: ldp        x20, x19, [sp, #0x10]
0x0000000000eaf40c: ldp        x22, x21, [sp], #0x30
0x0000000000eaf410: ret        
