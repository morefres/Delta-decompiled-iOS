; instruction-faithful ARM64 fallback for RobloxLib::function_e9a608
0x0000000000e9a608: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9a60c: stp        x20, x19, [sp, #0x10]
0x0000000000e9a610: stp        x29, x30, [sp, #0x20]
0x0000000000e9a614: add        x29, sp, #0x20
0x0000000000e9a618: mov        x20, x1
0x0000000000e9a61c: mov        x19, x0
0x0000000000e9a620: mov        x0, x1
0x0000000000e9a624: bl         #0x7c86f8
0x0000000000e9a628: cbz        x0, #0xe9a638
0x0000000000e9a62c: bl         #0xe9c058
0x0000000000e9a630: cmp        x1, #1
0x0000000000e9a634: b.ne       #0xe9a64c
0x0000000000e9a638: mov        w0, #1
0x0000000000e9a63c: ldp        x29, x30, [sp, #0x20]
0x0000000000e9a640: ldp        x20, x19, [sp, #0x10]
0x0000000000e9a644: ldp        x22, x21, [sp], #0x30
0x0000000000e9a648: ret        
0x0000000000e9a64c: mov        x0, x20
0x0000000000e9a650: bl         #0xe9830c
0x0000000000e9a654: mov        x8, x0
0x0000000000e9a658: mov        w0, #1
0x0000000000e9a65c: cbz        w8, #0xe9a63c
0x0000000000e9a660: clz        w8, w8
0x0000000000e9a664: mov        w9, #-0x80000000
0x0000000000e9a668: lsr        w8, w9, w8
0x0000000000e9a66c: and        w8, w8, #0xe0
0x0000000000e9a670: cbz        w8, #0xe9a63c
0x0000000000e9a674: mov        x0, x20
0x0000000000e9a678: bl         #0x6317a8
0x0000000000e9a67c: mov        x1, x0
0x0000000000e9a680: mov        x0, x19
0x0000000000e9a684: bl         #0xe9a750
0x0000000000e9a688: cbz        x0, #0xe9a638
0x0000000000e9a68c: mov        x21, x0
0x0000000000e9a690: mov        x0, x20
0x0000000000e9a694: bl         #0xe982f8
0x0000000000e9a698: cbz        x1, #0xe9a6cc
0x0000000000e9a69c: mov        x20, x0
0x0000000000e9a6a0: lsl        x8, x1, #3
0x0000000000e9a6a4: sub        x22, x8, #8
0x0000000000e9a6a8: ldr        x1, [x20], #8
0x0000000000e9a6ac: mov        x0, x19
0x0000000000e9a6b0: bl         #0xe9a750
0x0000000000e9a6b4: cmp        x0, x21
0x0000000000e9a6b8: cset       w0, ne
0x0000000000e9a6bc: ccmp       x22, #0, #4, eq
0x0000000000e9a6c0: sub        x22, x22, #8
0x0000000000e9a6c4: b.ne       #0xe9a6a8
0x0000000000e9a6c8: b          #0xe9a63c
0x0000000000e9a6cc: mov        w0, #0
0x0000000000e9a6d0: b          #0xe9a63c
0x0000000000e9a6d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e9a6d8: stp        x20, x19, [sp, #0x10]
0x0000000000e9a6dc: stp        x29, x30, [sp, #0x20]
0x0000000000e9a6e0: add        x29, sp, #0x20
0x0000000000e9a6e4: mov        x19, x1
0x0000000000e9a6e8: mov        x20, x0
0x0000000000e9a6ec: mov        x0, x1
0x0000000000e9a6f0: bl         #0xe9831c
0x0000000000e9a6f4: ldr        w21, [x0]
0x0000000000e9a6f8: tbnz       w21, #0x1f, #0xe9a740
0x0000000000e9a6fc: ldp        x9, x8, [x20]
0x0000000000e9a700: sub        x10, x8, x9
0x0000000000e9a704: asr        x11, x10, #3
0x0000000000e9a708: sxtw       x10, w21
0x0000000000e9a70c: cmp        x11, x10
0x0000000000e9a710: b.ls       #0xe9a740
0x0000000000e9a714: ldur       x0, [x8, #-8]
0x0000000000e9a718: str        x0, [x9, x10, lsl #3]
0x0000000000e9a71c: bl         #0xe9831c
0x0000000000e9a720: str        w21, [x0]
0x0000000000e9a724: ldr        x8, [x20, #8]
0x0000000000e9a728: sub        x8, x8, #8
0x0000000000e9a72c: str        x8, [x20, #8]
0x0000000000e9a730: mov        x0, x19
0x0000000000e9a734: bl         #0xe9831c
0x0000000000e9a738: mov        w8, #-1
0x0000000000e9a73c: str        w8, [x0]
0x0000000000e9a740: ldp        x29, x30, [sp, #0x20]
0x0000000000e9a744: ldp        x20, x19, [sp, #0x10]
0x0000000000e9a748: ldp        x22, x21, [sp], #0x30
0x0000000000e9a74c: ret        
