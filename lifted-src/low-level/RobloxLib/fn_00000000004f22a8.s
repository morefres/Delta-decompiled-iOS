; instruction-faithful ARM64 fallback for RobloxLib::function_4f22a8
0x00000000004f22a8: stp        x29, x30, [sp, #-0x10]!
0x00000000004f22ac: mov        x29, sp
0x00000000004f22b0: mov        x8, x1
0x00000000004f22b4: ldr        x1, [x0]
0x00000000004f22b8: str        x8, [x0]
0x00000000004f22bc: cbz        x1, #0x4f22c4
0x00000000004f22c0: bl         #0x207a34c
0x00000000004f22c4: ldp        x29, x30, [sp], #0x10
0x00000000004f22c8: ret        
0x00000000004f22cc: bl         #0x18bd8
