; instruction-faithful ARM64 fallback for RobloxLib::function_b32168
0x0000000000b32168: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3216c: stp        x29, x30, [sp, #0x10]
0x0000000000b32170: add        x29, sp, #0x10
0x0000000000b32174: mov        x19, x1
0x0000000000b32178: mov        x20, x0
0x0000000000b3217c: ldr        w8, [x0, #4]
0x0000000000b32180: cmp        w8, #4, lsl #12
0x0000000000b32184: mov        w9, #0x4000
0x0000000000b32188: csel       w9, w8, w9, lo
0x0000000000b3218c: cmp        w9, #0x10
0x0000000000b32190: mov        w10, #0x10
0x0000000000b32194: csel       w9, w9, w10, hi
0x0000000000b32198: add        w1, w9, w8
0x0000000000b3219c: bl         #0xb321dc
0x0000000000b321a0: mov        x0, x20
0x0000000000b321a4: mov        x1, x19
0x0000000000b321a8: mov        w2, #1
0x0000000000b321ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b321b0: ldp        x20, x19, [sp], #0x20
0x0000000000b321b4: b          #0xb31e80
