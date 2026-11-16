; instruction-faithful ARM64 fallback for RobloxLib::function_2bf68c
0x00000000002bf68c: stp        x22, x21, [sp, #-0x30]!
0x00000000002bf690: stp        x20, x19, [sp, #0x10]
0x00000000002bf694: stp        x29, x30, [sp, #0x20]
0x00000000002bf698: add        x29, sp, #0x20
0x00000000002bf69c: mov        x19, x0
0x00000000002bf6a0: ldr        x0, [x0, #8]
0x00000000002bf6a4: cbz        x0, #0x2bf6c4
0x00000000002bf6a8: ldr        w8, [x19, #0x1c]
0x00000000002bf6ac: cmp        w8, #0x3d
0x00000000002bf6b0: b.hi       #0x2bf6c4
0x00000000002bf6b4: mov        w9, #4
0x00000000002bf6b8: lsl        x2, x9, x8
0x00000000002bf6bc: mov        w1, #0xff
0x00000000002bf6c0: bl         #0x4b98efc
0x00000000002bf6c4: ldr        w8, [x19]
0x00000000002bf6c8: cbz        w8, #0x2bf7bc
0x00000000002bf6cc: ldr        x9, [x19, #8]
0x00000000002bf6d0: ldr        w10, [x19, #0x1c]
0x00000000002bf6d4: mov        w11, #1
0x00000000002bf6d8: lsl        x10, x11, x10
0x00000000002bf6dc: add        x9, x9, x10, lsl #2
0x00000000002bf6e0: str        wzr, [x9, #8]
0x00000000002bf6e4: ldr        w10, [x9, #0x10]
0x00000000002bf6e8: add        x10, x9, x10, lsl #3
0x00000000002bf6ec: add        x20, x10, #0x18
0x00000000002bf6f0: ldr        w11, [x9, #4]
0x00000000002bf6f4: mov        x10, x11
0x00000000002bf6f8: cbz        w11, #0x2bf710
0x00000000002bf6fc: sub        w11, w10, #1
0x00000000002bf700: lsr        w12, w11, #6
0x00000000002bf704: ldr        x12, [x20, w12, uxtw #3]
0x00000000002bf708: lsr        x12, x12, x11
0x00000000002bf70c: tbnz       w12, #0, #0x2bf6f4
0x00000000002bf710: str        w10, [x9, #4]
0x00000000002bf714: cmp        w8, w10
0x00000000002bf718: b.ne       #0x2bf760
0x00000000002bf71c: mov        x20, #0
0x00000000002bf720: mov        x21, #0
0x00000000002bf724: ldr        x8, [x19, #0x10]
0x00000000002bf728: add        x1, x8, x20
0x00000000002bf72c: mov        x0, x19
0x00000000002bf730: mov        w2, #2
0x00000000002bf734: bl         #0x2bf4a4
0x00000000002bf738: ldr        x8, [x19, #8]
0x00000000002bf73c: ldr        w9, [x8, w0, uxtw #2]
0x00000000002bf740: orr        w9, w9, w21
0x00000000002bf744: add        x21, x21, #1
0x00000000002bf748: str        w9, [x8, w0, uxtw #2]
0x00000000002bf74c: ldr        w8, [x19]
0x00000000002bf750: add        x20, x20, #0x28
0x00000000002bf754: cmp        x21, x8
0x00000000002bf758: b.lo       #0x2bf724
0x00000000002bf75c: b          #0x2bf7bc
0x00000000002bf760: ldr        w8, [x19, #4]
0x00000000002bf764: cbz        w8, #0x2bf7bc
0x00000000002bf768: mov        x21, #0
0x00000000002bf76c: mov        x22, #0
0x00000000002bf770: lsr        x9, x22, #3
0x00000000002bf774: and        x9, x9, #0x1ffffffffffffff8
0x00000000002bf778: ldr        x9, [x20, x9]
0x00000000002bf77c: lsr        x9, x9, x22
0x00000000002bf780: tbnz       w9, #0, #0x2bf7ac
0x00000000002bf784: ldr        x8, [x19, #0x10]
0x00000000002bf788: add        x1, x8, x21
0x00000000002bf78c: mov        x0, x19
0x00000000002bf790: mov        w2, #2
0x00000000002bf794: bl         #0x2bf4a4
0x00000000002bf798: ldr        x8, [x19, #8]
0x00000000002bf79c: ldr        w9, [x8, w0, uxtw #2]
0x00000000002bf7a0: orr        w9, w9, w22
0x00000000002bf7a4: str        w9, [x8, w0, uxtw #2]
0x00000000002bf7a8: ldr        w8, [x19, #4]
0x00000000002bf7ac: add        x22, x22, #1
0x00000000002bf7b0: add        x21, x21, #0x28
0x00000000002bf7b4: cmp        x22, x8
0x00000000002bf7b8: b.lo       #0x2bf770
0x00000000002bf7bc: ldp        x29, x30, [sp, #0x20]
0x00000000002bf7c0: ldp        x20, x19, [sp, #0x10]
0x00000000002bf7c4: ldp        x22, x21, [sp], #0x30
0x00000000002bf7c8: ret        
