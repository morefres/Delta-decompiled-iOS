; instruction-faithful ARM64 fallback for RobloxLib::function_69d890
0x000000000069d890: stp        x20, x19, [sp, #-0x20]!
0x000000000069d894: stp        x29, x30, [sp, #0x10]
0x000000000069d898: add        x29, sp, #0x10
0x000000000069d89c: mov        x19, x0
0x000000000069d8a0: ldr        x0, [x0]
0x000000000069d8a4: cbz        x0, #0x69d8cc
0x000000000069d8a8: add        x8, x0, #0xc
0x000000000069d8ac: ldaxr      w9, [x8]
0x000000000069d8b0: subs       w9, w9, #1
0x000000000069d8b4: stlxr      w10, w9, [x8]
0x000000000069d8b8: cbnz       w10, #0x69d8ac
0x000000000069d8bc: b.ne       #0x69d8cc
0x000000000069d8c0: ldr        x8, [x0]
0x000000000069d8c4: ldr        x8, [x8, #0x18]
0x000000000069d8c8: blr        x8
0x000000000069d8cc: mov        x0, x19
0x000000000069d8d0: ldp        x29, x30, [sp, #0x10]
0x000000000069d8d4: ldp        x20, x19, [sp], #0x20
0x000000000069d8d8: ret        
0x000000000069d8dc: bl         #0x18bd8
