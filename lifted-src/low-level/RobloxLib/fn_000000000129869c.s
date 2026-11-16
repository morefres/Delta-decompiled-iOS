; instruction-faithful ARM64 fallback for RobloxLib::function_129869c
0x000000000129869c: stp        x29, x30, [sp, #-0x10]!
0x00000000012986a0: mov        x29, sp
0x00000000012986a4: ldr        x1, [x0, #0x10]
0x00000000012986a8: cbz        x1, #0x12986c8
0x00000000012986ac: ldp        x0, x8, [x0]
0x00000000012986b0: lsl        x9, x8, #6
0x00000000012986b4: sub        x2, x9, x8, lsl #3
0x00000000012986b8: ldr        x8, [x0]
0x00000000012986bc: ldr        x8, [x8, #0x18]
0x00000000012986c0: mov        w3, #8
0x00000000012986c4: blr        x8
0x00000000012986c8: ldp        x29, x30, [sp], #0x10
0x00000000012986cc: ret        
0x00000000012986d0: bl         #0x18bd8
