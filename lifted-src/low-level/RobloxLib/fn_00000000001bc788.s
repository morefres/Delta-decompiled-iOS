; instruction-faithful ARM64 fallback for RobloxLib::function_1bc788
0x00000000001bc788: sub        sp, sp, #0x70
0x00000000001bc78c: stp        x28, x27, [sp, #0x10]
0x00000000001bc790: stp        x26, x25, [sp, #0x20]
0x00000000001bc794: stp        x24, x23, [sp, #0x30]
0x00000000001bc798: stp        x22, x21, [sp, #0x40]
0x00000000001bc79c: stp        x20, x19, [sp, #0x50]
0x00000000001bc7a0: stp        x29, x30, [sp, #0x60]
0x00000000001bc7a4: add        x29, sp, #0x60
0x00000000001bc7a8: mov        x20, x7
0x00000000001bc7ac: mov        x21, x6
0x00000000001bc7b0: mov        x22, x5
0x00000000001bc7b4: mov        x23, x4
0x00000000001bc7b8: mov        x24, x3
0x00000000001bc7bc: mov        x25, x2
0x00000000001bc7c0: mov        x26, x1
0x00000000001bc7c4: mov        x19, x0
0x00000000001bc7c8: ldr        x27, [x29, #0x10]
0x00000000001bc7cc: bl         #0x1bc34c
0x00000000001bc7d0: mov        x28, x0
0x00000000001bc7d4: mov        w0, #0x28
0x00000000001bc7d8: bl         #0x47e9370
0x00000000001bc7dc: adrp       x8, #0x5c24000
0x00000000001bc7e0: add        x8, x8, #0x6c0
0x00000000001bc7e4: stp        x8, x24, [x0]
0x00000000001bc7e8: stp        x23, x22, [x0, #0x10]
0x00000000001bc7ec: str        x21, [x0, #0x20]
0x00000000001bc7f0: str        x0, [sp, #8]
0x00000000001bc7f4: add        x4, sp, #8
0x00000000001bc7f8: mov        x0, x19
0x00000000001bc7fc: mov        x1, x28
0x00000000001bc800: mov        x2, x26
0x00000000001bc804: mov        x3, x25
0x00000000001bc808: mov        x5, x20
0x00000000001bc80c: mov        x6, x27
0x00000000001bc810: bl         #0x227ac
0x00000000001bc814: ldr        x0, [sp, #8]
0x00000000001bc818: str        xzr, [sp, #8]
0x00000000001bc81c: cbz        x0, #0x1bc82c
0x00000000001bc820: ldr        x8, [x0]
0x00000000001bc824: ldr        x8, [x8, #8]
0x00000000001bc828: blr        x8
0x00000000001bc82c: adrp       x8, #0x5c24000
0x00000000001bc830: add        x8, x8, #0x590
0x00000000001bc834: str        x8, [x19]
0x00000000001bc838: mov        x0, x19
0x00000000001bc83c: ldp        x29, x30, [sp, #0x60]
0x00000000001bc840: ldp        x20, x19, [sp, #0x50]
0x00000000001bc844: ldp        x22, x21, [sp, #0x40]
0x00000000001bc848: ldp        x24, x23, [sp, #0x30]
0x00000000001bc84c: ldp        x26, x25, [sp, #0x20]
0x00000000001bc850: ldp        x28, x27, [sp, #0x10]
0x00000000001bc854: add        sp, sp, #0x70
0x00000000001bc858: ret        
0x00000000001bc85c: mov        x19, x0
0x00000000001bc860: ldr        x0, [sp, #8]
0x00000000001bc864: str        xzr, [sp, #8]
0x00000000001bc868: cbz        x0, #0x1bc878
0x00000000001bc86c: ldr        x8, [x0]
0x00000000001bc870: ldr        x8, [x8, #8]
0x00000000001bc874: blr        x8
0x00000000001bc878: mov        x0, x19
0x00000000001bc87c: bl         #0x4b97984
