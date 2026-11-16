; instruction-faithful ARM64 fallback for Persona2::function_116e08
0x0000000000116e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000116e0c: stp        x29, x30, [sp, #0x10]
0x0000000000116e10: add        x29, sp, #0x10
0x0000000000116e14: mov        x19, x0
0x0000000000116e18: adrp       x0, #0x6a2000
0x0000000000116e1c: add        x0, x0, #0x448
0x0000000000116e20: bl         #0x92e4
0x0000000000116e24: mov        x1, x0
0x0000000000116e28: ldur       x8, [x0, #-8]
0x0000000000116e2c: ldr        x8, [x8, #8]
0x0000000000116e30: mov        x0, x19
0x0000000000116e34: blr        x8
0x0000000000116e38: mov        x0, x19
0x0000000000116e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000116e40: ldp        x20, x19, [sp], #0x20
0x0000000000116e44: ret        
