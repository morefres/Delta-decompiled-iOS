; instruction-faithful ARM64 fallback for Persona2::function_10da44
0x000000000010da44: stp        x20, x19, [sp, #-0x20]!
0x000000000010da48: stp        x29, x30, [sp, #0x10]
0x000000000010da4c: add        x29, sp, #0x10
0x000000000010da50: mov        x19, x1
0x000000000010da54: mov        x1, x0
0x000000000010da58: adrp       x2, #0x623000
0x000000000010da5c: add        x2, x2, #0xc98
0x000000000010da60: ldur       x8, [x2, #-8]
0x000000000010da64: ldr        x8, [x8, #0x20]
0x000000000010da68: mov        x0, x19
0x000000000010da6c: blr        x8
0x000000000010da70: mov        x0, x19
0x000000000010da74: ldp        x29, x30, [sp, #0x10]
0x000000000010da78: ldp        x20, x19, [sp], #0x20
0x000000000010da7c: ret        
