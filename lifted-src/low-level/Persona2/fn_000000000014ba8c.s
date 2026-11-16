; instruction-faithful ARM64 fallback for Persona2::function_14ba8c
0x000000000014ba8c: cmp        x0, #1
0x000000000014ba90: b.ne       #0x14ba98
0x000000000014ba94: ret        
0x000000000014ba98: b          #0x4c235c
0x000000000014ba9c: ldp        x0, x1, [x8]
0x000000000014baa0: ldp        x2, x3, [x8, #0x10]
0x000000000014baa4: ldp        x4, x5, [x8, #0x20]
0x000000000014baa8: ldp        x6, x7, [x8, #0x30]
0x000000000014baac: ldr        q0, [x8, #0x40]
0x000000000014bab0: ldp        x9, x8, [x8, #0x50]
0x000000000014bab4: stp        x9, x8, [sp, #0x10]
0x000000000014bab8: str        q0, [sp]
0x000000000014babc: b          #0x14b9b0
0x000000000014bac0: ldr        x22, [x20, x8]
0x000000000014bac4: mov        x0, x19
0x000000000014bac8: b          #0x4c25a8
