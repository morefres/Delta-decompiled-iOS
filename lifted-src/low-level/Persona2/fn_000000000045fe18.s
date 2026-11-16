; instruction-faithful ARM64 fallback for Persona2::function_45fe18
0x000000000045fe18: stp        x20, x19, [sp, #-0x20]!
0x000000000045fe1c: stp        x29, x30, [sp, #0x10]
0x000000000045fe20: add        x29, sp, #0x10
0x000000000045fe24: mov        x19, x1
0x000000000045fe28: mov        x20, x0
0x000000000045fe2c: mov        x0, x2
0x000000000045fe30: bl         #0x92e4
0x000000000045fe34: mov        x2, x0
0x000000000045fe38: ldur       x8, [x0, #-8]
0x000000000045fe3c: ldr        x8, [x8, #0x28]
0x000000000045fe40: mov        x0, x19
0x000000000045fe44: mov        x1, x20
0x000000000045fe48: blr        x8
0x000000000045fe4c: mov        x0, x19
0x000000000045fe50: ldp        x29, x30, [sp, #0x10]
0x000000000045fe54: ldp        x20, x19, [sp], #0x20
0x000000000045fe58: ret        
