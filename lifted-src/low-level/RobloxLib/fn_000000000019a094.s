; instruction-faithful ARM64 fallback for RobloxLib::function_19a094
0x000000000019a094: stp        x22, x21, [sp, #-0x30]!
0x000000000019a098: stp        x20, x19, [sp, #0x10]
0x000000000019a09c: stp        x29, x30, [sp, #0x20]
0x000000000019a0a0: add        x29, sp, #0x20
0x000000000019a0a4: mov        x20, x2
0x000000000019a0a8: mov        x19, x0
0x000000000019a0ac: add        x8, x1, #0x98
0x000000000019a0b0: cmp        x1, #0
0x000000000019a0b4: csel       x9, xzr, x8, eq
0x000000000019a0b8: ldp        x8, x10, [x0, #8]
0x000000000019a0bc: add        x0, x9, x10, asr #1
0x000000000019a0c0: tbz        w10, #0, #0x19a0cc
0x000000000019a0c4: ldr        x9, [x0]
0x000000000019a0c8: ldr        x8, [x9, w8, uxtw]
0x000000000019a0cc: blr        x8
0x000000000019a0d0: mov        x21, x0
0x000000000019a0d4: add        x8, x20, #0x98
0x000000000019a0d8: cmp        x20, #0
0x000000000019a0dc: csel       x9, xzr, x8, eq
0x000000000019a0e0: ldp        x8, x10, [x19, #8]
0x000000000019a0e4: add        x0, x9, x10, asr #1
0x000000000019a0e8: tbz        w10, #0, #0x19a0f4
0x000000000019a0ec: ldr        x9, [x0]
0x000000000019a0f0: ldr        x8, [x9, w8, uxtw]
0x000000000019a0f4: blr        x8
0x000000000019a0f8: eor        w8, w21, w0
0x000000000019a0fc: eor        w0, w8, #1
0x000000000019a100: ldp        x29, x30, [sp, #0x20]
0x000000000019a104: ldp        x20, x19, [sp, #0x10]
0x000000000019a108: ldp        x22, x21, [sp], #0x30
0x000000000019a10c: ret        
