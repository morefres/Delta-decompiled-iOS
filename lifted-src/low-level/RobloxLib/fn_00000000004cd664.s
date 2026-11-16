; instruction-faithful ARM64 fallback for RobloxLib::function_4cd664
0x00000000004cd664: stp        x22, x21, [sp, #-0x30]!
0x00000000004cd668: stp        x20, x19, [sp, #0x10]
0x00000000004cd66c: stp        x29, x30, [sp, #0x20]
0x00000000004cd670: add        x29, sp, #0x20
0x00000000004cd674: mov        x19, x0
0x00000000004cd678: ldr        x0, [x0, #8]
0x00000000004cd67c: cbz        x0, #0x4cd69c
0x00000000004cd680: ldr        w8, [x19, #0x1c]
0x00000000004cd684: cmp        w8, #0x3d
0x00000000004cd688: b.hi       #0x4cd69c
0x00000000004cd68c: mov        w9, #4
0x00000000004cd690: lsl        x2, x9, x8
0x00000000004cd694: mov        w1, #0xff
0x00000000004cd698: bl         #0x4b98efc
0x00000000004cd69c: ldr        w8, [x19]
0x00000000004cd6a0: cbz        w8, #0x4cd794
0x00000000004cd6a4: ldr        x9, [x19, #8]
0x00000000004cd6a8: ldr        w10, [x19, #0x1c]
0x00000000004cd6ac: mov        w11, #1
0x00000000004cd6b0: lsl        x10, x11, x10
0x00000000004cd6b4: add        x9, x9, x10, lsl #2
0x00000000004cd6b8: str        wzr, [x9, #8]
0x00000000004cd6bc: ldr        w10, [x9, #0x10]
0x00000000004cd6c0: add        x10, x9, x10, lsl #3
0x00000000004cd6c4: add        x20, x10, #0x18
0x00000000004cd6c8: ldr        w11, [x9, #4]
0x00000000004cd6cc: mov        x10, x11
0x00000000004cd6d0: cbz        w11, #0x4cd6e8
0x00000000004cd6d4: sub        w11, w10, #1
0x00000000004cd6d8: lsr        w12, w11, #6
0x00000000004cd6dc: ldr        x12, [x20, w12, uxtw #3]
0x00000000004cd6e0: lsr        x12, x12, x11
0x00000000004cd6e4: tbnz       w12, #0, #0x4cd6cc
0x00000000004cd6e8: str        w10, [x9, #4]
0x00000000004cd6ec: cmp        w8, w10
0x00000000004cd6f0: b.ne       #0x4cd738
0x00000000004cd6f4: mov        x20, #0
0x00000000004cd6f8: mov        x21, #0
0x00000000004cd6fc: ldr        x8, [x19, #0x10]
0x00000000004cd700: add        x1, x8, x20
0x00000000004cd704: mov        x0, x19
0x00000000004cd708: mov        w2, #2
0x00000000004cd70c: bl         #0x4cd204
0x00000000004cd710: ldr        x8, [x19, #8]
0x00000000004cd714: ldr        w9, [x8, w0, uxtw #2]
0x00000000004cd718: orr        w9, w9, w21
0x00000000004cd71c: add        x21, x21, #1
0x00000000004cd720: str        w9, [x8, w0, uxtw #2]
0x00000000004cd724: ldr        w8, [x19]
0x00000000004cd728: add        x20, x20, #0x20
0x00000000004cd72c: cmp        x21, x8
0x00000000004cd730: b.lo       #0x4cd6fc
0x00000000004cd734: b          #0x4cd794
0x00000000004cd738: ldr        w8, [x19, #4]
0x00000000004cd73c: cbz        w8, #0x4cd794
0x00000000004cd740: mov        x21, #0
0x00000000004cd744: mov        x22, #0
0x00000000004cd748: lsr        x9, x22, #3
0x00000000004cd74c: and        x9, x9, #0x1ffffffffffffff8
0x00000000004cd750: ldr        x9, [x20, x9]
0x00000000004cd754: lsr        x9, x9, x22
0x00000000004cd758: tbnz       w9, #0, #0x4cd784
0x00000000004cd75c: ldr        x8, [x19, #0x10]
0x00000000004cd760: add        x1, x8, x21
0x00000000004cd764: mov        x0, x19
0x00000000004cd768: mov        w2, #2
0x00000000004cd76c: bl         #0x4cd204
0x00000000004cd770: ldr        x8, [x19, #8]
0x00000000004cd774: ldr        w9, [x8, w0, uxtw #2]
0x00000000004cd778: orr        w9, w9, w22
0x00000000004cd77c: str        w9, [x8, w0, uxtw #2]
0x00000000004cd780: ldr        w8, [x19, #4]
0x00000000004cd784: add        x22, x22, #1
0x00000000004cd788: add        x21, x21, #0x20
0x00000000004cd78c: cmp        x22, x8
0x00000000004cd790: b.lo       #0x4cd748
0x00000000004cd794: ldp        x29, x30, [sp, #0x20]
0x00000000004cd798: ldp        x20, x19, [sp, #0x10]
0x00000000004cd79c: ldp        x22, x21, [sp], #0x30
0x00000000004cd7a0: ret        
