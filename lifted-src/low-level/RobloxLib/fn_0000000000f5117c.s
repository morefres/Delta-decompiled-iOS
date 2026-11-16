; instruction-faithful ARM64 fallback for RobloxLib::function_f5117c
0x0000000000f5117c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f51180: stp        x20, x19, [sp, #0x10]
0x0000000000f51184: stp        x29, x30, [sp, #0x20]
0x0000000000f51188: add        x29, sp, #0x20
0x0000000000f5118c: mov        x20, x1
0x0000000000f51190: mov        x19, x0
0x0000000000f51194: bl         #0xee55ec
0x0000000000f51198: ldr        x8, [x19]
0x0000000000f5119c: cmp        x8, x0
0x0000000000f511a0: b.eq       #0xf511cc
0x0000000000f511a4: mov        x21, x0
0x0000000000f511a8: cbz        x8, #0xf511b8
0x0000000000f511ac: ldr        x8, [x8, #0x10]
0x0000000000f511b0: add        x0, x19, #8
0x0000000000f511b4: blr        x8
0x0000000000f511b8: ldr        q0, [x20]
0x0000000000f511bc: stur       q0, [x19, #8]
0x0000000000f511c0: stp        xzr, xzr, [x20]
0x0000000000f511c4: str        x21, [x19]
0x0000000000f511c8: b          #0xf511d8
0x0000000000f511cc: add        x0, x19, #8
0x0000000000f511d0: mov        x1, x20
0x0000000000f511d4: bl         #0x1a230
0x0000000000f511d8: mov        x0, x19
0x0000000000f511dc: ldp        x29, x30, [sp, #0x20]
0x0000000000f511e0: ldp        x20, x19, [sp, #0x10]
0x0000000000f511e4: ldp        x22, x21, [sp], #0x30
0x0000000000f511e8: ret        
