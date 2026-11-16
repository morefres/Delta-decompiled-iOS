; instruction-faithful ARM64 fallback for RobloxLib::function_13a09c
0x000000000013a09c: sub        sp, sp, #0x40
0x000000000013a0a0: stp        x22, x21, [sp, #0x10]
0x000000000013a0a4: stp        x20, x19, [sp, #0x20]
0x000000000013a0a8: stp        x29, x30, [sp, #0x30]
0x000000000013a0ac: add        x29, sp, #0x30
0x000000000013a0b0: mov        x19, x1
0x000000000013a0b4: mov        x20, x0
0x000000000013a0b8: ldr        x21, [x2]
0x000000000013a0bc: ldr        x22, [x21]
0x000000000013a0c0: bl         #0x440f850
0x000000000013a0c4: cmp        x0, x22
0x000000000013a0c8: b.ne       #0x13a0f8
0x000000000013a0cc: ldrb       w8, [x21, #0x10]
0x000000000013a0d0: strb       w8, [sp, #0xf]
0x000000000013a0d4: ldr        x8, [x20, #0x90]
0x000000000013a0d8: add        x0, x19, x8
0x000000000013a0dc: add        x1, sp, #0xf
0x000000000013a0e0: bl         #0x137c08
0x000000000013a0e4: ldp        x29, x30, [sp, #0x30]
0x000000000013a0e8: ldp        x20, x19, [sp, #0x20]
0x000000000013a0ec: ldp        x22, x21, [sp, #0x10]
0x000000000013a0f0: add        sp, sp, #0x40
0x000000000013a0f4: ret        
0x000000000013a0f8: adrp       x0, #0x5228000
0x000000000013a0fc: add        x0, x0, #0x5b2
0x000000000013a100: bl         #0x47ee168
