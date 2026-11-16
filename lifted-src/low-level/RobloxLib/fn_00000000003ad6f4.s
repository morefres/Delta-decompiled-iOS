; instruction-faithful ARM64 fallback for RobloxLib::function_3ad6f4
0x00000000003ad6f4: ldr        w8, [x0]
0x00000000003ad6f8: cbz        w8, #0x3ad7f8
0x00000000003ad6fc: stp        x22, x21, [sp, #-0x30]!
0x00000000003ad700: stp        x20, x19, [sp, #0x10]
0x00000000003ad704: stp        x29, x30, [sp, #0x20]
0x00000000003ad708: add        x29, sp, #0x20
0x00000000003ad70c: mov        x19, x0
0x00000000003ad710: mov        w2, #0
0x00000000003ad714: bl         #0x39fc6c
0x00000000003ad718: tbnz       x0, #0x20, #0x3ad800
0x00000000003ad71c: mov        w20, w0
0x00000000003ad720: ldp        x8, x9, [x19, #8]
0x00000000003ad724: ldr        w8, [x8, w0, uxtw #2]
0x00000000003ad728: ldr        w10, [x19, #0x18]
0x00000000003ad72c: and        w21, w10, w8
0x00000000003ad730: mov        w8, #0x30
0x00000000003ad734: umaddl     x8, w21, w8, x9
0x00000000003ad738: add        x0, x8, #8
0x00000000003ad73c: bl         #0x15699c
0x00000000003ad740: ldr        w8, [x19]
0x00000000003ad744: sub        w8, w8, #1
0x00000000003ad748: str        w8, [x19]
0x00000000003ad74c: ldr        x8, [x19, #8]
0x00000000003ad750: ldr        w9, [x19, #0x1c]
0x00000000003ad754: mov        w10, #1
0x00000000003ad758: lsl        x9, x10, x9
0x00000000003ad75c: add        x9, x8, x9, lsl #2
0x00000000003ad760: ldr        w10, [x9]
0x00000000003ad764: cmp        w10, w21
0x00000000003ad768: b.ls       #0x3ad770
0x00000000003ad76c: str        w21, [x9]
0x00000000003ad770: mov        w0, #1
0x00000000003ad774: add        x10, x9, #0x18
0x00000000003ad778: ldp        w12, w11, [x9, #0xc]
0x00000000003ad77c: add        w11, w11, w21, lsr #6
0x00000000003ad780: ldr        x13, [x10, w11, uxtw #3]
0x00000000003ad784: lsl        x14, x0, x21
0x00000000003ad788: orr        x13, x13, x14
0x00000000003ad78c: lsr        w14, w21, #6
0x00000000003ad790: str        x13, [x10, w11, uxtw #3]
0x00000000003ad794: lsl        x11, x0, x14
0x00000000003ad798: add        w12, w12, w21, lsr #12
0x00000000003ad79c: ldr        x13, [x10, w12, uxtw #3]
0x00000000003ad7a0: orr        x11, x13, x11
0x00000000003ad7a4: str        x11, [x10, w12, uxtw #3]
0x00000000003ad7a8: lsr        w11, w21, #0xc
0x00000000003ad7ac: lsr        w12, w21, #0x12
0x00000000003ad7b0: lsl        x11, x0, x11
0x00000000003ad7b4: ldr        x13, [x10, w12, uxtw #3]
0x00000000003ad7b8: orr        x11, x13, x11
0x00000000003ad7bc: str        x11, [x10, w12, uxtw #3]
0x00000000003ad7c0: mov        w10, #0x7fffffff
0x00000000003ad7c4: str        w10, [x8, x20, lsl #2]
0x00000000003ad7c8: ldr        w8, [x9, #8]
0x00000000003ad7cc: add        w8, w8, #1
0x00000000003ad7d0: str        w8, [x9, #8]
0x00000000003ad7d4: ldr        w9, [x19]
0x00000000003ad7d8: add        w8, w9, w8, lsl #2
0x00000000003ad7dc: ldr        w9, [x19, #0x1c]
0x00000000003ad7e0: lsr        w8, w8, w9
0x00000000003ad7e4: cbz        w8, #0x3ad804
0x00000000003ad7e8: mov        x0, x19
0x00000000003ad7ec: bl         #0x3a025c
0x00000000003ad7f0: mov        w0, #1
0x00000000003ad7f4: b          #0x3ad804
0x00000000003ad7f8: mov        w0, #0
0x00000000003ad7fc: ret        
0x00000000003ad800: mov        w0, #0
0x00000000003ad804: ldp        x29, x30, [sp, #0x20]
0x00000000003ad808: ldp        x20, x19, [sp, #0x10]
0x00000000003ad80c: ldp        x22, x21, [sp], #0x30
0x00000000003ad810: ret        
