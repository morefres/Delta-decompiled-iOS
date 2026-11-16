; instruction-faithful ARM64 fallback for RobloxLib::function_8a9328
0x00000000008a9328: stp        x20, x19, [sp, #-0x20]!
0x00000000008a932c: stp        x29, x30, [sp, #0x10]
0x00000000008a9330: add        x29, sp, #0x10
0x00000000008a9334: mov        x19, x0
0x00000000008a9338: ldr        x8, [x0, #0x28]
0x00000000008a933c: cbz        x8, #0x8a934c
0x00000000008a9340: ldr        x8, [x8, #0x10]
0x00000000008a9344: add        x0, x19, #0x30
0x00000000008a9348: blr        x8
0x00000000008a934c: ldr        x0, [x19, #0x10]
0x00000000008a9350: cbz        x0, #0x8a9358
0x00000000008a9354: bl         #0x4b9808c
0x00000000008a9358: mov        x0, x19
0x00000000008a935c: ldp        x29, x30, [sp, #0x10]
0x00000000008a9360: ldp        x20, x19, [sp], #0x20
0x00000000008a9364: ret        
0x00000000008a9368: bl         #0x18bd8
