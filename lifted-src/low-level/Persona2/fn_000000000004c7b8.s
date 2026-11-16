; instruction-faithful ARM64 fallback for Persona2::function_4c7b8
0x000000000004c7b8: stp        x22, x21, [sp, #-0x30]!
0x000000000004c7bc: stp        x20, x19, [sp, #0x10]
0x000000000004c7c0: stp        x29, x30, [sp, #0x20]
0x000000000004c7c4: add        x29, sp, #0x20
0x000000000004c7c8: ldr        x0, [x20, #0x20]
0x000000000004c7cc: cbz        x0, #0x4c7d8
0x000000000004c7d0: mov        x19, x0
0x000000000004c7d4: b          #0x4c7fc
0x000000000004c7d8: mov        x0, x20
0x000000000004c7dc: bl         #0x4c814
0x000000000004c7e0: ldr        x21, [x20, #0x20]
0x000000000004c7e4: str        x0, [x20, #0x20]
0x000000000004c7e8: bl         #0x4c235c
0x000000000004c7ec: mov        x19, x0
0x000000000004c7f0: mov        x0, x21
0x000000000004c7f4: bl         #0x4c2350
0x000000000004c7f8: mov        x0, #0
0x000000000004c7fc: bl         #0x4c235c
0x000000000004c800: mov        x0, x19
0x000000000004c804: ldp        x29, x30, [sp, #0x20]
0x000000000004c808: ldp        x20, x19, [sp, #0x10]
0x000000000004c80c: ldp        x22, x21, [sp], #0x30
0x000000000004c810: ret        
