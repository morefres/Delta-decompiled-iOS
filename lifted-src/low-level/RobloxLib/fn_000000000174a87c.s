; instruction-faithful ARM64 fallback for RobloxLib::function_174a87c
0x000000000174a87c: sub        sp, sp, #0x40
0x000000000174a880: stp        x29, x30, [sp, #0x30]
0x000000000174a884: add        x29, sp, #0x30
0x000000000174a888: adrp       x8, #0x4baa000
0x000000000174a88c: ldr        q0, [x8, #0x260]
0x000000000174a890: stp        q0, q0, [sp]
0x000000000174a894: mov        w8, #0x3f800000
0x000000000174a898: str        w8, [sp, #0x20]
0x000000000174a89c: ldr        x8, [x1]
0x000000000174a8a0: stur       x8, [sp, #0x24]
0x000000000174a8a4: ldr        w8, [x1, #8]
0x000000000174a8a8: str        w8, [sp, #0x2c]
0x000000000174a8ac: mov        x1, sp
0x000000000174a8b0: bl         #0x174a8c0
0x000000000174a8b4: ldp        x29, x30, [sp, #0x30]
0x000000000174a8b8: add        sp, sp, #0x40
0x000000000174a8bc: ret        
