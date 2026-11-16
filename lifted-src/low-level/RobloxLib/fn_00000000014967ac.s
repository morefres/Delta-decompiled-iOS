; instruction-faithful ARM64 fallback for RobloxLib::function_14967ac
0x00000000014967ac: stp        x29, x30, [sp, #-0x10]!
0x00000000014967b0: mov        x29, sp
0x00000000014967b4: ldr        x8, [x0]
0x00000000014967b8: ldr        x1, [x8]
0x00000000014967bc: cbz        x1, #0x14967dc
0x00000000014967c0: str        x1, [x8, #8]
0x00000000014967c4: ldp        x9, x0, [x8, #0x10]
0x00000000014967c8: sub        x2, x9, x1
0x00000000014967cc: ldr        x8, [x0]
0x00000000014967d0: ldr        x8, [x8, #0x18]
0x00000000014967d4: mov        w3, #4
0x00000000014967d8: blr        x8
0x00000000014967dc: ldp        x29, x30, [sp], #0x10
0x00000000014967e0: ret        
0x00000000014967e4: bl         #0x18bd8
