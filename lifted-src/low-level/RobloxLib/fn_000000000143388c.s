; instruction-faithful ARM64 fallback for RobloxLib::function_143388c
0x000000000143388c: stp        x20, x19, [sp, #-0x20]!
0x0000000001433890: stp        x29, x30, [sp, #0x10]
0x0000000001433894: add        x29, sp, #0x10
0x0000000001433898: mov        x19, x0
0x000000000143389c: ldr        x0, [x0]
0x00000000014338a0: adrp       x8, #0x62d9000
0x00000000014338a4: add        x8, x8, #0xab0
0x00000000014338a8: ldarb      w8, [x8]
0x00000000014338ac: tbz        w8, #0, #0x14338b8
0x00000000014338b0: bl         #0x47e8e24
0x00000000014338b4: b          #0x14338bc
0x00000000014338b8: bl         #0x4b98b00
0x00000000014338bc: mov        x0, x19
0x00000000014338c0: ldp        x29, x30, [sp, #0x10]
0x00000000014338c4: ldp        x20, x19, [sp], #0x20
0x00000000014338c8: ret        
0x00000000014338cc: bl         #0x18bd8
