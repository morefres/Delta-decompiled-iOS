; instruction-faithful ARM64 fallback for RobloxLib::function_d2a62c
0x0000000000d2a62c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d2a630: stp        x20, x19, [sp, #0x10]
0x0000000000d2a634: stp        x29, x30, [sp, #0x20]
0x0000000000d2a638: add        x29, sp, #0x20
0x0000000000d2a63c: mov        x19, x0
0x0000000000d2a640: ldr        x0, [x0, #8]
0x0000000000d2a644: cbz        x0, #0xd2a664
0x0000000000d2a648: ldr        w8, [x19, #0x1c]
0x0000000000d2a64c: cmp        w8, #0x3d
0x0000000000d2a650: b.hi       #0xd2a664
0x0000000000d2a654: mov        w9, #4
0x0000000000d2a658: lsl        x2, x9, x8
0x0000000000d2a65c: mov        w1, #0xff
0x0000000000d2a660: bl         #0x4b98efc
0x0000000000d2a664: ldr        w8, [x19]
0x0000000000d2a668: cbz        w8, #0xd2a75c
0x0000000000d2a66c: ldr        x9, [x19, #8]
0x0000000000d2a670: ldr        w10, [x19, #0x1c]
0x0000000000d2a674: mov        w11, #1
0x0000000000d2a678: lsl        x10, x11, x10
0x0000000000d2a67c: add        x9, x9, x10, lsl #2
0x0000000000d2a680: str        wzr, [x9, #8]
0x0000000000d2a684: ldr        w10, [x9, #0x10]
0x0000000000d2a688: add        x10, x9, x10, lsl #3
0x0000000000d2a68c: add        x20, x10, #0x18
0x0000000000d2a690: ldr        w11, [x9, #4]
0x0000000000d2a694: mov        x10, x11
0x0000000000d2a698: cbz        w11, #0xd2a6b0
0x0000000000d2a69c: sub        w11, w10, #1
0x0000000000d2a6a0: lsr        w12, w11, #6
0x0000000000d2a6a4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d2a6a8: lsr        x12, x12, x11
0x0000000000d2a6ac: tbnz       w12, #0, #0xd2a694
0x0000000000d2a6b0: str        w10, [x9, #4]
0x0000000000d2a6b4: cmp        w8, w10
0x0000000000d2a6b8: b.ne       #0xd2a700
0x0000000000d2a6bc: mov        x20, #0
0x0000000000d2a6c0: mov        x21, #0
0x0000000000d2a6c4: ldr        x8, [x19, #0x10]
0x0000000000d2a6c8: add        x1, x8, x20
0x0000000000d2a6cc: mov        x0, x19
0x0000000000d2a6d0: mov        w2, #2
0x0000000000d2a6d4: bl         #0xd29c08
0x0000000000d2a6d8: ldr        x8, [x19, #8]
0x0000000000d2a6dc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d2a6e0: orr        w9, w9, w21
0x0000000000d2a6e4: add        x21, x21, #1
0x0000000000d2a6e8: str        w9, [x8, w0, uxtw #2]
0x0000000000d2a6ec: ldr        w8, [x19]
0x0000000000d2a6f0: add        x20, x20, #0x98
0x0000000000d2a6f4: cmp        x21, x8
0x0000000000d2a6f8: b.lo       #0xd2a6c4
0x0000000000d2a6fc: b          #0xd2a75c
0x0000000000d2a700: ldr        w8, [x19, #4]
0x0000000000d2a704: cbz        w8, #0xd2a75c
0x0000000000d2a708: mov        x21, #0
0x0000000000d2a70c: mov        x22, #0
0x0000000000d2a710: lsr        x9, x22, #3
0x0000000000d2a714: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d2a718: ldr        x9, [x20, x9]
0x0000000000d2a71c: lsr        x9, x9, x22
0x0000000000d2a720: tbnz       w9, #0, #0xd2a74c
0x0000000000d2a724: ldr        x8, [x19, #0x10]
0x0000000000d2a728: add        x1, x8, x21
0x0000000000d2a72c: mov        x0, x19
0x0000000000d2a730: mov        w2, #2
0x0000000000d2a734: bl         #0xd29c08
0x0000000000d2a738: ldr        x8, [x19, #8]
0x0000000000d2a73c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d2a740: orr        w9, w9, w22
0x0000000000d2a744: str        w9, [x8, w0, uxtw #2]
0x0000000000d2a748: ldr        w8, [x19, #4]
0x0000000000d2a74c: add        x22, x22, #1
0x0000000000d2a750: add        x21, x21, #0x98
0x0000000000d2a754: cmp        x22, x8
0x0000000000d2a758: b.lo       #0xd2a710
0x0000000000d2a75c: ldp        x29, x30, [sp, #0x20]
0x0000000000d2a760: ldp        x20, x19, [sp, #0x10]
0x0000000000d2a764: ldp        x22, x21, [sp], #0x30
0x0000000000d2a768: ret        
