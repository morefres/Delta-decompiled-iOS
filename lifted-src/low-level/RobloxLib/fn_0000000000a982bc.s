; instruction-faithful ARM64 fallback for RobloxLib::function_a982bc
0x0000000000a982bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a982c0: mov        x29, sp
0x0000000000a982c4: ldr        x8, [x0]
0x0000000000a982c8: ldr        x1, [x8]
0x0000000000a982cc: cbz        x1, #0xa982ec
0x0000000000a982d0: str        x1, [x8, #8]
0x0000000000a982d4: ldp        x9, x0, [x8, #0x10]
0x0000000000a982d8: sub        x2, x9, x1
0x0000000000a982dc: ldr        x8, [x0]
0x0000000000a982e0: ldr        x8, [x8, #0x18]
0x0000000000a982e4: mov        w3, #8
0x0000000000a982e8: blr        x8
0x0000000000a982ec: ldp        x29, x30, [sp], #0x10
0x0000000000a982f0: ret        
0x0000000000a982f4: bl         #0x18bd8
