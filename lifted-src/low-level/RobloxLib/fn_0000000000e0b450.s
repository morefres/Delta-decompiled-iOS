; instruction-faithful ARM64 fallback for RobloxLib::function_e0b450
0x0000000000e0b450: stp        x26, x25, [sp, #-0x50]!
0x0000000000e0b454: stp        x24, x23, [sp, #0x10]
0x0000000000e0b458: stp        x22, x21, [sp, #0x20]
0x0000000000e0b45c: stp        x20, x19, [sp, #0x30]
0x0000000000e0b460: stp        x29, x30, [sp, #0x40]
0x0000000000e0b464: add        x29, sp, #0x40
0x0000000000e0b468: mov        x20, x1
0x0000000000e0b46c: mov        x19, x0
0x0000000000e0b470: bl         #0x214184
0x0000000000e0b474: mov        x21, x0
0x0000000000e0b478: ldr        w8, [x19]
0x0000000000e0b47c: cbz        w8, #0xe0b568
0x0000000000e0b480: ldr        x9, [x19, #8]
0x0000000000e0b484: ldr        w10, [x19, #0x1c]
0x0000000000e0b488: mov        w11, #1
0x0000000000e0b48c: lsl        x10, x11, x10
0x0000000000e0b490: add        x9, x9, x10, lsl #2
0x0000000000e0b494: ldr        w10, [x9, #4]
0x0000000000e0b498: cmp        w8, w10
0x0000000000e0b49c: b.ne       #0xe0b4f0
0x0000000000e0b4a0: mov        x22, #0
0x0000000000e0b4a4: mov        x23, #0
0x0000000000e0b4a8: add        x24, x21, #0x10
0x0000000000e0b4ac: ldr        x8, [x19, #0x10]
0x0000000000e0b4b0: add        x8, x8, x22
0x0000000000e0b4b4: ldr        q0, [x8]
0x0000000000e0b4b8: stur       q0, [x24, #-0x10]
0x0000000000e0b4bc: ldr        x9, [x8, #0x10]
0x0000000000e0b4c0: str        x9, [x24], #0x18
0x0000000000e0b4c4: stp        xzr, xzr, [x8, #8]
0x0000000000e0b4c8: ldr        x8, [x19, #0x10]
0x0000000000e0b4cc: add        x8, x8, x22
0x0000000000e0b4d0: add        x0, x8, #8
0x0000000000e0b4d4: bl         #0x1df28
0x0000000000e0b4d8: add        x23, x23, #1
0x0000000000e0b4dc: ldr        w8, [x19]
0x0000000000e0b4e0: add        x22, x22, #0x18
0x0000000000e0b4e4: cmp        x23, x8
0x0000000000e0b4e8: b.lo       #0xe0b4ac
0x0000000000e0b4ec: b          #0xe0b568
0x0000000000e0b4f0: ldr        w8, [x19, #4]
0x0000000000e0b4f4: cbz        w8, #0xe0b568
0x0000000000e0b4f8: mov        x22, #0
0x0000000000e0b4fc: mov        x23, #0
0x0000000000e0b500: ldr        w10, [x9, #0x10]
0x0000000000e0b504: add        x9, x9, x10, lsl #3
0x0000000000e0b508: add        x24, x9, #0x18
0x0000000000e0b50c: add        x25, x21, #0x10
0x0000000000e0b510: lsr        x9, x23, #3
0x0000000000e0b514: and        x9, x9, #0x1ffffffffffffff8
0x0000000000e0b518: ldr        x9, [x24, x9]
0x0000000000e0b51c: lsr        x9, x9, x23
0x0000000000e0b520: tbnz       w9, #0, #0xe0b554
0x0000000000e0b524: ldr        x8, [x19, #0x10]
0x0000000000e0b528: add        x8, x8, x22
0x0000000000e0b52c: ldr        q0, [x8]
0x0000000000e0b530: stur       q0, [x25, #-0x10]
0x0000000000e0b534: ldr        x9, [x8, #0x10]
0x0000000000e0b538: str        x9, [x25]
0x0000000000e0b53c: stp        xzr, xzr, [x8, #8]
0x0000000000e0b540: ldr        x8, [x19, #0x10]
0x0000000000e0b544: add        x8, x8, x22
0x0000000000e0b548: add        x0, x8, #8
0x0000000000e0b54c: bl         #0x1df28
0x0000000000e0b550: ldr        w8, [x19, #4]
0x0000000000e0b554: add        x23, x23, #1
0x0000000000e0b558: add        x25, x25, #0x18
0x0000000000e0b55c: add        x22, x22, #0x18
0x0000000000e0b560: cmp        x23, x8
0x0000000000e0b564: b.lo       #0xe0b510
0x0000000000e0b568: ldr        x1, [x19, #0x10]
0x0000000000e0b56c: ldr        w8, [x19, #4]
0x0000000000e0b570: add        x8, x8, x8, lsl #1
0x0000000000e0b574: lsl        x2, x8, #3
0x0000000000e0b578: mov        x0, x19
0x0000000000e0b57c: mov        w3, #8
0x0000000000e0b580: bl         #0x58f60
0x0000000000e0b584: ldr        w2, [x19, #4]
0x0000000000e0b588: str        w20, [x19, #4]
0x0000000000e0b58c: str        x21, [x19, #0x10]
0x0000000000e0b590: cbz        w20, #0xe0b5bc
0x0000000000e0b594: mov        x0, x19
0x0000000000e0b598: mov        x1, x2
0x0000000000e0b59c: bl         #0xe0b728
0x0000000000e0b5a0: mov        x0, x19
0x0000000000e0b5a4: ldp        x29, x30, [sp, #0x40]
0x0000000000e0b5a8: ldp        x20, x19, [sp, #0x30]
0x0000000000e0b5ac: ldp        x22, x21, [sp, #0x20]
0x0000000000e0b5b0: ldp        x24, x23, [sp, #0x10]
0x0000000000e0b5b4: ldp        x26, x25, [sp], #0x50
0x0000000000e0b5b8: b          #0xe0b5e8
0x0000000000e0b5bc: ldr        x1, [x19, #8]
0x0000000000e0b5c0: mov        x0, x19
0x0000000000e0b5c4: bl         #0xe0b948
0x0000000000e0b5c8: str        xzr, [x19, #8]
0x0000000000e0b5cc: str        wzr, [x19, #0x1c]
0x0000000000e0b5d0: ldp        x29, x30, [sp, #0x40]
0x0000000000e0b5d4: ldp        x20, x19, [sp, #0x30]
0x0000000000e0b5d8: ldp        x22, x21, [sp, #0x20]
0x0000000000e0b5dc: ldp        x24, x23, [sp, #0x10]
0x0000000000e0b5e0: ldp        x26, x25, [sp], #0x50
0x0000000000e0b5e4: ret        
