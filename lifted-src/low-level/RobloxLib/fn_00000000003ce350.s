; instruction-faithful ARM64 fallback for RobloxLib::function_3ce350
0x00000000003ce350: sub        sp, sp, #0x60
0x00000000003ce354: stp        x24, x23, [sp, #0x20]
0x00000000003ce358: stp        x22, x21, [sp, #0x30]
0x00000000003ce35c: stp        x20, x19, [sp, #0x40]
0x00000000003ce360: stp        x29, x30, [sp, #0x50]
0x00000000003ce364: add        x29, sp, #0x50
0x00000000003ce368: mov        x23, x3
0x00000000003ce36c: mov        x22, x2
0x00000000003ce370: mov        x20, x1
0x00000000003ce374: mov        x21, x0
0x00000000003ce378: mov        x19, x8
0x00000000003ce37c: bl         #0x695394
0x00000000003ce380: stp        xzr, xzr, [x19]
0x00000000003ce384: stp        xzr, x0, [x19, #0x10]
0x00000000003ce388: mov        x0, x23
0x00000000003ce38c: bl         #0x3a90c0c
0x00000000003ce390: adrp       x8, #0x20f000
0x00000000003ce394: add        x8, x8, #0x54c
0x00000000003ce398: stp        x22, x8, [sp]
0x00000000003ce39c: stp        x0, x1, [sp, #0x10]
0x00000000003ce3a0: mov        x4, sp
0x00000000003ce3a4: mov        x0, x19
0x00000000003ce3a8: mov        x1, x21
0x00000000003ce3ac: mov        x2, x20
0x00000000003ce3b0: mov        w3, #0xdf
0x00000000003ce3b4: bl         #0x3adc9c
0x00000000003ce3b8: ldp        x29, x30, [sp, #0x50]
0x00000000003ce3bc: ldp        x20, x19, [sp, #0x40]
0x00000000003ce3c0: ldp        x22, x21, [sp, #0x30]
0x00000000003ce3c4: ldp        x24, x23, [sp, #0x20]
0x00000000003ce3c8: add        sp, sp, #0x60
0x00000000003ce3cc: ret        
0x00000000003ce3d0: mov        x20, x0
0x00000000003ce3d4: mov        x0, x19
0x00000000003ce3d8: bl         #0x156ac8
0x00000000003ce3dc: mov        x0, x20
0x00000000003ce3e0: bl         #0x4b97984
