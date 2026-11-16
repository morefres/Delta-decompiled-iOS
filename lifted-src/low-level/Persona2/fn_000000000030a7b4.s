; instruction-faithful ARM64 fallback for Persona2::function_30a7b4
0x000000000030a7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000030a7b8: stp        x29, x30, [sp, #0x10]
0x000000000030a7bc: add        x29, sp, #0x10
0x000000000030a7c0: mov        x19, x1
0x000000000030a7c4: mov        x20, x0
0x000000000030a7c8: adrp       x0, #0x69c000
0x000000000030a7cc: add        x0, x0, #0xec0
0x000000000030a7d0: bl         #0x92e4
0x000000000030a7d4: mov        x2, x0
0x000000000030a7d8: ldur       x8, [x0, #-8]
0x000000000030a7dc: ldr        x8, [x8, #0x28]
0x000000000030a7e0: mov        x0, x19
0x000000000030a7e4: mov        x1, x20
0x000000000030a7e8: blr        x8
0x000000000030a7ec: mov        x0, x19
0x000000000030a7f0: ldp        x29, x30, [sp, #0x10]
0x000000000030a7f4: ldp        x20, x19, [sp], #0x20
0x000000000030a7f8: ret        
