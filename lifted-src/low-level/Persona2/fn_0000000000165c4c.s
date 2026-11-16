; instruction-faithful ARM64 fallback for Persona2::function_165c4c
0x0000000000165c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000165c50: stp        x29, x30, [sp, #0x10]
0x0000000000165c54: add        x29, sp, #0x10
0x0000000000165c58: ldr        x8, [x2]
0x0000000000165c5c: add        x8, x20, x8
0x0000000000165c60: ldr        x19, [x8]
0x0000000000165c64: cbz        x19, #0x165c80
0x0000000000165c68: bl         #0x165e20
0x0000000000165c6c: blr        x19
0x0000000000165c70: mov        x0, x19
0x0000000000165c74: mov        x1, x20
0x0000000000165c78: ldp        x29, x30, [sp, #0x10]
0x0000000000165c7c: b          #0x165e18
0x0000000000165c80: ldp        x29, x30, [sp, #0x10]
0x0000000000165c84: ldp        x20, x19, [sp], #0x20
0x0000000000165c88: ret        
