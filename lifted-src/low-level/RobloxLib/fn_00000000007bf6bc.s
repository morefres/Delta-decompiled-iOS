; instruction-faithful ARM64 fallback for RobloxLib::function_7bf6bc
0x00000000007bf6bc: sub        sp, sp, #0x50
0x00000000007bf6c0: stp        x22, x21, [sp, #0x20]
0x00000000007bf6c4: stp        x20, x19, [sp, #0x30]
0x00000000007bf6c8: stp        x29, x30, [sp, #0x40]
0x00000000007bf6cc: add        x29, sp, #0x40
0x00000000007bf6d0: mov        x21, x2
0x00000000007bf6d4: mov        x19, x0
0x00000000007bf6d8: cbnz       w1, #0x7bf6e8
0x00000000007bf6dc: ldr        w8, [x21, #0x18]
0x00000000007bf6e0: cmp        w8, #0xc8
0x00000000007bf6e4: b.eq       #0x7bf7d4
0x00000000007bf6e8: adrp       x22, #0x60fa000
0x00000000007bf6ec: ldr        x0, [x22, #0x8e0]
0x00000000007bf6f0: and        w8, w0, #0xff
0x00000000007bf6f4: and        x9, x0, #0xfe00
0x00000000007bf6f8: cmp        w8, #6
0x00000000007bf6fc: ccmp       x9, #0, #4, hs
0x00000000007bf700: b.eq       #0x7bf72c
0x00000000007bf704: adrp       x8, #0x60fa000
0x00000000007bf708: ldr        x1, [x8, #0x8e8]
0x00000000007bf70c: adrp       x3, #0x5270000
0x00000000007bf710: add        x3, x3, #0xb11
0x00000000007bf714: add        x6, sp, #0x10
0x00000000007bf718: mov        w2, #2
0x00000000007bf71c: mov        w4, #0x3f
0x00000000007bf720: mov        x5, #0
0x00000000007bf724: mov        w7, #1
0x00000000007bf728: bl         #0x47eec38
0x00000000007bf72c: ldr        x0, [x19, #8]
0x00000000007bf730: cbz        x0, #0x7bf7d4
0x00000000007bf734: bl         #0x4b98098
0x00000000007bf738: str        x0, [sp, #8]
0x00000000007bf73c: cbz        x0, #0x7bf7d4
0x00000000007bf740: mov        x20, x0
0x00000000007bf744: ldr        x8, [x19]
0x00000000007bf748: str        x8, [sp]
0x00000000007bf74c: cbz        x8, #0x7bf7a4
0x00000000007bf750: ldr        w8, [x21, #0x18]
0x00000000007bf754: cmp        w8, #0x19c
0x00000000007bf758: b.ne       #0x7bf7a4
0x00000000007bf75c: ldr        x0, [x22, #0x8e0]
0x00000000007bf760: and        w8, w0, #0xff
0x00000000007bf764: cmp        w8, #6
0x00000000007bf768: b.lo       #0x7bf79c
0x00000000007bf76c: and        x8, x0, #0xfe00
0x00000000007bf770: cbz        x8, #0x7bf79c
0x00000000007bf774: adrp       x8, #0x60fa000
0x00000000007bf778: ldr        x1, [x8, #0x8e8]
0x00000000007bf77c: adrp       x3, #0x5270000
0x00000000007bf780: add        x3, x3, #0xb51
0x00000000007bf784: add        x6, sp, #0x10
0x00000000007bf788: mov        w2, #2
0x00000000007bf78c: mov        w4, #0x56
0x00000000007bf790: mov        x5, #0
0x00000000007bf794: mov        w7, #1
0x00000000007bf798: bl         #0x47eec38
0x00000000007bf79c: add        x1, x19, #0x10
0x00000000007bf7a0: bl         #0x7bbeb8
0x00000000007bf7a4: add        x8, x20, #8
0x00000000007bf7a8: ldaxr      x9, [x8]
0x00000000007bf7ac: sub        x10, x9, #1
0x00000000007bf7b0: stlxr      w11, x10, [x8]
0x00000000007bf7b4: cbnz       w11, #0x7bf7a8
0x00000000007bf7b8: cbnz       x9, #0x7bf7d4
0x00000000007bf7bc: ldr        x8, [x20]
0x00000000007bf7c0: ldr        x8, [x8, #0x10]
0x00000000007bf7c4: mov        x0, x20
0x00000000007bf7c8: blr        x8
0x00000000007bf7cc: mov        x0, x20
0x00000000007bf7d0: bl         #0x4b9808c
0x00000000007bf7d4: ldp        x29, x30, [sp, #0x40]
0x00000000007bf7d8: ldp        x20, x19, [sp, #0x30]
0x00000000007bf7dc: ldp        x22, x21, [sp, #0x20]
0x00000000007bf7e0: add        sp, sp, #0x50
0x00000000007bf7e4: ret        
0x00000000007bf7e8: mov        x19, x0
0x00000000007bf7ec: mov        x0, sp
0x00000000007bf7f0: bl         #0x1df28
0x00000000007bf7f4: mov        x0, x19
0x00000000007bf7f8: bl         #0x4b97984
