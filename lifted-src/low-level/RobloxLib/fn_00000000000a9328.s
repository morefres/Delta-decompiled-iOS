; instruction-faithful ARM64 fallback for RobloxLib::function_a9328
0x00000000000a9328: stp        x20, x19, [sp, #-0x20]!
0x00000000000a932c: stp        x29, x30, [sp, #0x10]
0x00000000000a9330: add        x29, sp, #0x10
0x00000000000a9334: mov        x19, x2
0x00000000000a9338: add        x8, x1, #0xe0
0x00000000000a933c: cmp        x1, #0
0x00000000000a9340: csel       x9, xzr, x8, eq
0x00000000000a9344: ldp        x8, x10, [x0, #8]
0x00000000000a9348: add        x0, x9, x10, asr #1
0x00000000000a934c: tbz        w10, #0, #0xa9358
0x00000000000a9350: ldr        x9, [x0]
0x00000000000a9354: ldr        x8, [x9, w8, uxtw]
0x00000000000a9358: blr        x8
0x00000000000a935c: mov        x1, x19
0x00000000000a9360: ldp        x29, x30, [sp, #0x10]
0x00000000000a9364: ldp        x20, x19, [sp], #0x20
0x00000000000a9368: b          #0x46e9b20
