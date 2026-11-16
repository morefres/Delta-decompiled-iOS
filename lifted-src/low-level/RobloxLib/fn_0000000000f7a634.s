; instruction-faithful ARM64 fallback for RobloxLib::function_f7a634
0x0000000000f7a634: sub        sp, sp, #0x70
0x0000000000f7a638: stp        x28, x27, [sp, #0x10]
0x0000000000f7a63c: stp        x26, x25, [sp, #0x20]
0x0000000000f7a640: stp        x24, x23, [sp, #0x30]
0x0000000000f7a644: stp        x22, x21, [sp, #0x40]
0x0000000000f7a648: stp        x20, x19, [sp, #0x50]
0x0000000000f7a64c: stp        x29, x30, [sp, #0x60]
0x0000000000f7a650: add        x29, sp, #0x60
0x0000000000f7a654: mov        x20, x7
0x0000000000f7a658: mov        x21, x6
0x0000000000f7a65c: mov        x22, x5
0x0000000000f7a660: mov        x23, x4
0x0000000000f7a664: mov        x24, x3
0x0000000000f7a668: mov        x25, x2
0x0000000000f7a66c: mov        x26, x1
0x0000000000f7a670: mov        x19, x0
0x0000000000f7a674: ldr        x27, [x29, #0x10]
0x0000000000f7a678: bl         #0xf79904
0x0000000000f7a67c: mov        x28, x0
0x0000000000f7a680: mov        w0, #0x28
0x0000000000f7a684: bl         #0x47e9370
0x0000000000f7a688: adrp       x8, #0x5c8f000
0x0000000000f7a68c: add        x8, x8, #0xd58
0x0000000000f7a690: stp        x8, x24, [x0]
0x0000000000f7a694: stp        x23, x22, [x0, #0x10]
0x0000000000f7a698: str        x21, [x0, #0x20]
0x0000000000f7a69c: str        x0, [sp, #8]
0x0000000000f7a6a0: add        x4, sp, #8
0x0000000000f7a6a4: mov        x0, x19
0x0000000000f7a6a8: mov        x1, x28
0x0000000000f7a6ac: mov        x2, x26
0x0000000000f7a6b0: mov        x3, x25
0x0000000000f7a6b4: mov        x5, x20
0x0000000000f7a6b8: mov        x6, x27
0x0000000000f7a6bc: bl         #0x5291c
0x0000000000f7a6c0: ldr        x0, [sp, #8]
0x0000000000f7a6c4: str        xzr, [sp, #8]
0x0000000000f7a6c8: cbz        x0, #0xf7a6d8
0x0000000000f7a6cc: ldr        x8, [x0]
0x0000000000f7a6d0: ldr        x8, [x8, #8]
0x0000000000f7a6d4: blr        x8
0x0000000000f7a6d8: adrp       x8, #0x5c8f000
0x0000000000f7a6dc: add        x8, x8, #0xc28
0x0000000000f7a6e0: str        x8, [x19]
0x0000000000f7a6e4: mov        x0, x19
0x0000000000f7a6e8: ldp        x29, x30, [sp, #0x60]
0x0000000000f7a6ec: ldp        x20, x19, [sp, #0x50]
0x0000000000f7a6f0: ldp        x22, x21, [sp, #0x40]
0x0000000000f7a6f4: ldp        x24, x23, [sp, #0x30]
0x0000000000f7a6f8: ldp        x26, x25, [sp, #0x20]
0x0000000000f7a6fc: ldp        x28, x27, [sp, #0x10]
0x0000000000f7a700: add        sp, sp, #0x70
0x0000000000f7a704: ret        
0x0000000000f7a708: mov        x19, x0
0x0000000000f7a70c: ldr        x0, [sp, #8]
0x0000000000f7a710: str        xzr, [sp, #8]
0x0000000000f7a714: cbz        x0, #0xf7a724
0x0000000000f7a718: ldr        x8, [x0]
0x0000000000f7a71c: ldr        x8, [x8, #8]
0x0000000000f7a720: blr        x8
0x0000000000f7a724: mov        x0, x19
0x0000000000f7a728: bl         #0x4b97984
