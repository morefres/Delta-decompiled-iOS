; instruction-faithful ARM64 fallback for RobloxLib::function_9fa46c
0x00000000009fa46c: sub        sp, sp, #0x80
0x00000000009fa470: stp        x22, x21, [sp, #0x50]
0x00000000009fa474: stp        x20, x19, [sp, #0x60]
0x00000000009fa478: stp        x29, x30, [sp, #0x70]
0x00000000009fa47c: add        x29, sp, #0x70
0x00000000009fa480: mov        x19, x0
0x00000000009fa484: ldp        q0, q1, [x2]
0x00000000009fa488: stp        q0, q1, [sp, #0x10]
0x00000000009fa48c: ldr        w8, [x2, #0x20]
0x00000000009fa490: str        w8, [sp, #0x30]
0x00000000009fa494: ldp        x9, x8, [x2, #0x28]
0x00000000009fa498: stp        x9, x8, [sp, #0x38]
0x00000000009fa49c: cbz        x8, #0x9fa4b4
0x00000000009fa4a0: add        x8, x8, #8
0x00000000009fa4a4: ldxr       x9, [x8]
0x00000000009fa4a8: add        x9, x9, #1
0x00000000009fa4ac: stxr       w10, x9, [x8]
0x00000000009fa4b0: cbnz       w10, #0x9fa4a4
0x00000000009fa4b4: add        x21, sp, #0x10
0x00000000009fa4b8: ldr        x8, [x2, #0x38]
0x00000000009fa4bc: str        x8, [sp, #0x48]
0x00000000009fa4c0: ldrb       w3, [x3]
0x00000000009fa4c4: ldr        x4, [x4]
0x00000000009fa4c8: ldr        x8, [x5]
0x00000000009fa4cc: str        xzr, [x5]
0x00000000009fa4d0: str        x8, [sp, #8]
0x00000000009fa4d4: ldr        w6, [x6]
0x00000000009fa4d8: add        x2, sp, #0x10
0x00000000009fa4dc: add        x5, sp, #8
0x00000000009fa4e0: mov        x0, x19
0x00000000009fa4e4: bl         #0x99380c
0x00000000009fa4e8: ldr        x0, [sp, #8]
0x00000000009fa4ec: str        xzr, [sp, #8]
0x00000000009fa4f0: cbz        x0, #0x9fa500
0x00000000009fa4f4: ldr        x8, [x0]
0x00000000009fa4f8: ldr        x8, [x8, #8]
0x00000000009fa4fc: blr        x8
0x00000000009fa500: ldr        x20, [sp, #0x40]
0x00000000009fa504: cbz        x20, #0x9fa538
0x00000000009fa508: add        x8, x20, #8
0x00000000009fa50c: ldaxr      x9, [x8]
0x00000000009fa510: sub        x10, x9, #1
0x00000000009fa514: stlxr      w11, x10, [x8]
0x00000000009fa518: cbnz       w11, #0x9fa50c
0x00000000009fa51c: cbnz       x9, #0x9fa538
0x00000000009fa520: ldr        x8, [x20]
0x00000000009fa524: ldr        x8, [x8, #0x10]
0x00000000009fa528: mov        x0, x20
0x00000000009fa52c: blr        x8
0x00000000009fa530: mov        x0, x20
0x00000000009fa534: bl         #0x4b9808c
0x00000000009fa538: adrp       x8, #0x5c74000
0x00000000009fa53c: add        x8, x8, #0x558
0x00000000009fa540: str        x8, [x19]
0x00000000009fa544: add        x9, x8, #0x678
0x00000000009fa548: add        x10, x8, #0x6a8
0x00000000009fa54c: stp        x9, x10, [x19, #0xb0]
0x00000000009fa550: add        x8, x8, #0x6f8
0x00000000009fa554: str        x8, [x19, #0xc0]
0x00000000009fa558: bl         #0x8392e8
0x00000000009fa55c: str        x0, [x19, #0x18]
0x00000000009fa560: mov        x0, x19
0x00000000009fa564: ldp        x29, x30, [sp, #0x70]
0x00000000009fa568: ldp        x20, x19, [sp, #0x60]
0x00000000009fa56c: ldp        x22, x21, [sp, #0x50]
0x00000000009fa570: add        sp, sp, #0x80
0x00000000009fa574: ret        
0x00000000009fa578: mov        x20, x0
0x00000000009fa57c: mov        x0, x19
0x00000000009fa580: bl         #0x996b4c
0x00000000009fa584: b          #0x9fa5ac
0x00000000009fa588: mov        x20, x0
0x00000000009fa58c: ldr        x0, [sp, #8]
0x00000000009fa590: str        xzr, [sp, #8]
0x00000000009fa594: cbz        x0, #0x9fa5a4
0x00000000009fa598: ldr        x8, [x0]
0x00000000009fa59c: ldr        x8, [x8, #8]
0x00000000009fa5a0: blr        x8
0x00000000009fa5a4: add        x0, x21, #0x28
0x00000000009fa5a8: bl         #0x1df28
0x00000000009fa5ac: mov        x0, x20
0x00000000009fa5b0: bl         #0x4b97984
