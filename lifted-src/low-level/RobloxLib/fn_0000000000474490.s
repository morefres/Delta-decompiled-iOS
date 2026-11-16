; instruction-faithful ARM64 fallback for RobloxLib::function_474490
0x0000000000474490: stp        x29, x30, [sp, #-0x10]!
0x0000000000474494: mov        x29, sp
0x0000000000474498: ldr        x8, [x0]
0x000000000047449c: ldr        x1, [x8]
0x00000000004744a0: cbz        x1, #0x4744c0
0x00000000004744a4: str        x1, [x8, #8]
0x00000000004744a8: ldp        x9, x0, [x8, #0x10]
0x00000000004744ac: sub        x2, x9, x1
0x00000000004744b0: ldr        x8, [x0]
0x00000000004744b4: ldr        x8, [x8, #0x18]
0x00000000004744b8: mov        w3, #4
0x00000000004744bc: blr        x8
0x00000000004744c0: ldp        x29, x30, [sp], #0x10
0x00000000004744c4: ret        
0x00000000004744c8: bl         #0x18bd8
