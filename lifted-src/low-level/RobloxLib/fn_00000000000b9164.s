; instruction-faithful ARM64 fallback for RobloxLib::function_b9164
0x00000000000b9164: stp        x22, x21, [sp, #-0x30]!
0x00000000000b9168: stp        x20, x19, [sp, #0x10]
0x00000000000b916c: stp        x29, x30, [sp, #0x20]
0x00000000000b9170: add        x29, sp, #0x20
0x00000000000b9174: mov        x20, x2
0x00000000000b9178: mov        x19, x0
0x00000000000b917c: add        x8, x1, #0x98
0x00000000000b9180: cmp        x1, #0
0x00000000000b9184: csel       x9, xzr, x8, eq
0x00000000000b9188: ldp        x8, x10, [x0, #8]
0x00000000000b918c: add        x0, x9, x10, asr #1
0x00000000000b9190: tbz        w10, #0, #0xb919c
0x00000000000b9194: ldr        x9, [x0]
0x00000000000b9198: ldr        x8, [x9, w8, uxtw]
0x00000000000b919c: blr        x8
0x00000000000b91a0: mov        x21, x0
0x00000000000b91a4: add        x8, x20, #0x98
0x00000000000b91a8: cmp        x20, #0
0x00000000000b91ac: csel       x9, xzr, x8, eq
0x00000000000b91b0: ldp        x8, x10, [x19, #8]
0x00000000000b91b4: add        x0, x9, x10, asr #1
0x00000000000b91b8: tbz        w10, #0, #0xb91c4
0x00000000000b91bc: ldr        x9, [x0]
0x00000000000b91c0: ldr        x8, [x9, w8, uxtw]
0x00000000000b91c4: blr        x8
0x00000000000b91c8: cmp        x21, x0
0x00000000000b91cc: cset       w0, eq
0x00000000000b91d0: ldp        x29, x30, [sp, #0x20]
0x00000000000b91d4: ldp        x20, x19, [sp, #0x10]
0x00000000000b91d8: ldp        x22, x21, [sp], #0x30
0x00000000000b91dc: ret        
