; instruction-faithful ARM64 fallback for RobloxLib::function_df6798
0x0000000000df6798: sub        sp, sp, #0x70
0x0000000000df679c: stp        x26, x25, [sp, #0x20]
0x0000000000df67a0: stp        x24, x23, [sp, #0x30]
0x0000000000df67a4: stp        x22, x21, [sp, #0x40]
0x0000000000df67a8: stp        x20, x19, [sp, #0x50]
0x0000000000df67ac: stp        x29, x30, [sp, #0x60]
0x0000000000df67b0: add        x29, sp, #0x60
0x0000000000df67b4: mov        x19, x6
0x0000000000df67b8: mov        x20, x5
0x0000000000df67bc: mov        x21, x4
0x0000000000df67c0: mov        x22, x3
0x0000000000df67c4: mov        x23, x2
0x0000000000df67c8: mov        x24, x1
0x0000000000df67cc: mov        x25, x0
0x0000000000df67d0: ldr        x26, [x0, #0x1e8]
0x0000000000df67d4: mov        x1, x22
0x0000000000df67d8: bl         #0xdf6854
0x0000000000df67dc: mov        x7, x0
0x0000000000df67e0: ldr        x8, [x25, #0x1e0]
0x0000000000df67e4: cbz        x8, #0xdf67f8
0x0000000000df67e8: ldr        x8, [x8]
0x0000000000df67ec: add        x8, x8, w22, uxtw #3
0x0000000000df67f0: ldr        w8, [x8, #4]
0x0000000000df67f4: b          #0xdf67fc
0x0000000000df67f8: mov        w8, #-1
0x0000000000df67fc: add        x9, x26, #0x30
0x0000000000df6800: add        x10, x26, #0x48
0x0000000000df6804: ldr        x11, [x25, #0x1e8]
0x0000000000df6808: add        x11, x11, #0x60
0x0000000000df680c: stp        x9, x11, [sp, #0x10]
0x0000000000df6810: str        x10, [sp, #8]
0x0000000000df6814: str        w8, [sp]
0x0000000000df6818: mov        x0, x25
0x0000000000df681c: mov        x1, x24
0x0000000000df6820: mov        x2, x23
0x0000000000df6824: mov        x3, x22
0x0000000000df6828: mov        x4, x21
0x0000000000df682c: mov        x5, x20
0x0000000000df6830: mov        x6, x19
0x0000000000df6834: bl         #0xdf6908
0x0000000000df6838: ldp        x29, x30, [sp, #0x60]
0x0000000000df683c: ldp        x20, x19, [sp, #0x50]
0x0000000000df6840: ldp        x22, x21, [sp, #0x40]
0x0000000000df6844: ldp        x24, x23, [sp, #0x30]
0x0000000000df6848: ldp        x26, x25, [sp, #0x20]
0x0000000000df684c: add        sp, sp, #0x70
0x0000000000df6850: ret        
