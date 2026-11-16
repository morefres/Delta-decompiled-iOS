; instruction-faithful ARM64 fallback for RobloxLib::function_142f138
0x000000000142f138: stp        x20, x19, [sp, #-0x20]!
0x000000000142f13c: stp        x29, x30, [sp, #0x10]
0x000000000142f140: add        x29, sp, #0x10
0x000000000142f144: ldr        w8, [x0]
0x000000000142f148: cbz        w8, #0x142f17c
0x000000000142f14c: mov        x19, x0
0x000000000142f150: mov        w2, #0
0x000000000142f154: bl         #0x13f9b70
0x000000000142f158: tbnz       x0, #0x20, #0x142f180
0x000000000142f15c: ldp        x9, x8, [x19, #8]
0x000000000142f160: ldr        w9, [x9, w0, uxtw #2]
0x000000000142f164: ldr        w10, [x19, #0x18]
0x000000000142f168: and        w9, w10, w9
0x000000000142f16c: add        x0, x8, x9, lsl #5
0x000000000142f170: ldp        x29, x30, [sp, #0x10]
0x000000000142f174: ldp        x20, x19, [sp], #0x20
0x000000000142f178: ret        
0x000000000142f17c: bl         #0x4b12350
0x000000000142f180: bl         #0x4b1233c
