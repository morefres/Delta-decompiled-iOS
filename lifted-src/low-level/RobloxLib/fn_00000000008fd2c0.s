; instruction-faithful ARM64 fallback for RobloxLib::function_8fd2c0
0x00000000008fd2c0: sub        sp, sp, #0x40
0x00000000008fd2c4: stp        x20, x19, [sp, #0x20]
0x00000000008fd2c8: stp        x29, x30, [sp, #0x30]
0x00000000008fd2cc: add        x29, sp, #0x30
0x00000000008fd2d0: ldp        x9, x8, [x1]
0x00000000008fd2d4: stp        x9, x8, [sp]
0x00000000008fd2d8: cbz        x8, #0x8fd2f0
0x00000000008fd2dc: add        x8, x8, #8
0x00000000008fd2e0: ldxr       x9, [x8]
0x00000000008fd2e4: add        x9, x9, #1
0x00000000008fd2e8: stxr       w10, x9, [x8]
0x00000000008fd2ec: cbnz       w10, #0x8fd2e0
0x00000000008fd2f0: ldr        x19, [x0, #0x28]
0x00000000008fd2f4: add        x8, sp, #0x10
0x00000000008fd2f8: mov        x0, sp
0x00000000008fd2fc: bl         #0x8fd3c0
0x00000000008fd300: ldr        x8, [sp, #0x10]
0x00000000008fd304: cbz        x8, #0x8fd31c
0x00000000008fd308: add        x1, sp, #0x10
0x00000000008fd30c: mov        x0, x19
0x00000000008fd310: bl         #0x8e52e4
0x00000000008fd314: add        x0, x19, #0xbe0
0x00000000008fd318: bl         #0x47f1598
0x00000000008fd31c: ldr        x19, [sp, #0x18]
0x00000000008fd320: cbz        x19, #0x8fd354
0x00000000008fd324: add        x8, x19, #8
0x00000000008fd328: ldaxr      x9, [x8]
0x00000000008fd32c: sub        x10, x9, #1
0x00000000008fd330: stlxr      w11, x10, [x8]
0x00000000008fd334: cbnz       w11, #0x8fd328
0x00000000008fd338: cbnz       x9, #0x8fd354
0x00000000008fd33c: ldr        x8, [x19]
0x00000000008fd340: ldr        x8, [x8, #0x10]
0x00000000008fd344: mov        x0, x19
0x00000000008fd348: blr        x8
0x00000000008fd34c: mov        x0, x19
0x00000000008fd350: bl         #0x4b9808c
0x00000000008fd354: ldr        x19, [sp, #8]
0x00000000008fd358: cbz        x19, #0x8fd38c
0x00000000008fd35c: add        x8, x19, #8
0x00000000008fd360: ldaxr      x9, [x8]
0x00000000008fd364: sub        x10, x9, #1
0x00000000008fd368: stlxr      w11, x10, [x8]
0x00000000008fd36c: cbnz       w11, #0x8fd360
0x00000000008fd370: cbnz       x9, #0x8fd38c
0x00000000008fd374: ldr        x8, [x19]
0x00000000008fd378: ldr        x8, [x8, #0x10]
0x00000000008fd37c: mov        x0, x19
0x00000000008fd380: blr        x8
0x00000000008fd384: mov        x0, x19
0x00000000008fd388: bl         #0x4b9808c
0x00000000008fd38c: ldp        x29, x30, [sp, #0x30]
0x00000000008fd390: ldp        x20, x19, [sp, #0x20]
0x00000000008fd394: add        sp, sp, #0x40
0x00000000008fd398: ret        
0x00000000008fd39c: mov        x19, x0
0x00000000008fd3a0: b          #0x8fd3b0
0x00000000008fd3a4: mov        x19, x0
0x00000000008fd3a8: add        x0, sp, #0x10
0x00000000008fd3ac: bl         #0x1df28
0x00000000008fd3b0: mov        x0, sp
0x00000000008fd3b4: bl         #0x1df28
0x00000000008fd3b8: mov        x0, x19
0x00000000008fd3bc: bl         #0x4b97984
