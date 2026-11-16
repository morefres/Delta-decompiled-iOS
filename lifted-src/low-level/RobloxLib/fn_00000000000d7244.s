; instruction-faithful ARM64 fallback for RobloxLib::function_d7244
0x00000000000d7244: stp        x22, x21, [sp, #-0x30]!
0x00000000000d7248: stp        x20, x19, [sp, #0x10]
0x00000000000d724c: stp        x29, x30, [sp, #0x20]
0x00000000000d7250: add        x29, sp, #0x20
0x00000000000d7254: mov        x20, x2
0x00000000000d7258: mov        x19, x0
0x00000000000d725c: add        x8, x1, #0x98
0x00000000000d7260: cmp        x1, #0
0x00000000000d7264: csel       x9, xzr, x8, eq
0x00000000000d7268: ldp        x8, x10, [x0, #8]
0x00000000000d726c: add        x0, x9, x10, asr #1
0x00000000000d7270: tbz        w10, #0, #0xd727c
0x00000000000d7274: ldr        x9, [x0]
0x00000000000d7278: ldr        x8, [x9, w8, uxtw]
0x00000000000d727c: blr        x8
0x00000000000d7280: mov        x21, x0
0x00000000000d7284: add        x8, x20, #0x98
0x00000000000d7288: cmp        x20, #0
0x00000000000d728c: csel       x9, xzr, x8, eq
0x00000000000d7290: ldp        x8, x10, [x19, #8]
0x00000000000d7294: add        x0, x9, x10, asr #1
0x00000000000d7298: tbz        w10, #0, #0xd72a4
0x00000000000d729c: ldr        x9, [x0]
0x00000000000d72a0: ldr        x8, [x9, w8, uxtw]
0x00000000000d72a4: blr        x8
0x00000000000d72a8: cmp        w21, w0
0x00000000000d72ac: cset       w0, eq
0x00000000000d72b0: ldp        x29, x30, [sp, #0x20]
0x00000000000d72b4: ldp        x20, x19, [sp, #0x10]
0x00000000000d72b8: ldp        x22, x21, [sp], #0x30
0x00000000000d72bc: ret        
