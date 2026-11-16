; instruction-faithful ARM64 fallback for Persona2::function_30fa14
0x000000000030fa14: stp        x20, x19, [sp, #-0x20]!
0x000000000030fa18: stp        x29, x30, [sp, #0x10]
0x000000000030fa1c: add        x29, sp, #0x10
0x000000000030fa20: mov        x19, x0
0x000000000030fa24: ldr        x0, [x0, #0x28]
0x000000000030fa28: bl         #0x4c2968
0x000000000030fa2c: ldr        x0, [x19, #0x40]
0x000000000030fa30: ldp        x29, x30, [sp, #0x10]
0x000000000030fa34: ldp        x20, x19, [sp], #0x20
0x000000000030fa38: b          #0x4c2890
0x000000000030fa3c: stp        x20, x19, [sp, #-0x20]!
0x000000000030fa40: stp        x29, x30, [sp, #0x10]
0x000000000030fa44: add        x29, sp, #0x10
0x000000000030fa48: mov        x19, x0
0x000000000030fa4c: ldp        q0, q1, [x1]
0x000000000030fa50: stp        q0, q1, [x0]
0x000000000030fa54: ldr        x8, [x1, #0x20]
0x000000000030fa58: str        x8, [x0, #0x20]
0x000000000030fa5c: ldur       q0, [x1, #0x28]
0x000000000030fa60: stur       q0, [x0, #0x28]
0x000000000030fa64: ldp        x8, x20, [x1, #0x38]
0x000000000030fa68: stp        x8, x20, [x0, #0x38]
0x000000000030fa6c: ldrb       w8, [x1, #0x48]
0x000000000030fa70: fmov       x0, d0
0x000000000030fa74: strb       w8, [x19, #0x48]
0x000000000030fa78: bl         #0x4c2980
0x000000000030fa7c: mov        x0, x20
0x000000000030fa80: bl         #0x4c28a8
0x000000000030fa84: mov        x0, x19
0x000000000030fa88: ldp        x29, x30, [sp, #0x10]
0x000000000030fa8c: ldp        x20, x19, [sp], #0x20
0x000000000030fa90: ret        
