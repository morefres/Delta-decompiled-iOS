; instruction-faithful ARM64 fallback for RobloxLib::function_17bf290
0x00000000017bf290: sub        sp, sp, #0x50
0x00000000017bf294: stp        x22, x21, [sp, #0x20]
0x00000000017bf298: stp        x20, x19, [sp, #0x30]
0x00000000017bf29c: stp        x29, x30, [sp, #0x40]
0x00000000017bf2a0: add        x29, sp, #0x40
0x00000000017bf2a4: mov        x20, x1
0x00000000017bf2a8: mov        x21, x0
0x00000000017bf2ac: add        x8, sp, #0x10
0x00000000017bf2b0: mov        x0, x1
0x00000000017bf2b4: mov        w1, #2
0x00000000017bf2b8: bl         #0x182f164
0x00000000017bf2bc: ldr        x22, [sp, #0x10]
0x00000000017bf2c0: cbz        x22, #0x17bf328
0x00000000017bf2c4: ldr        x19, [sp, #0x18]
0x00000000017bf2c8: stp        x22, x19, [sp]
0x00000000017bf2cc: cbz        x19, #0x17bf2e4
0x00000000017bf2d0: add        x8, x19, #8
0x00000000017bf2d4: ldxr       x9, [x8]
0x00000000017bf2d8: add        x9, x9, #1
0x00000000017bf2dc: stxr       w10, x9, [x8]
0x00000000017bf2e0: cbnz       w10, #0x17bf2d4
0x00000000017bf2e4: mov        x1, sp
0x00000000017bf2e8: mov        x0, x21
0x00000000017bf2ec: mov        x2, x20
0x00000000017bf2f0: bl         #0x17bf06c
0x00000000017bf2f4: cbz        x19, #0x17bf328
0x00000000017bf2f8: add        x8, x19, #8
0x00000000017bf2fc: ldaxr      x9, [x8]
0x00000000017bf300: sub        x10, x9, #1
0x00000000017bf304: stlxr      w11, x10, [x8]
0x00000000017bf308: cbnz       w11, #0x17bf2fc
0x00000000017bf30c: cbnz       x9, #0x17bf328
0x00000000017bf310: ldr        x8, [x19]
0x00000000017bf314: ldr        x8, [x8, #0x10]
0x00000000017bf318: mov        x0, x19
0x00000000017bf31c: blr        x8
0x00000000017bf320: mov        x0, x19
0x00000000017bf324: bl         #0x4b9808c
0x00000000017bf328: ldr        x19, [sp, #0x18]
0x00000000017bf32c: cbz        x19, #0x17bf360
0x00000000017bf330: add        x8, x19, #8
0x00000000017bf334: ldaxr      x9, [x8]
0x00000000017bf338: sub        x10, x9, #1
0x00000000017bf33c: stlxr      w11, x10, [x8]
0x00000000017bf340: cbnz       w11, #0x17bf334
0x00000000017bf344: cbnz       x9, #0x17bf360
0x00000000017bf348: ldr        x8, [x19]
0x00000000017bf34c: ldr        x8, [x8, #0x10]
0x00000000017bf350: mov        x0, x19
0x00000000017bf354: blr        x8
0x00000000017bf358: mov        x0, x19
0x00000000017bf35c: bl         #0x4b9808c
0x00000000017bf360: cbz        x22, #0x17bf37c
0x00000000017bf364: mov        w0, #1
0x00000000017bf368: ldp        x29, x30, [sp, #0x40]
0x00000000017bf36c: ldp        x20, x19, [sp, #0x30]
0x00000000017bf370: ldp        x22, x21, [sp, #0x20]
0x00000000017bf374: add        sp, sp, #0x50
0x00000000017bf378: ret        
0x00000000017bf37c: adrp       x0, #0x533e000
0x00000000017bf380: add        x0, x0, #0xd31
0x00000000017bf384: bl         #0x47ee168
0x00000000017bf388: mov        x19, x0
0x00000000017bf38c: mov        x0, sp
0x00000000017bf390: bl         #0x1df28
0x00000000017bf394: add        x0, sp, #0x10
0x00000000017bf398: bl         #0x1df28
0x00000000017bf39c: mov        x0, x19
0x00000000017bf3a0: bl         #0x4b97984
