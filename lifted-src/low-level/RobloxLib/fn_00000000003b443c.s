; instruction-faithful ARM64 fallback for RobloxLib::function_3b443c
0x00000000003b443c: stp        x22, x21, [sp, #-0x30]!
0x00000000003b4440: stp        x20, x19, [sp, #0x10]
0x00000000003b4444: stp        x29, x30, [sp, #0x20]
0x00000000003b4448: add        x29, sp, #0x20
0x00000000003b444c: mov        x20, x1
0x00000000003b4450: mov        x21, x0
0x00000000003b4454: ldr        x0, [x1]
0x00000000003b4458: bl         #0x3d6a30
0x00000000003b445c: mov        x19, x0
0x00000000003b4460: tbnz       w0, #0, #0x3b4474
0x00000000003b4464: ldr        x8, [x21]
0x00000000003b4468: ldr        x1, [x20]
0x00000000003b446c: ldp        x9, x0, [x8]
0x00000000003b4470: blr        x9
0x00000000003b4474: eor        w0, w19, #1
0x00000000003b4478: ldp        x29, x30, [sp, #0x20]
0x00000000003b447c: ldp        x20, x19, [sp, #0x10]
0x00000000003b4480: ldp        x22, x21, [sp], #0x30
0x00000000003b4484: ret        
