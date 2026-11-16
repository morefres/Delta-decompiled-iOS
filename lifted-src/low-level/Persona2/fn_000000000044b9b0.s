; instruction-faithful ARM64 fallback for Persona2::function_44b9b0
0x000000000044b9b0: sub        sp, sp, #0x40
0x000000000044b9b4: stp        x20, x19, [sp, #0x20]
0x000000000044b9b8: stp        x29, x30, [sp, #0x30]
0x000000000044b9bc: add        x29, sp, #0x30
0x000000000044b9c0: mov        x19, x8
0x000000000044b9c4: adrp       x8, #0x6be000
0x000000000044b9c8: ldr        x8, [x8, #0x6f8]
0x000000000044b9cc: add        x20, x20, x8
0x000000000044b9d0: add        x1, sp, #8
0x000000000044b9d4: mov        x0, x20
0x000000000044b9d8: mov        x2, #0
0x000000000044b9dc: mov        x3, #0
0x000000000044b9e0: bl         #0x4c2584
0x000000000044b9e4: ldrb       w8, [x20, #0x20]
0x000000000044b9e8: ldp        q0, q1, [x20]
0x000000000044b9ec: stp        q0, q1, [x19]
0x000000000044b9f0: strb       w8, [x19, #0x20]
0x000000000044b9f4: ldp        x29, x30, [sp, #0x30]
0x000000000044b9f8: ldp        x20, x19, [sp, #0x20]
0x000000000044b9fc: add        sp, sp, #0x40
0x000000000044ba00: ret        
