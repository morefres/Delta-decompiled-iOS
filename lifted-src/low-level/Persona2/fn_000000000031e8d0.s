; instruction-faithful ARM64 fallback for Persona2::function_31e8d0
0x000000000031e8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000031e8d4: stp        x29, x30, [sp, #0x10]
0x000000000031e8d8: add        x29, sp, #0x10
0x000000000031e8dc: mov        x19, x1
0x000000000031e8e0: mov        x20, x0
0x000000000031e8e4: mov        x0, #0
0x000000000031e8e8: bl         #0x4bfe54
0x000000000031e8ec: mov        x2, x0
0x000000000031e8f0: ldur       x8, [x0, #-8]
0x000000000031e8f4: ldr        x3, [x8, #0x30]
0x000000000031e8f8: mov        x0, x20
0x000000000031e8fc: mov        x1, x19
0x000000000031e900: ldp        x29, x30, [sp, #0x10]
0x000000000031e904: ldp        x20, x19, [sp], #0x20
0x000000000031e908: br         x3
