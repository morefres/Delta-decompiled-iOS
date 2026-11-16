; instruction-faithful ARM64 fallback for RobloxLib::function_14fe0a4
0x00000000014fe0a4: stp        x29, x30, [sp, #-0x10]!
0x00000000014fe0a8: mov        x29, sp
0x00000000014fe0ac: ldr        x1, [x0, #0x10]
0x00000000014fe0b0: cbz        x1, #0x14fe0d0
0x00000000014fe0b4: ldp        x0, x8, [x0]
0x00000000014fe0b8: add        x8, x8, x8, lsl #2
0x00000000014fe0bc: lsl        x2, x8, #3
0x00000000014fe0c0: ldr        x8, [x0]
0x00000000014fe0c4: ldr        x8, [x8, #0x18]
0x00000000014fe0c8: mov        w3, #8
0x00000000014fe0cc: blr        x8
0x00000000014fe0d0: ldp        x29, x30, [sp], #0x10
0x00000000014fe0d4: ret        
0x00000000014fe0d8: bl         #0x18bd8
