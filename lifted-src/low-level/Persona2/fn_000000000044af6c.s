; instruction-faithful ARM64 fallback for Persona2::function_44af6c
0x000000000044af6c: stp        x20, x19, [sp, #-0x20]!
0x000000000044af70: stp        x29, x30, [sp, #0x10]
0x000000000044af74: add        x29, sp, #0x10
0x000000000044af78: ldr        x8, [x0, #8]
0x000000000044af7c: ldr        d0, [x0]
0x000000000044af80: adrp       x9, #0x6be000
0x000000000044af84: ldr        x9, [x9, #0x710]
0x000000000044af88: ldr        x20, [x8, x9]
0x000000000044af8c: blr        x2
0x000000000044af90: ldp        x29, x30, [sp, #0x10]
0x000000000044af94: ldp        x20, x19, [sp], #0x20
0x000000000044af98: ret        
