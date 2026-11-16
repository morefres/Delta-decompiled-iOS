; instruction-faithful ARM64 fallback for RobloxLib::function_11cac6c
0x00000000011cac6c: mov        x8, x0
0x00000000011cac70: ldr        x0, [x0]
0x00000000011cac74: cbz        x0, #0x11cac9c
0x00000000011cac78: stp        x20, x19, [sp, #-0x20]!
0x00000000011cac7c: stp        x29, x30, [sp, #0x10]
0x00000000011cac80: add        x29, sp, #0x10
0x00000000011cac84: ldrh       w19, [x8, #8]
0x00000000011cac88: bl         #0x1040afc
0x00000000011cac8c: cmp        w19, w0
0x00000000011cac90: cset       w0, lo
0x00000000011cac94: ldp        x29, x30, [sp, #0x10]
0x00000000011cac98: ldp        x20, x19, [sp], #0x20
0x00000000011cac9c: ret        
0x00000000011caca0: stp        x20, x19, [sp, #-0x20]!
0x00000000011caca4: stp        x29, x30, [sp, #0x10]
0x00000000011caca8: add        x29, sp, #0x10
0x00000000011cacac: mov        x20, x0
0x00000000011cacb0: ldr        x0, [x0]
0x00000000011cacb4: mov        w19, #0xffff
0x00000000011cacb8: cbz        x0, #0x11cace0
0x00000000011cacbc: ldrh       w1, [x20, #8]
0x00000000011cacc0: bl         #0x10414c0
0x00000000011cacc4: cmp        w0, w19
0x00000000011cacc8: b.eq       #0x11cacdc
0x00000000011caccc: mov        x8, x0
0x00000000011cacd0: ldr        x0, [x20]
0x00000000011cacd4: mov        w19, w8
0x00000000011cacd8: b          #0x11cace0
0x00000000011cacdc: mov        x0, #0
0x00000000011cace0: mov        x1, x19
0x00000000011cace4: ldp        x29, x30, [sp, #0x10]
0x00000000011cace8: ldp        x20, x19, [sp], #0x20
0x00000000011cacec: ret        
