; instruction-faithful ARM64 fallback for Persona2::function_16ef04
0x000000000016ef04: stp        x20, x19, [sp, #-0x20]!
0x000000000016ef08: stp        x29, x30, [sp, #0x10]
0x000000000016ef0c: add        x29, sp, #0x10
0x000000000016ef10: mov        x19, x0
0x000000000016ef14: adrp       x1, #0x605000
0x000000000016ef18: add        x1, x1, #0x240
0x000000000016ef1c: ldur       x8, [x1, #-8]
0x000000000016ef20: ldr        x8, [x8, #8]
0x000000000016ef24: blr        x8
0x000000000016ef28: mov        x0, x19
0x000000000016ef2c: ldp        x29, x30, [sp, #0x10]
0x000000000016ef30: ldp        x20, x19, [sp], #0x20
0x000000000016ef34: ret        
0x000000000016ef38: stp        x20, x19, [sp, #-0x20]!
0x000000000016ef3c: stp        x29, x30, [sp, #0x10]
0x000000000016ef40: add        x29, sp, #0x10
0x000000000016ef44: mov        x20, x1
0x000000000016ef48: mov        x19, x0
0x000000000016ef4c: ldr        x0, [x0, #8]
0x000000000016ef50: cmp        x0, #1
0x000000000016ef54: b.eq       #0x16ef6c
0x000000000016ef58: ldr        x8, [x20, #8]
0x000000000016ef5c: cmp        x8, #1
0x000000000016ef60: b.ne       #0x16ef78
0x000000000016ef64: mov        x0, x19
0x000000000016ef68: bl         #0x16ef04
0x000000000016ef6c: ldr        q0, [x20]
0x000000000016ef70: str        q0, [x19]
0x000000000016ef74: b          #0x16ef84
0x000000000016ef78: ldr        x9, [x20]
0x000000000016ef7c: stp        x9, x8, [x19]
0x000000000016ef80: bl         #0x4c2590
0x000000000016ef84: mov        x0, x19
0x000000000016ef88: ldp        x29, x30, [sp, #0x10]
0x000000000016ef8c: ldp        x20, x19, [sp], #0x20
0x000000000016ef90: ret        
