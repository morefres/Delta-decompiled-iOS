; instruction-faithful ARM64 fallback for RobloxLib::function_4dab2c
0x00000000004dab2c: stp        x20, x19, [sp, #-0x20]!
0x00000000004dab30: stp        x29, x30, [sp, #0x10]
0x00000000004dab34: add        x29, sp, #0x10
0x00000000004dab38: mov        x19, x0
0x00000000004dab3c: ldr        x0, [x0, #0x38]
0x00000000004dab40: cbz        x0, #0x4dab48
0x00000000004dab44: bl         #0x4b9808c
0x00000000004dab48: add        x0, x19, #0x20
0x00000000004dab4c: bl         #0x1df28
0x00000000004dab50: ldr        x0, [x19, #0x10]
0x00000000004dab54: cbz        x0, #0x4dab64
0x00000000004dab58: ldp        x29, x30, [sp, #0x10]
0x00000000004dab5c: ldp        x20, x19, [sp], #0x20
0x00000000004dab60: b          #0x4b9808c
0x00000000004dab64: ldp        x29, x30, [sp, #0x10]
0x00000000004dab68: ldp        x20, x19, [sp], #0x20
0x00000000004dab6c: ret        
