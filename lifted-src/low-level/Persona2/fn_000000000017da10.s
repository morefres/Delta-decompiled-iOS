; instruction-faithful ARM64 fallback for Persona2::function_17da10
0x000000000017da10: stp        x20, x19, [sp, #-0x20]!
0x000000000017da14: stp        x29, x30, [sp, #0x10]
0x000000000017da18: add        x29, sp, #0x10
0x000000000017da1c: mov        x19, x1
0x000000000017da20: mov        x20, x0
0x000000000017da24: adrp       x0, #0x69e000
0x000000000017da28: add        x0, x0, #0x250
0x000000000017da2c: bl         #0x92e4
0x000000000017da30: mov        x2, x0
0x000000000017da34: ldur       x8, [x0, #-8]
0x000000000017da38: ldr        x8, [x8, #0x20]
0x000000000017da3c: mov        x0, x19
0x000000000017da40: mov        x1, x20
0x000000000017da44: blr        x8
0x000000000017da48: mov        x0, x19
0x000000000017da4c: ldp        x29, x30, [sp, #0x10]
0x000000000017da50: ldp        x20, x19, [sp], #0x20
0x000000000017da54: ret        
0x000000000017da58: sub        sp, sp, #0x70
0x000000000017da5c: stp        x20, x19, [sp, #0x50]
0x000000000017da60: stp        x29, x30, [sp, #0x60]
0x000000000017da64: add        x29, sp, #0x60
0x000000000017da68: mov        x19, x0
0x000000000017da6c: ldr        x0, [x0]
0x000000000017da70: ldp        x1, x2, [x19, #8]
0x000000000017da74: ldp        x3, x4, [x19, #0x18]
0x000000000017da78: ldp        x5, x6, [x19, #0x28]
0x000000000017da7c: ldr        x7, [x19, #0x38]
0x000000000017da80: ldp        q0, q1, [x19, #0x40]
0x000000000017da84: ldr        q2, [x19, #0x60]
0x000000000017da88: ldp        x8, x9, [x19, #0x70]
0x000000000017da8c: ldrb       w10, [x19, #0x80]
0x000000000017da90: strb       w10, [sp, #0x40]
0x000000000017da94: stp        x8, x9, [sp, #0x30]
0x000000000017da98: stp        q1, q2, [sp, #0x10]
0x000000000017da9c: str        q0, [sp]
0x000000000017daa0: bl         #0x17dab8
0x000000000017daa4: mov        x0, x19
0x000000000017daa8: ldp        x29, x30, [sp, #0x60]
0x000000000017daac: ldp        x20, x19, [sp, #0x50]
0x000000000017dab0: add        sp, sp, #0x70
0x000000000017dab4: ret        
