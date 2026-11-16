; instruction-faithful ARM64 fallback for RobloxLib::function_14476cc
0x00000000014476cc: stp        x29, x30, [sp, #-0x10]!
0x00000000014476d0: mov        x29, sp
0x00000000014476d4: ldr        x8, [x0]
0x00000000014476d8: ldr        x1, [x8]
0x00000000014476dc: cbz        x1, #0x14476fc
0x00000000014476e0: str        x1, [x8, #8]
0x00000000014476e4: ldp        x9, x0, [x8, #0x10]
0x00000000014476e8: sub        x2, x9, x1
0x00000000014476ec: ldr        x8, [x0]
0x00000000014476f0: ldr        x8, [x8, #0x18]
0x00000000014476f4: mov        w3, #4
0x00000000014476f8: blr        x8
0x00000000014476fc: ldp        x29, x30, [sp], #0x10
0x0000000001447700: ret        
0x0000000001447704: bl         #0x18bd8
