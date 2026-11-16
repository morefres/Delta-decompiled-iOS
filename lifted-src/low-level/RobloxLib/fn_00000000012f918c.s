; instruction-faithful ARM64 fallback for RobloxLib::function_12f918c
0x00000000012f918c: stp        x22, x21, [sp, #-0x30]!
0x00000000012f9190: stp        x20, x19, [sp, #0x10]
0x00000000012f9194: stp        x29, x30, [sp, #0x20]
0x00000000012f9198: add        x29, sp, #0x20
0x00000000012f919c: ldp        x9, x8, [x0, #8]
0x00000000012f91a0: ldr        x19, [x8]
0x00000000012f91a4: ldr        x21, [x9]
0x00000000012f91a8: cmp        x19, x21
0x00000000012f91ac: b.eq       #0x12f91cc
0x00000000012f91b0: ldr        x20, [x0]
0x00000000012f91b4: sub        x19, x19, #0x58
0x00000000012f91b8: mov        x0, x20
0x00000000012f91bc: mov        x1, x19
0x00000000012f91c0: bl         #0x12e4864
0x00000000012f91c4: cmp        x19, x21
0x00000000012f91c8: b.ne       #0x12f91b4
0x00000000012f91cc: ldp        x29, x30, [sp, #0x20]
0x00000000012f91d0: ldp        x20, x19, [sp, #0x10]
0x00000000012f91d4: ldp        x22, x21, [sp], #0x30
0x00000000012f91d8: ret        
