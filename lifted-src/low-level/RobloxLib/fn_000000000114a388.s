; instruction-faithful ARM64 fallback for RobloxLib::function_114a388
0x000000000114a388: sub        sp, sp, #0x70
0x000000000114a38c: stp        x22, x21, [sp, #0x40]
0x000000000114a390: stp        x20, x19, [sp, #0x50]
0x000000000114a394: stp        x29, x30, [sp, #0x60]
0x000000000114a398: add        x29, sp, #0x60
0x000000000114a39c: ldr        x8, [x1]
0x000000000114a3a0: cmp        x8, x0
0x000000000114a3a4: b.lo       #0x114a3bc
0x000000000114a3a8: ldp        x29, x30, [sp, #0x60]
0x000000000114a3ac: ldp        x20, x19, [sp, #0x50]
0x000000000114a3b0: ldp        x22, x21, [sp, #0x40]
0x000000000114a3b4: add        sp, sp, #0x70
0x000000000114a3b8: ret        
0x000000000114a3bc: add        x19, sp, #0x20
0x000000000114a3c0: add        x8, sp, #0x20
0x000000000114a3c4: mov        x20, x0
0x000000000114a3c8: mov        x0, x2
0x000000000114a3cc: mov        x21, x1
0x000000000114a3d0: mov        x1, x3
0x000000000114a3d4: bl         #0x114ace0
0x000000000114a3d8: ldrsb      w8, [sp, #0x37]
0x000000000114a3dc: ldr        x9, [sp, #0x20]
0x000000000114a3e0: cmp        w8, #0
0x000000000114a3e4: csel       x8, x9, x19, lt
0x000000000114a3e8: ldr        x9, [x21]
0x000000000114a3ec: stp        x20, x9, [sp, #8]
0x000000000114a3f0: str        x8, [sp]
0x000000000114a3f4: adrp       x0, #0x52f0000
0x000000000114a3f8: add        x0, x0, #0x8f3
0x000000000114a3fc: bl         #0x47ee168
0x000000000114a400: brk        #1
0x000000000114a404: mov        x19, x0
0x000000000114a408: add        x0, sp, #0x20
0x000000000114a40c: bl         #0x156ac8
0x000000000114a410: mov        x0, x19
0x000000000114a414: bl         #0x4b97984
