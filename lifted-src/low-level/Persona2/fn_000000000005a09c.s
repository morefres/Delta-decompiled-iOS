; instruction-faithful ARM64 fallback for Persona2::function_5a09c
0x000000000005a09c: stp        x20, x19, [sp, #-0x20]!
0x000000000005a0a0: stp        x29, x30, [sp, #0x10]
0x000000000005a0a4: add        x29, sp, #0x10
0x000000000005a0a8: mov        x19, x20
0x000000000005a0ac: adrp       x1, #0x69c000
0x000000000005a0b0: add        x1, x1, #0xfc0
0x000000000005a0b4: adrp       x2, #0x67b000
0x000000000005a0b8: add        x2, x2, #0x628
0x000000000005a0bc: mov        x0, #0
0x000000000005a0c0: bl         #0x5496c
0x000000000005a0c4: mov        x20, x0
0x000000000005a0c8: bl         #0x3074bc
0x000000000005a0cc: adrp       x8, #0x679000
0x000000000005a0d0: ldr        x1, [x8, #0x580]
0x000000000005a0d4: and        w2, w0, #1
0x000000000005a0d8: mov        x0, x19
0x000000000005a0dc: mov        x3, #0
0x000000000005a0e0: ldp        x29, x30, [sp, #0x10]
0x000000000005a0e4: ldp        x20, x19, [sp], #0x20
0x000000000005a0e8: b          #0x4c232c
0x000000000005a0ec: stp        x20, x19, [sp, #-0x20]!
0x000000000005a0f0: stp        x29, x30, [sp, #0x10]
0x000000000005a0f4: add        x29, sp, #0x10
0x000000000005a0f8: bl         #0x4c235c
0x000000000005a0fc: mov        x20, x0
0x000000000005a100: bl         #0x5a09c
0x000000000005a104: mov        x0, x20
0x000000000005a108: ldp        x29, x30, [sp, #0x10]
0x000000000005a10c: ldp        x20, x19, [sp], #0x20
0x000000000005a110: b          #0x4c2350
