; instruction-faithful ARM64 fallback for RobloxLib::function_7fd290
0x00000000007fd290: sub        sp, sp, #0x90
0x00000000007fd294: stp        x28, x27, [sp, #0x30]
0x00000000007fd298: stp        x26, x25, [sp, #0x40]
0x00000000007fd29c: stp        x24, x23, [sp, #0x50]
0x00000000007fd2a0: stp        x22, x21, [sp, #0x60]
0x00000000007fd2a4: stp        x20, x19, [sp, #0x70]
0x00000000007fd2a8: stp        x29, x30, [sp, #0x80]
0x00000000007fd2ac: add        x29, sp, #0x80
0x00000000007fd2b0: mov        x20, x7
0x00000000007fd2b4: mov        x21, x6
0x00000000007fd2b8: mov        x22, x5
0x00000000007fd2bc: mov        x23, x4
0x00000000007fd2c0: mov        x24, x3
0x00000000007fd2c4: mov        x25, x2
0x00000000007fd2c8: mov        x26, x1
0x00000000007fd2cc: mov        x19, x0
0x00000000007fd2d0: ldp        x28, x27, [x29, #0x10]
0x00000000007fd2d4: bl         #0x7fb910
0x00000000007fd2d8: mov        x1, x0
0x00000000007fd2dc: ldp        q0, q1, [x28]
0x00000000007fd2e0: stp        q0, q1, [sp]
0x00000000007fd2e4: ldr        q0, [x28, #0x20]
0x00000000007fd2e8: str        q0, [sp, #0x20]
0x00000000007fd2ec: mov        x4, sp
0x00000000007fd2f0: mov        x0, x19
0x00000000007fd2f4: mov        x2, x24
0x00000000007fd2f8: mov        x3, x20
0x00000000007fd2fc: bl         #0x440a644
0x00000000007fd300: adrp       x8, #0x5c64000
0x00000000007fd304: add        x8, x8, #0x7b8
0x00000000007fd308: str        x8, [x19]
0x00000000007fd30c: stp        x26, x25, [x19, #0xa8]
0x00000000007fd310: mov        x20, x19
0x00000000007fd314: str        xzr, [x20, #0xb8]!
0x00000000007fd318: stp        xzr, xzr, [x19, #0xc0]
0x00000000007fd31c: mov        x1, x23
0x00000000007fd320: mov        x2, x22
0x00000000007fd324: mov        x3, x21
0x00000000007fd328: mov        x4, x27
0x00000000007fd32c: bl         #0x7fcf64
0x00000000007fd330: mov        x0, x19
0x00000000007fd334: ldp        x29, x30, [sp, #0x80]
0x00000000007fd338: ldp        x20, x19, [sp, #0x70]
0x00000000007fd33c: ldp        x22, x21, [sp, #0x60]
0x00000000007fd340: ldp        x24, x23, [sp, #0x50]
0x00000000007fd344: ldp        x26, x25, [sp, #0x40]
0x00000000007fd348: ldp        x28, x27, [sp, #0x30]
0x00000000007fd34c: add        sp, sp, #0x90
0x00000000007fd350: ret        
0x00000000007fd354: mov        x21, x0
0x00000000007fd358: ldr        x0, [x19, #0xc8]
0x00000000007fd35c: str        xzr, [x19, #0xc8]
0x00000000007fd360: cbz        x0, #0x7fd368
0x00000000007fd364: bl         #0x47e93a8
0x00000000007fd368: add        x0, x19, #0xc0
0x00000000007fd36c: mov        x1, #0
0x00000000007fd370: bl         #0x4e728
0x00000000007fd374: mov        x0, x20
0x00000000007fd378: mov        x1, #0
0x00000000007fd37c: bl         #0x4e468
0x00000000007fd380: mov        x0, x19
0x00000000007fd384: bl         #0x440a6a0
0x00000000007fd388: mov        x0, x21
0x00000000007fd38c: bl         #0x4b97984
