; instruction-faithful ARM64 fallback for Persona2::function_1bedac
0x00000000001bedac: stp        x20, x19, [sp, #-0x20]!
0x00000000001bedb0: stp        x29, x30, [sp, #0x10]
0x00000000001bedb4: add        x29, sp, #0x10
0x00000000001bedb8: ldr        x20, [x20]
0x00000000001bedbc: bl         #0x1bea44
0x00000000001bedc0: ldp        x29, x30, [sp, #0x10]
0x00000000001bedc4: ldp        x20, x19, [sp], #0x20
0x00000000001bedc8: ret        
0x00000000001bedcc: stp        x20, x19, [sp, #-0x20]!
0x00000000001bedd0: stp        x29, x30, [sp, #0x10]
0x00000000001bedd4: add        x29, sp, #0x10
0x00000000001bedd8: ldr        x8, [x20]
0x00000000001beddc: ldp        x19, x20, [x8, #0x10]
0x00000000001bede0: mov        x0, x20
0x00000000001bede4: bl         #0x4c25a8
0x00000000001bede8: mov        x0, x19
0x00000000001bedec: mov        x1, x20
0x00000000001bedf0: ldp        x29, x30, [sp, #0x10]
0x00000000001bedf4: ldp        x20, x19, [sp], #0x20
0x00000000001bedf8: ret        
0x00000000001bedfc: stp        x20, x19, [sp, #-0x20]!
0x00000000001bee00: stp        x29, x30, [sp, #0x10]
0x00000000001bee04: add        x29, sp, #0x10
0x00000000001bee08: ldr        x8, [x20]
0x00000000001bee0c: ldr        x19, [x8, #0x50]
0x00000000001bee10: mov        x0, x19
0x00000000001bee14: bl         #0x4c235c
0x00000000001bee18: mov        x0, x19
0x00000000001bee1c: ldp        x29, x30, [sp, #0x10]
0x00000000001bee20: ldp        x20, x19, [sp], #0x20
0x00000000001bee24: ret        
0x00000000001bee28: stp        x20, x19, [sp, #-0x20]!
0x00000000001bee2c: stp        x29, x30, [sp, #0x10]
0x00000000001bee30: add        x29, sp, #0x10
0x00000000001bee34: ldr        x20, [x20]
0x00000000001bee38: bl         #0x1beb04
0x00000000001bee3c: ldp        x29, x30, [sp, #0x10]
0x00000000001bee40: ldp        x20, x19, [sp], #0x20
0x00000000001bee44: ret        
