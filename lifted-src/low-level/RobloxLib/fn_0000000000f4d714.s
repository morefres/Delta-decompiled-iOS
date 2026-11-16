; instruction-faithful ARM64 fallback for RobloxLib::function_f4d714
0x0000000000f4d714: stp        x22, x21, [sp, #-0x30]!
0x0000000000f4d718: stp        x20, x19, [sp, #0x10]
0x0000000000f4d71c: stp        x29, x30, [sp, #0x20]
0x0000000000f4d720: add        x29, sp, #0x20
0x0000000000f4d724: mov        x19, x0
0x0000000000f4d728: ldr        x0, [x0, #8]
0x0000000000f4d72c: cbz        x0, #0xf4d74c
0x0000000000f4d730: ldr        w8, [x19, #0x1c]
0x0000000000f4d734: cmp        w8, #0x3d
0x0000000000f4d738: b.hi       #0xf4d74c
0x0000000000f4d73c: mov        w9, #4
0x0000000000f4d740: lsl        x2, x9, x8
0x0000000000f4d744: mov        w1, #0xff
0x0000000000f4d748: bl         #0x4b98efc
0x0000000000f4d74c: ldr        w8, [x19]
0x0000000000f4d750: cbz        w8, #0xf4d844
0x0000000000f4d754: ldr        x9, [x19, #8]
0x0000000000f4d758: ldr        w10, [x19, #0x1c]
0x0000000000f4d75c: mov        w11, #1
0x0000000000f4d760: lsl        x10, x11, x10
0x0000000000f4d764: add        x9, x9, x10, lsl #2
0x0000000000f4d768: str        wzr, [x9, #8]
0x0000000000f4d76c: ldr        w10, [x9, #0x10]
0x0000000000f4d770: add        x10, x9, x10, lsl #3
0x0000000000f4d774: add        x20, x10, #0x18
0x0000000000f4d778: ldr        w11, [x9, #4]
0x0000000000f4d77c: mov        x10, x11
0x0000000000f4d780: cbz        w11, #0xf4d798
0x0000000000f4d784: sub        w11, w10, #1
0x0000000000f4d788: lsr        w12, w11, #6
0x0000000000f4d78c: ldr        x12, [x20, w12, uxtw #3]
0x0000000000f4d790: lsr        x12, x12, x11
0x0000000000f4d794: tbnz       w12, #0, #0xf4d77c
0x0000000000f4d798: str        w10, [x9, #4]
0x0000000000f4d79c: cmp        w8, w10
0x0000000000f4d7a0: b.ne       #0xf4d7e8
0x0000000000f4d7a4: mov        x20, #0
0x0000000000f4d7a8: mov        x21, #0
0x0000000000f4d7ac: ldr        x8, [x19, #0x10]
0x0000000000f4d7b0: add        x1, x8, x20
0x0000000000f4d7b4: mov        x0, x19
0x0000000000f4d7b8: mov        w2, #2
0x0000000000f4d7bc: bl         #0xf4d240
0x0000000000f4d7c0: ldr        x8, [x19, #8]
0x0000000000f4d7c4: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f4d7c8: orr        w9, w9, w21
0x0000000000f4d7cc: add        x21, x21, #1
0x0000000000f4d7d0: str        w9, [x8, w0, uxtw #2]
0x0000000000f4d7d4: ldr        w8, [x19]
0x0000000000f4d7d8: add        x20, x20, #0x38
0x0000000000f4d7dc: cmp        x21, x8
0x0000000000f4d7e0: b.lo       #0xf4d7ac
0x0000000000f4d7e4: b          #0xf4d844
0x0000000000f4d7e8: ldr        w8, [x19, #4]
0x0000000000f4d7ec: cbz        w8, #0xf4d844
0x0000000000f4d7f0: mov        x21, #0
0x0000000000f4d7f4: mov        x22, #0
0x0000000000f4d7f8: lsr        x9, x22, #3
0x0000000000f4d7fc: and        x9, x9, #0x1ffffffffffffff8
0x0000000000f4d800: ldr        x9, [x20, x9]
0x0000000000f4d804: lsr        x9, x9, x22
0x0000000000f4d808: tbnz       w9, #0, #0xf4d834
0x0000000000f4d80c: ldr        x8, [x19, #0x10]
0x0000000000f4d810: add        x1, x8, x21
0x0000000000f4d814: mov        x0, x19
0x0000000000f4d818: mov        w2, #2
0x0000000000f4d81c: bl         #0xf4d240
0x0000000000f4d820: ldr        x8, [x19, #8]
0x0000000000f4d824: ldr        w9, [x8, w0, uxtw #2]
0x0000000000f4d828: orr        w9, w9, w22
0x0000000000f4d82c: str        w9, [x8, w0, uxtw #2]
0x0000000000f4d830: ldr        w8, [x19, #4]
0x0000000000f4d834: add        x22, x22, #1
0x0000000000f4d838: add        x21, x21, #0x38
0x0000000000f4d83c: cmp        x22, x8
0x0000000000f4d840: b.lo       #0xf4d7f8
0x0000000000f4d844: ldp        x29, x30, [sp, #0x20]
0x0000000000f4d848: ldp        x20, x19, [sp, #0x10]
0x0000000000f4d84c: ldp        x22, x21, [sp], #0x30
0x0000000000f4d850: ret        
