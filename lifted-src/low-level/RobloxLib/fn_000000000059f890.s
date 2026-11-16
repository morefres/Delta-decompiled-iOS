; instruction-faithful ARM64 fallback for RobloxLib::function_59f890
0x000000000059f890: stp        x20, x19, [sp, #-0x20]!
0x000000000059f894: stp        x29, x30, [sp, #0x10]
0x000000000059f898: add        x29, sp, #0x10
0x000000000059f89c: mov        x19, x0
0x000000000059f8a0: ldr        x20, [x0, #0x18]
0x000000000059f8a4: cmp        x20, #8
0x000000000059f8a8: b.lo       #0x59f8d4
0x000000000059f8ac: tbz        w20, #2, #0x59f8c8
0x000000000059f8b0: and        x8, x20, #0xfffffffffffffff8
0x000000000059f8b4: ldr        x8, [x8, #0x10]
0x000000000059f8b8: mov        x0, x19
0x000000000059f8bc: tbnz       w20, #1, #0x59f8c4
0x000000000059f8c0: ldr        x0, [x19]
0x000000000059f8c4: blr        x8
0x000000000059f8c8: tbnz       w20, #1, #0x59f8d4
0x000000000059f8cc: ldr        x0, [x19]
0x000000000059f8d0: bl         #0x47e8f20
0x000000000059f8d4: mov        x0, x19
0x000000000059f8d8: ldp        x29, x30, [sp, #0x10]
0x000000000059f8dc: ldp        x20, x19, [sp], #0x20
0x000000000059f8e0: ret        
0x000000000059f8e4: bl         #0x18bd8
