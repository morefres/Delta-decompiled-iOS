; instruction-faithful ARM64 fallback for RobloxLib::function_4a05a4
0x00000000004a05a4: stp        x29, x30, [sp, #-0x10]!
0x00000000004a05a8: mov        x29, sp
0x00000000004a05ac: mov        x1, x0
0x00000000004a05b0: ldr        x0, [x0, #0x18]
0x00000000004a05b4: ldr        x8, [x0]
0x00000000004a05b8: ldr        x8, [x8, #0x18]
0x00000000004a05bc: mov        w2, #0x28
0x00000000004a05c0: mov        w3, #8
0x00000000004a05c4: blr        x8
0x00000000004a05c8: ldp        x29, x30, [sp], #0x10
0x00000000004a05cc: ret        
0x00000000004a05d0: bl         #0x18bd8
