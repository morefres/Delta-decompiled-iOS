; instruction-faithful ARM64 fallback for RobloxLib::function_2ee55c
0x00000000002ee55c: sub        sp, sp, #0x40
0x00000000002ee560: stp        x20, x19, [sp, #0x20]
0x00000000002ee564: stp        x29, x30, [sp, #0x30]
0x00000000002ee568: add        x29, sp, #0x30
0x00000000002ee56c: mov        x19, x8
0x00000000002ee570: str        x0, [sp, #0x18]
0x00000000002ee574: bl         #0x2072398
0x00000000002ee578: ldr        x8, [x0, #0x1a8]
0x00000000002ee57c: adrp       x9, #0x6673000
0x00000000002ee580: add        x9, x9, #0x550
0x00000000002ee584: cmp        x8, #0
0x00000000002ee588: csel       x8, x9, x8, eq
0x00000000002ee58c: ldr        w3, [x8]
0x00000000002ee590: adrp       x4, #0x2ee000
0x00000000002ee594: add        x4, x4, #0x618
0x00000000002ee598: add        x8, sp, #8
0x00000000002ee59c: add        x5, sp, #0x18
0x00000000002ee5a0: mov        w0, #0x14f
0x00000000002ee5a4: mov        w1, #0x100
0x00000000002ee5a8: mov        w2, #8
0x00000000002ee5ac: bl         #0x20ba8
0x00000000002ee5b0: ldp        x9, x8, [sp, #8]
0x00000000002ee5b4: stp        x9, x8, [x19]
0x00000000002ee5b8: cbz        x8, #0x2ee608
0x00000000002ee5bc: add        x8, x8, #8
0x00000000002ee5c0: ldxr       x9, [x8]
0x00000000002ee5c4: add        x9, x9, #1
0x00000000002ee5c8: stxr       w10, x9, [x8]
0x00000000002ee5cc: cbnz       w10, #0x2ee5c0
0x00000000002ee5d0: ldr        x19, [sp, #0x10]
0x00000000002ee5d4: cbz        x19, #0x2ee608
0x00000000002ee5d8: add        x8, x19, #8
0x00000000002ee5dc: ldaxr      x9, [x8]
0x00000000002ee5e0: sub        x10, x9, #1
0x00000000002ee5e4: stlxr      w11, x10, [x8]
0x00000000002ee5e8: cbnz       w11, #0x2ee5dc
0x00000000002ee5ec: cbnz       x9, #0x2ee608
0x00000000002ee5f0: ldr        x8, [x19]
0x00000000002ee5f4: ldr        x8, [x8, #0x10]
0x00000000002ee5f8: mov        x0, x19
0x00000000002ee5fc: blr        x8
0x00000000002ee600: mov        x0, x19
0x00000000002ee604: bl         #0x4b9808c
0x00000000002ee608: ldp        x29, x30, [sp, #0x30]
0x00000000002ee60c: ldp        x20, x19, [sp, #0x20]
0x00000000002ee610: add        sp, sp, #0x40
0x00000000002ee614: ret        
