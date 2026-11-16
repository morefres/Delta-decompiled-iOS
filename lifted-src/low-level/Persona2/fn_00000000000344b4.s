; instruction-faithful ARM64 fallback for Persona2::function_344b4
0x00000000000344b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000344b8: stp        x29, x30, [sp, #0x10]
0x00000000000344bc: add        x29, sp, #0x10
0x00000000000344c0: tbnz       x0, #0x3f, #0x344f8
0x00000000000344c4: bl         #0x3eb5c
0x00000000000344c8: csel       x8, x0, x20, eq
0x00000000000344cc: tbnz       x8, #0x3f, #0x344fc
0x00000000000344d0: cmp        x20, x8
0x00000000000344d4: b.lo       #0x34500
0x00000000000344d8: add        x1, x19, #0x20
0x00000000000344dc: mov        w9, #1
0x00000000000344e0: orr        x3, x9, x8, lsl #1
0x00000000000344e4: mov        x0, x19
0x00000000000344e8: mov        x2, #0
0x00000000000344ec: ldp        x29, x30, [sp, #0x10]
0x00000000000344f0: ldp        x20, x19, [sp], #0x20
0x00000000000344f4: ret        
0x00000000000344f8: brk        #1
0x00000000000344fc: brk        #1
0x0000000000034500: brk        #1
