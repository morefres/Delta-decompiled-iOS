; instruction-faithful ARM64 fallback for RobloxLib::function_15b547c
0x00000000015b547c: sub        sp, sp, #0x20
0x00000000015b5480: stp        x29, x30, [sp, #0x10]
0x00000000015b5484: add        x29, sp, #0x10
0x00000000015b5488: mov        x4, x3
0x00000000015b548c: mov        x3, x2
0x00000000015b5490: mov        x2, x1
0x00000000015b5494: mov        x1, x0
0x00000000015b5498: adrp       x8, #0x5cc5000
0x00000000015b549c: add        x8, x8, #0x798
0x00000000015b54a0: ldr        x0, [x8]
0x00000000015b54a4: stp        xzr, xzr, [sp]
0x00000000015b54a8: mov        x5, sp
0x00000000015b54ac: bl         #0x15d1484
0x00000000015b54b0: ldp        x29, x30, [sp, #0x10]
0x00000000015b54b4: add        sp, sp, #0x20
0x00000000015b54b8: ret        
