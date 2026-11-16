; instruction-faithful ARM64 fallback for RobloxLib::function_b3a620
0x0000000000b3a620: sub        sp, sp, #0xb0
0x0000000000b3a624: stp        x22, x21, [sp, #0x80]
0x0000000000b3a628: stp        x20, x19, [sp, #0x90]
0x0000000000b3a62c: stp        x29, x30, [sp, #0xa0]
0x0000000000b3a630: add        x29, sp, #0xa0
0x0000000000b3a634: mov        x19, x0
0x0000000000b3a638: adrp       x8, #0x6251000
0x0000000000b3a63c: add        x8, x8, #0xe20
0x0000000000b3a640: ldarb      w8, [x8]
0x0000000000b3a644: adrp       x20, #0x6251000
0x0000000000b3a648: tbz        w8, #0, #0xb3a6fc
0x0000000000b3a64c: ldr        x1, [x20, #0xe18]
0x0000000000b3a650: movi       v0.16b, #0
0x0000000000b3a654: stp        q0, q0, [sp]
0x0000000000b3a658: mov        x8, #-1
0x0000000000b3a65c: stp        xzr, x8, [sp, #0x20]
0x0000000000b3a660: stp        q0, q0, [sp, #0x30]
0x0000000000b3a664: str        q0, [sp, #0x50]
0x0000000000b3a668: str        wzr, [sp, #0x60]
0x0000000000b3a66c: stp        xzr, xzr, [sp, #0x68]
0x0000000000b3a670: mov        x0, sp
0x0000000000b3a674: mov        x2, #-1
0x0000000000b3a678: mov        x3, #0
0x0000000000b3a67c: mov        w4, #0
0x0000000000b3a680: bl         #0x477d320
0x0000000000b3a684: ldp        x20, x21, [x19, #0x190]
0x0000000000b3a688: cmp        x20, x21
0x0000000000b3a68c: b.eq       #0xb3a6d4
0x0000000000b3a690: add        x1, x20, #8
0x0000000000b3a694: mov        x0, x19
0x0000000000b3a698: bl         #0xb391c4
0x0000000000b3a69c: ldr        w8, [x20]
0x0000000000b3a6a0: add        x2, x0, x8, lsl #6
0x0000000000b3a6a4: mov        x0, x19
0x0000000000b3a6a8: mov        x1, x20
0x0000000000b3a6ac: bl         #0xb3a5b0
0x0000000000b3a6b0: add        x20, x20, #0x70
0x0000000000b3a6b4: cmp        x20, x21
0x0000000000b3a6b8: b.ne       #0xb3a690
0x0000000000b3a6bc: ldp        x20, x21, [x19, #0x190]
0x0000000000b3a6c0: b          #0xb3a6d4
0x0000000000b3a6c4: sub        x21, x21, #0x70
0x0000000000b3a6c8: add        x0, x19, #0x1a0
0x0000000000b3a6cc: mov        x1, x21
0x0000000000b3a6d0: bl         #0xb3c72c
0x0000000000b3a6d4: cmp        x21, x20
0x0000000000b3a6d8: b.ne       #0xb3a6c4
0x0000000000b3a6dc: str        x20, [x19, #0x198]
0x0000000000b3a6e0: mov        x0, sp
0x0000000000b3a6e4: bl         #0x2649c4
0x0000000000b3a6e8: ldp        x29, x30, [sp, #0xa0]
0x0000000000b3a6ec: ldp        x20, x19, [sp, #0x90]
0x0000000000b3a6f0: ldp        x22, x21, [sp, #0x80]
0x0000000000b3a6f4: add        sp, sp, #0xb0
0x0000000000b3a6f8: ret        
0x0000000000b3a6fc: adrp       x0, #0x6251000
0x0000000000b3a700: add        x0, x0, #0xe20
0x0000000000b3a704: bl         #0x428c
0x0000000000b3a708: cbz        w0, #0xb3a64c
0x0000000000b3a70c: adrp       x8, #0x5230000
0x0000000000b3a710: add        x8, x8, #0x715
0x0000000000b3a714: mov        w9, #0x562a
0x0000000000b3a718: add        x8, x8, x9
0x0000000000b3a71c: str        x8, [sp]
0x0000000000b3a720: ldr        x8, [sp]
0x0000000000b3a724: adrp       x9, #0x52a5000
0x0000000000b3a728: add        x9, x9, #0xd4b
0x0000000000b3a72c: mov        x10, #-0x562a
0x0000000000b3a730: mov        w11, #0xe5ac
0x0000000000b3a734: add        x9, x9, x11
0x0000000000b3a738: str        x9, [sp]
0x0000000000b3a73c: ldr        x9, [sp]
0x0000000000b3a740: mov        x11, #-0xe5ac
0x0000000000b3a744: add        x0, x8, x10
0x0000000000b3a748: add        x1, x9, x11
0x0000000000b3a74c: mov        w2, #-1
0x0000000000b3a750: mov        w3, #0xff
0x0000000000b3a754: bl         #0x477d018
0x0000000000b3a758: str        x0, [x20, #0xe18]
0x0000000000b3a75c: adrp       x0, #0x6251000
0x0000000000b3a760: add        x0, x0, #0xe20
0x0000000000b3a764: bl         #0x43e8
0x0000000000b3a768: b          #0xb3a64c
0x0000000000b3a76c: mov        x19, x0
0x0000000000b3a770: adrp       x0, #0x6251000
0x0000000000b3a774: add        x0, x0, #0xe20
0x0000000000b3a778: bl         #0x4450
0x0000000000b3a77c: b          #0xb3a78c
0x0000000000b3a780: mov        x19, x0
0x0000000000b3a784: mov        x0, sp
0x0000000000b3a788: bl         #0x2649c4
0x0000000000b3a78c: mov        x0, x19
0x0000000000b3a790: bl         #0x4b97984
