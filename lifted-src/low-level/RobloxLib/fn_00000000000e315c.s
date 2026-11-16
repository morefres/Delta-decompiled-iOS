; instruction-faithful ARM64 fallback for RobloxLib::function_e315c
0x00000000000e315c: stp        x22, x21, [sp, #-0x30]!
0x00000000000e3160: stp        x20, x19, [sp, #0x10]
0x00000000000e3164: stp        x29, x30, [sp, #0x20]
0x00000000000e3168: add        x29, sp, #0x20
0x00000000000e316c: mov        x20, x2
0x00000000000e3170: mov        x19, x0
0x00000000000e3174: add        x8, x1, #0x98
0x00000000000e3178: cmp        x1, #0
0x00000000000e317c: csel       x9, xzr, x8, eq
0x00000000000e3180: ldp        x8, x10, [x0, #8]
0x00000000000e3184: add        x0, x9, x10, asr #1
0x00000000000e3188: tbz        w10, #0, #0xe3194
0x00000000000e318c: ldr        x9, [x0]
0x00000000000e3190: ldr        x8, [x9, w8, uxtw]
0x00000000000e3194: blr        x8
0x00000000000e3198: mov        x21, x0
0x00000000000e319c: add        x8, x20, #0x98
0x00000000000e31a0: cmp        x20, #0
0x00000000000e31a4: csel       x9, xzr, x8, eq
0x00000000000e31a8: ldp        x8, x10, [x19, #8]
0x00000000000e31ac: add        x0, x9, x10, asr #1
0x00000000000e31b0: tbz        w10, #0, #0xe31bc
0x00000000000e31b4: ldr        x9, [x0]
0x00000000000e31b8: ldr        x8, [x9, w8, uxtw]
0x00000000000e31bc: blr        x8
0x00000000000e31c0: eor        w8, w21, w0
0x00000000000e31c4: eor        w0, w8, #1
0x00000000000e31c8: ldp        x29, x30, [sp, #0x20]
0x00000000000e31cc: ldp        x20, x19, [sp, #0x10]
0x00000000000e31d0: ldp        x22, x21, [sp], #0x30
0x00000000000e31d4: ret        
