; instruction-faithful ARM64 fallback for Persona2::function_14b9b0
0x000000000014b9b0: cbz        x1, #0x14ba08
0x000000000014b9b4: stp        x22, x21, [sp, #-0x30]!
0x000000000014b9b8: stp        x20, x19, [sp, #0x10]
0x000000000014b9bc: stp        x29, x30, [sp, #0x20]
0x000000000014b9c0: add        x29, sp, #0x20
0x000000000014b9c4: mov        x19, x5
0x000000000014b9c8: mov        x20, x3
0x000000000014b9cc: ldr        x21, [x29, #0x28]
0x000000000014b9d0: ldr        x22, [x29, #0x18]
0x000000000014b9d4: mov        x0, x1
0x000000000014b9d8: bl         #0x4c2590
0x000000000014b9dc: mov        x0, x20
0x000000000014b9e0: bl         #0x4c2590
0x000000000014b9e4: mov        x0, x19
0x000000000014b9e8: bl         #0x4c2590
0x000000000014b9ec: mov        x0, x22
0x000000000014b9f0: bl         #0x4c2590
0x000000000014b9f4: mov        x0, x21
0x000000000014b9f8: ldp        x29, x30, [sp, #0x20]
0x000000000014b9fc: ldp        x20, x19, [sp, #0x10]
0x000000000014ba00: ldp        x22, x21, [sp], #0x30
0x000000000014ba04: b          #0x4c2890
0x000000000014ba08: ret        
