; instruction-faithful ARM64 fallback for RobloxLib::function_ad67c4
0x0000000000ad67c4: sub        sp, sp, #0x60
0x0000000000ad67c8: stp        x22, x21, [sp, #0x30]
0x0000000000ad67cc: stp        x20, x19, [sp, #0x40]
0x0000000000ad67d0: stp        x29, x30, [sp, #0x50]
0x0000000000ad67d4: add        x29, sp, #0x50
0x0000000000ad67d8: stp        x3, x3, [sp, #0x20]
0x0000000000ad67dc: add        x8, sp, #0x20
0x0000000000ad67e0: stp        x0, x8, [sp]
0x0000000000ad67e4: add        x8, sp, #0x28
0x0000000000ad67e8: str        x8, [sp, #0x10]
0x0000000000ad67ec: cmp        x1, x2
0x0000000000ad67f0: b.eq       #0xad68a4
0x0000000000ad67f4: mov        x19, x2
0x0000000000ad67f8: mov        x20, x1
0x0000000000ad67fc: mov        x21, x0
0x0000000000ad6800: mov        x8, x1
0x0000000000ad6804: ldr        q0, [x8]
0x0000000000ad6808: ldr        x9, [x8, #0x10]
0x0000000000ad680c: str        x9, [x3, #0x10]
0x0000000000ad6810: str        q0, [x3]
0x0000000000ad6814: stp        xzr, xzr, [x8, #8]
0x0000000000ad6818: str        xzr, [x8]
0x0000000000ad681c: ldr        x9, [x8, #0x18]
0x0000000000ad6820: ldur       x10, [x8, #0x1d]
0x0000000000ad6824: stur       x10, [x3, #0x1d]
0x0000000000ad6828: str        x9, [x3, #0x18]
0x0000000000ad682c: stp        xzr, xzr, [x3, #0x30]
0x0000000000ad6830: str        xzr, [x3, #0x28]
0x0000000000ad6834: ldur       q0, [x8, #0x28]
0x0000000000ad6838: stur       q0, [x3, #0x28]
0x0000000000ad683c: ldr        x9, [x8, #0x38]
0x0000000000ad6840: str        x9, [x3, #0x38]
0x0000000000ad6844: stp        xzr, xzr, [x8, #0x28]
0x0000000000ad6848: str        xzr, [x8, #0x38]
0x0000000000ad684c: stp        xzr, xzr, [x3, #0x40]
0x0000000000ad6850: str        xzr, [x3, #0x50]
0x0000000000ad6854: ldr        q0, [x8, #0x40]
0x0000000000ad6858: str        q0, [x3, #0x40]
0x0000000000ad685c: ldr        x9, [x8, #0x50]
0x0000000000ad6860: str        x9, [x3, #0x50]
0x0000000000ad6864: stp        xzr, xzr, [x8, #0x40]
0x0000000000ad6868: str        xzr, [x8, #0x50]
0x0000000000ad686c: add        x8, x8, #0x58
0x0000000000ad6870: add        x3, x3, #0x58
0x0000000000ad6874: cmp        x8, x19
0x0000000000ad6878: b.ne       #0xad6804
0x0000000000ad687c: str        x3, [sp, #0x28]
0x0000000000ad6880: mov        w8, #1
0x0000000000ad6884: strb       w8, [sp, #0x18]
0x0000000000ad6888: cmp        x20, x19
0x0000000000ad688c: b.eq       #0xad68ac
0x0000000000ad6890: mov        x0, x21
0x0000000000ad6894: mov        x1, x20
0x0000000000ad6898: bl         #0xad6770
0x0000000000ad689c: add        x20, x20, #0x58
0x0000000000ad68a0: b          #0xad6888
0x0000000000ad68a4: mov        w8, #1
0x0000000000ad68a8: strb       w8, [sp, #0x18]
0x0000000000ad68ac: mov        x0, sp
0x0000000000ad68b0: bl         #0xad68c8
0x0000000000ad68b4: ldp        x29, x30, [sp, #0x50]
0x0000000000ad68b8: ldp        x20, x19, [sp, #0x40]
0x0000000000ad68bc: ldp        x22, x21, [sp, #0x30]
0x0000000000ad68c0: add        sp, sp, #0x60
0x0000000000ad68c4: ret        
