; instruction-faithful ARM64 fallback for RobloxLib::function_17ba668
0x00000000017ba668: stp        x26, x25, [sp, #-0x50]!
0x00000000017ba66c: stp        x24, x23, [sp, #0x10]
0x00000000017ba670: stp        x22, x21, [sp, #0x20]
0x00000000017ba674: stp        x20, x19, [sp, #0x30]
0x00000000017ba678: stp        x29, x30, [sp, #0x40]
0x00000000017ba67c: add        x29, sp, #0x40
0x00000000017ba680: mov        x20, x1
0x00000000017ba684: mov        x19, x0
0x00000000017ba688: bl         #0xe7a2c
0x00000000017ba68c: mov        x21, x0
0x00000000017ba690: ldr        w9, [x19]
0x00000000017ba694: cbz        w9, #0x17ba7ac
0x00000000017ba698: ldr        x8, [x19, #8]
0x00000000017ba69c: ldr        w10, [x19, #0x1c]
0x00000000017ba6a0: mov        w11, #1
0x00000000017ba6a4: lsl        x10, x11, x10
0x00000000017ba6a8: add        x8, x8, x10, lsl #2
0x00000000017ba6ac: ldr        w10, [x8, #4]
0x00000000017ba6b0: cmp        w9, w10
0x00000000017ba6b4: b.ne       #0x17ba720
0x00000000017ba6b8: mov        x22, #0
0x00000000017ba6bc: mov        x23, #0
0x00000000017ba6c0: mov        x24, x21
0x00000000017ba6c4: ldr        x8, [x19, #0x10]
0x00000000017ba6c8: add        x8, x8, x22
0x00000000017ba6cc: ldr        q0, [x8]
0x00000000017ba6d0: ldr        x9, [x8, #0x10]
0x00000000017ba6d4: str        x9, [x24, #0x10]
0x00000000017ba6d8: str        q0, [x24]
0x00000000017ba6dc: stp        xzr, xzr, [x8, #8]
0x00000000017ba6e0: str        xzr, [x8]
0x00000000017ba6e4: ldrh       w8, [x8, #0x18]
0x00000000017ba6e8: strh       w8, [x24, #0x18]
0x00000000017ba6ec: ldr        x8, [x19, #0x10]
0x00000000017ba6f0: add        x8, x8, x22
0x00000000017ba6f4: ldrsb      w9, [x8, #0x17]
0x00000000017ba6f8: tbz        w9, #0x1f, #0x17ba704
0x00000000017ba6fc: ldr        x0, [x8]
0x00000000017ba700: bl         #0x47e93a8
0x00000000017ba704: add        x23, x23, #1
0x00000000017ba708: ldr        w8, [x19]
0x00000000017ba70c: add        x24, x24, #0x20
0x00000000017ba710: add        x22, x22, #0x20
0x00000000017ba714: cmp        x23, x8
0x00000000017ba718: b.lo       #0x17ba6c4
0x00000000017ba71c: b          #0x17ba7ac
0x00000000017ba720: ldr        w9, [x19, #4]
0x00000000017ba724: cbz        w9, #0x17ba7ac
0x00000000017ba728: mov        x22, #0
0x00000000017ba72c: mov        x23, #0
0x00000000017ba730: ldr        w9, [x8, #0x10]
0x00000000017ba734: add        x8, x8, x9, lsl #3
0x00000000017ba738: add        x24, x8, #0x18
0x00000000017ba73c: mov        x25, x21
0x00000000017ba740: lsr        x8, x23, #3
0x00000000017ba744: and        x8, x8, #0x1ffffffffffffff8
0x00000000017ba748: ldr        x8, [x24, x8]
0x00000000017ba74c: lsr        x8, x8, x23
0x00000000017ba750: tbnz       w8, #0, #0x17ba794
0x00000000017ba754: ldr        x8, [x19, #0x10]
0x00000000017ba758: add        x8, x8, x22
0x00000000017ba75c: ldr        q0, [x8]
0x00000000017ba760: ldr        x9, [x8, #0x10]
0x00000000017ba764: str        x9, [x25, #0x10]
0x00000000017ba768: str        q0, [x25]
0x00000000017ba76c: stp        xzr, xzr, [x8, #8]
0x00000000017ba770: str        xzr, [x8]
0x00000000017ba774: ldrh       w8, [x8, #0x18]
0x00000000017ba778: strh       w8, [x25, #0x18]
0x00000000017ba77c: ldr        x8, [x19, #0x10]
0x00000000017ba780: add        x8, x8, x22
0x00000000017ba784: ldrsb      w9, [x8, #0x17]
0x00000000017ba788: tbz        w9, #0x1f, #0x17ba794
0x00000000017ba78c: ldr        x0, [x8]
0x00000000017ba790: bl         #0x47e93a8
0x00000000017ba794: add        x23, x23, #1
0x00000000017ba798: ldr        w8, [x19, #4]
0x00000000017ba79c: add        x25, x25, #0x20
0x00000000017ba7a0: add        x22, x22, #0x20
0x00000000017ba7a4: cmp        x23, x8
0x00000000017ba7a8: b.lo       #0x17ba740
0x00000000017ba7ac: ldr        x1, [x19, #0x10]
0x00000000017ba7b0: ldr        w8, [x19, #4]
0x00000000017ba7b4: lsl        x2, x8, #5
0x00000000017ba7b8: mov        x0, x19
0x00000000017ba7bc: mov        w3, #8
0x00000000017ba7c0: bl         #0x58f60
0x00000000017ba7c4: ldr        w2, [x19, #4]
0x00000000017ba7c8: str        w20, [x19, #4]
0x00000000017ba7cc: str        x21, [x19, #0x10]
0x00000000017ba7d0: cbz        w20, #0x17ba7fc
0x00000000017ba7d4: mov        x0, x19
0x00000000017ba7d8: mov        x1, x2
0x00000000017ba7dc: bl         #0x17ba968
0x00000000017ba7e0: mov        x0, x19
0x00000000017ba7e4: ldp        x29, x30, [sp, #0x40]
0x00000000017ba7e8: ldp        x20, x19, [sp, #0x30]
0x00000000017ba7ec: ldp        x22, x21, [sp, #0x20]
0x00000000017ba7f0: ldp        x24, x23, [sp, #0x10]
0x00000000017ba7f4: ldp        x26, x25, [sp], #0x50
0x00000000017ba7f8: b          #0x17ba828
0x00000000017ba7fc: ldr        x1, [x19, #8]
0x00000000017ba800: mov        x0, x19
0x00000000017ba804: bl         #0x179b9c8
0x00000000017ba808: str        xzr, [x19, #8]
0x00000000017ba80c: str        wzr, [x19, #0x1c]
0x00000000017ba810: ldp        x29, x30, [sp, #0x40]
0x00000000017ba814: ldp        x20, x19, [sp, #0x30]
0x00000000017ba818: ldp        x22, x21, [sp, #0x20]
0x00000000017ba81c: ldp        x24, x23, [sp, #0x10]
0x00000000017ba820: ldp        x26, x25, [sp], #0x50
0x00000000017ba824: ret        
