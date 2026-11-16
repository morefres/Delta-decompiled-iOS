; instruction-faithful ARM64 fallback for Persona2::function_31e6dc
0x000000000031e6dc: stp        x20, x19, [sp, #-0x20]!
0x000000000031e6e0: stp        x29, x30, [sp, #0x10]
0x000000000031e6e4: add        x29, sp, #0x10
0x000000000031e6e8: mov        x19, x1
0x000000000031e6ec: mov        x20, x0
0x000000000031e6f0: mov        x0, #0
0x000000000031e6f4: bl         #0x4bfe54
0x000000000031e6f8: mov        x1, x0
0x000000000031e6fc: ldur       x8, [x0, #-8]
0x000000000031e700: ldr        x8, [x8, #8]
0x000000000031e704: mov        x0, x20
0x000000000031e708: blr        x8
0x000000000031e70c: ldrsw      x8, [x19, #0x18]
0x000000000031e710: add        x0, x20, x8
0x000000000031e714: ldp        x29, x30, [sp, #0x10]
0x000000000031e718: ldp        x20, x19, [sp], #0x20
0x000000000031e71c: b          #0x4c29bc
