; instruction-faithful ARM64 fallback for RobloxLib::function_4a532c
0x00000000004a532c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a5330: stp        x29, x30, [sp, #0x10]
0x00000000004a5334: add        x29, sp, #0x10
0x00000000004a5338: mov        x19, x0
0x00000000004a533c: adrp       x8, #0x5c3d000
0x00000000004a5340: add        x8, x8, #0x190
0x00000000004a5344: str        x8, [x0]
0x00000000004a5348: ldr        x0, [x0, #8]
0x00000000004a534c: cbz        x0, #0x4a535c
0x00000000004a5350: ldr        x8, [x0]
0x00000000004a5354: ldr        x8, [x8, #0x10]
0x00000000004a5358: blr        x8
0x00000000004a535c: mov        x0, x19
0x00000000004a5360: ldp        x29, x30, [sp, #0x10]
0x00000000004a5364: ldp        x20, x19, [sp], #0x20
0x00000000004a5368: ret        
0x00000000004a536c: bl         #0x18bd8
