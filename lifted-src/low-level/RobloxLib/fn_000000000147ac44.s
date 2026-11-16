; instruction-faithful ARM64 fallback for RobloxLib::function_147ac44
0x000000000147ac44: stp        x20, x19, [sp, #-0x20]!
0x000000000147ac48: stp        x29, x30, [sp, #0x10]
0x000000000147ac4c: add        x29, sp, #0x10
0x000000000147ac50: mov        x19, x0
0x000000000147ac54: bl         #0x147ac90
0x000000000147ac58: ldr        x1, [x19]
0x000000000147ac5c: cbz        x1, #0x147ac7c
0x000000000147ac60: ldp        x9, x8, [x19, #0x18]
0x000000000147ac64: sub        x2, x9, x1
0x000000000147ac68: ldr        x0, [x8]
0x000000000147ac6c: ldr        x8, [x0]
0x000000000147ac70: ldr        x8, [x8, #0x18]
0x000000000147ac74: mov        w3, #8
0x000000000147ac78: blr        x8
0x000000000147ac7c: mov        x0, x19
0x000000000147ac80: ldp        x29, x30, [sp, #0x10]
0x000000000147ac84: ldp        x20, x19, [sp], #0x20
0x000000000147ac88: ret        
0x000000000147ac8c: bl         #0x18bd8
