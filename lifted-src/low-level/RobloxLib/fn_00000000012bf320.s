; instruction-faithful ARM64 fallback for RobloxLib::function_12bf320
0x00000000012bf320: sub        sp, sp, #0x60
0x00000000012bf324: stp        x20, x19, [sp, #0x40]
0x00000000012bf328: stp        x29, x30, [sp, #0x50]
0x00000000012bf32c: add        x29, sp, #0x50
0x00000000012bf330: adrp       x8, #0x6117000
0x00000000012bf334: add        x8, x8, #0x888
0x00000000012bf338: ldrb       w8, [x8]
0x00000000012bf33c: cmp        w8, #1
0x00000000012bf340: b.ne       #0x12bf3a4
0x00000000012bf344: ldr        q0, [x1]
0x00000000012bf348: str        q0, [sp, #0x20]
0x00000000012bf34c: stp        xzr, xzr, [x1]
0x00000000012bf350: sub        x8, x29, #0x20
0x00000000012bf354: add        x1, sp, #0x20
0x00000000012bf358: bl         #0x12c1850
0x00000000012bf35c: ldr        x19, [sp, #0x28]
0x00000000012bf360: cbz        x19, #0x12bf394
0x00000000012bf364: add        x8, x19, #8
0x00000000012bf368: ldaxr      x9, [x8]
0x00000000012bf36c: sub        x10, x9, #1
0x00000000012bf370: stlxr      w11, x10, [x8]
0x00000000012bf374: cbnz       w11, #0x12bf368
0x00000000012bf378: cbnz       x9, #0x12bf394
0x00000000012bf37c: ldr        x8, [x19]
0x00000000012bf380: ldr        x8, [x8, #0x10]
0x00000000012bf384: mov        x0, x19
0x00000000012bf388: blr        x8
0x00000000012bf38c: mov        x0, x19
0x00000000012bf390: bl         #0x4b9808c
0x00000000012bf394: ldur       x20, [x29, #-0x20]
0x00000000012bf398: cbz        x20, #0x12bf45c
0x00000000012bf39c: ldr        d0, [x20, #0x148]
0x00000000012bf3a0: b          #0x12bf45c
0x00000000012bf3a4: ldr        q0, [x1]
0x00000000012bf3a8: str        q0, [sp, #0x10]
0x00000000012bf3ac: stp        xzr, xzr, [x1]
0x00000000012bf3b0: sub        x8, x29, #0x20
0x00000000012bf3b4: add        x1, sp, #0x10
0x00000000012bf3b8: bl         #0x13be134
0x00000000012bf3bc: ldr        x19, [sp, #0x18]
0x00000000012bf3c0: cbz        x19, #0x12bf3f4
0x00000000012bf3c4: add        x8, x19, #8
0x00000000012bf3c8: ldaxr      x9, [x8]
0x00000000012bf3cc: sub        x10, x9, #1
0x00000000012bf3d0: stlxr      w11, x10, [x8]
0x00000000012bf3d4: cbnz       w11, #0x12bf3c8
0x00000000012bf3d8: cbnz       x9, #0x12bf3f4
0x00000000012bf3dc: ldr        x8, [x19]
0x00000000012bf3e0: ldr        x8, [x8, #0x10]
0x00000000012bf3e4: mov        x0, x19
0x00000000012bf3e8: blr        x8
0x00000000012bf3ec: mov        x0, x19
0x00000000012bf3f0: bl         #0x4b9808c
0x00000000012bf3f4: ldur       x0, [x29, #-0x20]
0x00000000012bf3f8: cbz        x0, #0x12bf410
0x00000000012bf3fc: bl         #0x12c1a98
0x00000000012bf400: cbz        x0, #0x12bf410
0x00000000012bf404: mov        w20, #0
0x00000000012bf408: ldr        d0, [x0, #0x148]
0x00000000012bf40c: b          #0x12bf414
0x00000000012bf410: mov        w20, #1
0x00000000012bf414: ldur       x19, [x29, #-0x18]
0x00000000012bf418: cbz        x19, #0x12bf454
0x00000000012bf41c: add        x8, x19, #8
0x00000000012bf420: ldaxr      x9, [x8]
0x00000000012bf424: sub        x10, x9, #1
0x00000000012bf428: stlxr      w11, x10, [x8]
0x00000000012bf42c: cbnz       w11, #0x12bf420
0x00000000012bf430: cbnz       x9, #0x12bf454
0x00000000012bf434: ldr        x8, [x19]
0x00000000012bf438: ldr        x8, [x8, #0x10]
0x00000000012bf43c: mov        x0, x19
0x00000000012bf440: str        q0, [sp]
0x00000000012bf444: blr        x8
0x00000000012bf448: mov        x0, x19
0x00000000012bf44c: bl         #0x4b9808c
0x00000000012bf450: ldr        q0, [sp]
0x00000000012bf454: tbnz       w20, #0, #0x12bf480
0x00000000012bf458: b          #0x12bf4f4
0x00000000012bf45c: ldur       x19, [x29, #-0x18]
0x00000000012bf460: cbz        x19, #0x12bf47c
0x00000000012bf464: add        x8, x19, #8
0x00000000012bf468: ldaxr      x9, [x8]
0x00000000012bf46c: sub        x10, x9, #1
0x00000000012bf470: stlxr      w11, x10, [x8]
0x00000000012bf474: cbnz       w11, #0x12bf468
0x00000000012bf478: cbz        x9, #0x12bf4d0
0x00000000012bf47c: cbnz       x20, #0x12bf4f4
0x00000000012bf480: sub        x8, x29, #0x20
0x00000000012bf484: bl         #0x12c19a8
0x00000000012bf488: ldp        x8, x19, [x29, #-0x20]
0x00000000012bf48c: ldr        d0, [x8, #0x148]
0x00000000012bf490: cbz        x19, #0x12bf4f4
0x00000000012bf494: add        x8, x19, #8
0x00000000012bf498: ldaxr      x9, [x8]
0x00000000012bf49c: sub        x10, x9, #1
0x00000000012bf4a0: stlxr      w11, x10, [x8]
0x00000000012bf4a4: cbnz       w11, #0x12bf498
0x00000000012bf4a8: cbnz       x9, #0x12bf4f4
0x00000000012bf4ac: ldr        x8, [x19]
0x00000000012bf4b0: ldr        x8, [x8, #0x10]
0x00000000012bf4b4: mov        x0, x19
0x00000000012bf4b8: str        q0, [sp]
0x00000000012bf4bc: blr        x8
0x00000000012bf4c0: mov        x0, x19
0x00000000012bf4c4: bl         #0x4b9808c
0x00000000012bf4c8: ldr        q0, [sp]
0x00000000012bf4cc: b          #0x12bf4f4
0x00000000012bf4d0: ldr        x8, [x19]
0x00000000012bf4d4: ldr        x8, [x8, #0x10]
0x00000000012bf4d8: mov        x0, x19
0x00000000012bf4dc: str        q0, [sp]
0x00000000012bf4e0: blr        x8
0x00000000012bf4e4: mov        x0, x19
0x00000000012bf4e8: bl         #0x4b9808c
0x00000000012bf4ec: ldr        q0, [sp]
0x00000000012bf4f0: cbz        x20, #0x12bf480
0x00000000012bf4f4: mov        s1, v0.s[1]
0x00000000012bf4f8: ldp        x29, x30, [sp, #0x50]
0x00000000012bf4fc: ldp        x20, x19, [sp, #0x40]
0x00000000012bf500: add        sp, sp, #0x60
0x00000000012bf504: ret        
0x00000000012bf508: mov        x19, x0
0x00000000012bf50c: sub        x0, x29, #0x20
0x00000000012bf510: b          #0x12bf528
0x00000000012bf514: mov        x19, x0
0x00000000012bf518: add        x0, sp, #0x10
0x00000000012bf51c: b          #0x12bf528
0x00000000012bf520: mov        x19, x0
0x00000000012bf524: add        x0, sp, #0x20
0x00000000012bf528: bl         #0x1df28
0x00000000012bf52c: mov        x0, x19
0x00000000012bf530: bl         #0x4b97984
