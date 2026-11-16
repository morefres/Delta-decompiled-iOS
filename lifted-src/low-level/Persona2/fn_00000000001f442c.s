; instruction-faithful ARM64 fallback for Persona2::function_1f442c
0x00000000001f442c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f4430: stp        x29, x30, [sp, #0x10]
0x00000000001f4434: add        x29, sp, #0x10
0x00000000001f4438: mov        x19, x8
0x00000000001f443c: ldp        x8, x1, [x0]
0x00000000001f4440: mov        x0, x8
0x00000000001f4444: bl         #0x1f4384
0x00000000001f4448: strb       w0, [x19]
0x00000000001f444c: ldp        x29, x30, [sp, #0x10]
0x00000000001f4450: b          #0xa020
0x00000000001f4454: stp        x20, x19, [sp, #-0x20]!
0x00000000001f4458: stp        x29, x30, [sp, #0x10]
0x00000000001f445c: add        x29, sp, #0x10
0x00000000001f4460: mov        x19, x8
0x00000000001f4464: ldrb       w0, [x20]
0x00000000001f4468: bl         #0x1f43dc
0x00000000001f446c: stp        x0, x1, [x19]
0x00000000001f4470: ldp        x29, x30, [sp, #0x10]
0x00000000001f4474: b          #0xa020
