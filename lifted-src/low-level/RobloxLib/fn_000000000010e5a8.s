; instruction-faithful ARM64 fallback for RobloxLib::function_10e5a8
0x000000000010e5a8: stp        x29, x30, [sp, #-0x10]!
0x000000000010e5ac: mov        x29, sp
0x000000000010e5b0: ldr        x1, [x1]
0x000000000010e5b4: bl         #0x10e5dc
0x000000000010e5b8: movi       v0.16b, #0
0x000000000010e5bc: stur       q0, [x0, #0xb8]
0x000000000010e5c0: stur       q0, [x0, #0xa8]
0x000000000010e5c4: stur       q0, [x0, #0x98]
0x000000000010e5c8: adrp       x8, #0x5c01000
0x000000000010e5cc: add        x8, x8, #0x4f8
0x000000000010e5d0: str        x8, [x0]
0x000000000010e5d4: ldp        x29, x30, [sp], #0x10
0x000000000010e5d8: ret        
