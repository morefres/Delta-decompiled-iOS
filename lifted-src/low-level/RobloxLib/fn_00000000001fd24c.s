; instruction-faithful ARM64 fallback for RobloxLib::function_1fd24c
0x00000000001fd24c: sub        sp, sp, #0x70
0x00000000001fd250: stp        x28, x27, [sp, #0x10]
0x00000000001fd254: stp        x26, x25, [sp, #0x20]
0x00000000001fd258: stp        x24, x23, [sp, #0x30]
0x00000000001fd25c: stp        x22, x21, [sp, #0x40]
0x00000000001fd260: stp        x20, x19, [sp, #0x50]
0x00000000001fd264: stp        x29, x30, [sp, #0x60]
0x00000000001fd268: add        x29, sp, #0x60
0x00000000001fd26c: str        x7, [sp]
0x00000000001fd270: mov        x21, x6
0x00000000001fd274: mov        x22, x5
0x00000000001fd278: mov        x23, x4
0x00000000001fd27c: mov        x24, x3
0x00000000001fd280: mov        x25, x2
0x00000000001fd284: mov        x26, x1
0x00000000001fd288: mov        x19, x0
0x00000000001fd28c: ldp        x27, x28, [x29, #0x10]
0x00000000001fd290: bl         #0x1fbe68
0x00000000001fd294: mov        x20, x0
0x00000000001fd298: mov        w0, #0x28
0x00000000001fd29c: bl         #0x47e9370
0x00000000001fd2a0: adrp       x8, #0x5c2c000
0x00000000001fd2a4: add        x8, x8, #0xe10
0x00000000001fd2a8: stp        x8, x24, [x0]
0x00000000001fd2ac: stp        x23, x22, [x0, #0x10]
0x00000000001fd2b0: str        x21, [x0, #0x20]
0x00000000001fd2b4: str        x0, [sp, #8]
0x00000000001fd2b8: add        x4, sp, #8
0x00000000001fd2bc: mov        x0, x19
0x00000000001fd2c0: mov        x1, x20
0x00000000001fd2c4: mov        x2, x26
0x00000000001fd2c8: mov        x3, x25
0x00000000001fd2cc: ldr        x5, [sp]
0x00000000001fd2d0: mov        x6, x27
0x00000000001fd2d4: mov        x7, x28
0x00000000001fd2d8: bl         #0xaede0
0x00000000001fd2dc: ldr        x0, [sp, #8]
0x00000000001fd2e0: str        xzr, [sp, #8]
0x00000000001fd2e4: cbz        x0, #0x1fd2f4
0x00000000001fd2e8: ldr        x8, [x0]
0x00000000001fd2ec: ldr        x8, [x8, #8]
0x00000000001fd2f0: blr        x8
0x00000000001fd2f4: adrp       x8, #0x5c2c000
0x00000000001fd2f8: add        x8, x8, #0xce0
0x00000000001fd2fc: str        x8, [x19]
0x00000000001fd300: mov        x0, x19
0x00000000001fd304: ldp        x29, x30, [sp, #0x60]
0x00000000001fd308: ldp        x20, x19, [sp, #0x50]
0x00000000001fd30c: ldp        x22, x21, [sp, #0x40]
0x00000000001fd310: ldp        x24, x23, [sp, #0x30]
0x00000000001fd314: ldp        x26, x25, [sp, #0x20]
0x00000000001fd318: ldp        x28, x27, [sp, #0x10]
0x00000000001fd31c: add        sp, sp, #0x70
0x00000000001fd320: ret        
0x00000000001fd324: mov        x19, x0
0x00000000001fd328: ldr        x0, [sp, #8]
0x00000000001fd32c: str        xzr, [sp, #8]
0x00000000001fd330: cbz        x0, #0x1fd340
0x00000000001fd334: ldr        x8, [x0]
0x00000000001fd338: ldr        x8, [x8, #8]
0x00000000001fd33c: blr        x8
0x00000000001fd340: mov        x0, x19
0x00000000001fd344: bl         #0x4b97984
