; instruction-faithful ARM64 fallback for RobloxLib::function_2ee690
0x00000000002ee690: sub        sp, sp, #0x50
0x00000000002ee694: stp        x22, x21, [sp, #0x20]
0x00000000002ee698: stp        x20, x19, [sp, #0x30]
0x00000000002ee69c: stp        x29, x30, [sp, #0x40]
0x00000000002ee6a0: add        x29, sp, #0x40
0x00000000002ee6a4: mov        x20, x0
0x00000000002ee6a8: adrp       x21, #0x614f000
0x00000000002ee6ac: add        x21, x21, #0x658
0x00000000002ee6b0: ldr        x0, [x21]
0x00000000002ee6b4: and        w8, w0, #0xff
0x00000000002ee6b8: and        x9, x0, #0xfc00
0x00000000002ee6bc: cmp        w8, #6
0x00000000002ee6c0: ccmp       x9, #0, #4, hs
0x00000000002ee6c4: b.eq       #0x2ee6ec
0x00000000002ee6c8: ldr        x1, [x21, #8]
0x00000000002ee6cc: adrp       x3, #0x5220000
0x00000000002ee6d0: add        x3, x3, #0xc89
0x00000000002ee6d4: add        x6, sp, #0x10
0x00000000002ee6d8: mov        w2, #4
0x00000000002ee6dc: mov        w4, #0x34
0x00000000002ee6e0: mov        x5, #0
0x00000000002ee6e4: mov        w7, #1
0x00000000002ee6e8: bl         #0x47eec38
0x00000000002ee6ec: stp        xzr, xzr, [sp]
0x00000000002ee6f0: ldr        x0, [x20, #0x38]
0x00000000002ee6f4: cbz        x0, #0x2ee724
0x00000000002ee6f8: bl         #0x4b98098
0x00000000002ee6fc: mov        x19, x0
0x00000000002ee700: str        x0, [sp, #8]
0x00000000002ee704: cbz        x0, #0x2ee728
0x00000000002ee708: ldr        x8, [x20, #0x30]
0x00000000002ee70c: str        x8, [sp]
0x00000000002ee710: cbz        x8, #0x2ee728
0x00000000002ee714: add        x0, x8, #0x1e0
0x00000000002ee718: mov        w1, #4
0x00000000002ee71c: bl         #0x301710
0x00000000002ee720: b          #0x2ee768
0x00000000002ee724: mov        x19, #0
0x00000000002ee728: ldr        x0, [x21]
0x00000000002ee72c: and        w8, w0, #0xff
0x00000000002ee730: and        x9, x0, #0xfc00
0x00000000002ee734: cmp        w8, #6
0x00000000002ee738: ccmp       x9, #0, #4, hs
0x00000000002ee73c: b.eq       #0x2ee764
0x00000000002ee740: ldr        x1, [x21, #8]
0x00000000002ee744: adrp       x3, #0x5220000
0x00000000002ee748: add        x3, x3, #0xcbe
0x00000000002ee74c: add        x6, sp, #0x10
0x00000000002ee750: mov        w2, #4
0x00000000002ee754: mov        w4, #0x5b
0x00000000002ee758: mov        x5, #0
0x00000000002ee75c: mov        w7, #1
0x00000000002ee760: bl         #0x47eec38
0x00000000002ee764: cbz        x19, #0x2ee798
0x00000000002ee768: add        x8, x19, #8
0x00000000002ee76c: ldaxr      x9, [x8]
0x00000000002ee770: sub        x10, x9, #1
0x00000000002ee774: stlxr      w11, x10, [x8]
0x00000000002ee778: cbnz       w11, #0x2ee76c
0x00000000002ee77c: cbnz       x9, #0x2ee798
0x00000000002ee780: ldr        x8, [x19]
0x00000000002ee784: ldr        x8, [x8, #0x10]
0x00000000002ee788: mov        x0, x19
0x00000000002ee78c: blr        x8
0x00000000002ee790: mov        x0, x19
0x00000000002ee794: bl         #0x4b9808c
0x00000000002ee798: ldp        x29, x30, [sp, #0x40]
0x00000000002ee79c: ldp        x20, x19, [sp, #0x30]
0x00000000002ee7a0: ldp        x22, x21, [sp, #0x20]
0x00000000002ee7a4: add        sp, sp, #0x50
0x00000000002ee7a8: ret        
0x00000000002ee7ac: mov        x19, x0
0x00000000002ee7b0: mov        x0, sp
0x00000000002ee7b4: bl         #0x1df28
0x00000000002ee7b8: mov        x0, x19
0x00000000002ee7bc: bl         #0x4b97984
