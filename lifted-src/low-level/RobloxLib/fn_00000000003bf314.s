; instruction-faithful ARM64 fallback for RobloxLib::function_3bf314
0x00000000003bf314: sub        sp, sp, #0x30
0x00000000003bf318: stp        x20, x19, [sp, #0x10]
0x00000000003bf31c: stp        x29, x30, [sp, #0x20]
0x00000000003bf320: add        x29, sp, #0x20
0x00000000003bf324: mov        x19, x0
0x00000000003bf328: ldr        x20, [x0, #0x30]
0x00000000003bf32c: add        x0, x1, #0x1f0
0x00000000003bf330: mov        w1, #0
0x00000000003bf334: bl         #0x396de0
0x00000000003bf338: cmp        x0, x20
0x00000000003bf33c: b.eq       #0x3bf350
0x00000000003bf340: ldp        x29, x30, [sp, #0x20]
0x00000000003bf344: ldp        x20, x19, [sp, #0x10]
0x00000000003bf348: add        sp, sp, #0x30
0x00000000003bf34c: ret        
0x00000000003bf350: ldp        x9, x8, [x19, #0x20]
0x00000000003bf354: stp        x9, x8, [sp]
0x00000000003bf358: cbz        x8, #0x3bf370
0x00000000003bf35c: add        x8, x8, #8
0x00000000003bf360: ldxr       x9, [x8]
0x00000000003bf364: add        x9, x9, #1
0x00000000003bf368: stxr       w10, x9, [x8]
0x00000000003bf36c: cbnz       w10, #0x3bf360
0x00000000003bf370: mov        x1, sp
0x00000000003bf374: mov        x0, x19
0x00000000003bf378: bl         #0x227e08
0x00000000003bf37c: ldr        x19, [sp, #8]
0x00000000003bf380: cbz        x19, #0x3bf340
0x00000000003bf384: add        x8, x19, #8
0x00000000003bf388: ldaxr      x9, [x8]
0x00000000003bf38c: sub        x10, x9, #1
0x00000000003bf390: stlxr      w11, x10, [x8]
0x00000000003bf394: cbnz       w11, #0x3bf388
0x00000000003bf398: cbnz       x9, #0x3bf340
0x00000000003bf39c: ldr        x8, [x19]
0x00000000003bf3a0: ldr        x8, [x8, #0x10]
0x00000000003bf3a4: mov        x0, x19
0x00000000003bf3a8: blr        x8
0x00000000003bf3ac: mov        x0, x19
0x00000000003bf3b0: bl         #0x4b9808c
0x00000000003bf3b4: b          #0x3bf340
0x00000000003bf3b8: mov        x19, x0
0x00000000003bf3bc: mov        x0, sp
0x00000000003bf3c0: bl         #0x1df28
0x00000000003bf3c4: mov        x0, x19
0x00000000003bf3c8: bl         #0x4b97984
