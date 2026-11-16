; instruction-faithful ARM64 fallback for Persona2::function_39ae78
0x000000000039ae78: stp        x22, x21, [sp, #-0x30]!
0x000000000039ae7c: stp        x20, x19, [sp, #0x10]
0x000000000039ae80: stp        x29, x30, [sp, #0x20]
0x000000000039ae84: add        x29, sp, #0x20
0x000000000039ae88: mov        x19, x0
0x000000000039ae8c: ldp        x0, x20, [x1]
0x000000000039ae90: stp        x0, x20, [x19]
0x000000000039ae94: ldp        x21, x22, [x1, #0x10]
0x000000000039ae98: stp        x21, x22, [x19, #0x10]
0x000000000039ae9c: bl         #0x4c235c
0x000000000039aea0: mov        x0, x20
0x000000000039aea4: bl         #0x4c235c
0x000000000039aea8: mov        x0, x21
0x000000000039aeac: bl         #0x4c235c
0x000000000039aeb0: mov        x0, x22
0x000000000039aeb4: bl         #0x4c235c
0x000000000039aeb8: mov        x0, x19
0x000000000039aebc: ldp        x29, x30, [sp, #0x20]
0x000000000039aec0: ldp        x20, x19, [sp, #0x10]
0x000000000039aec4: ldp        x22, x21, [sp], #0x30
0x000000000039aec8: ret        
0x000000000039aecc: stp        x22, x21, [sp, #-0x30]!
0x000000000039aed0: stp        x20, x19, [sp, #0x10]
0x000000000039aed4: stp        x29, x30, [sp, #0x20]
0x000000000039aed8: add        x29, sp, #0x20
0x000000000039aedc: mov        x19, x1
0x000000000039aee0: mov        x20, x0
0x000000000039aee4: ldr        x0, [x1]
0x000000000039aee8: ldr        x21, [x20]
0x000000000039aeec: str        x0, [x20]
0x000000000039aef0: bl         #0x4c235c
0x000000000039aef4: mov        x0, x21
0x000000000039aef8: bl         #0x4c2350
0x000000000039aefc: ldr        x21, [x20, #8]
0x000000000039af00: ldr        x0, [x19, #8]
0x000000000039af04: str        x0, [x20, #8]
0x000000000039af08: bl         #0x4c235c
0x000000000039af0c: mov        x0, x21
0x000000000039af10: bl         #0x4c2350
0x000000000039af14: ldr        x0, [x19, #0x10]
0x000000000039af18: ldr        x21, [x20, #0x10]
0x000000000039af1c: str        x0, [x20, #0x10]
0x000000000039af20: bl         #0x4c235c
0x000000000039af24: mov        x0, x21
0x000000000039af28: bl         #0x4c2350
0x000000000039af2c: ldr        x21, [x20, #0x18]
0x000000000039af30: ldr        x0, [x19, #0x18]
0x000000000039af34: str        x0, [x20, #0x18]
0x000000000039af38: bl         #0x4c235c
0x000000000039af3c: mov        x0, x21
0x000000000039af40: bl         #0x4c2350
0x000000000039af44: mov        x0, x20
0x000000000039af48: ldp        x29, x30, [sp, #0x20]
0x000000000039af4c: ldp        x20, x19, [sp, #0x10]
0x000000000039af50: ldp        x22, x21, [sp], #0x30
0x000000000039af54: ret        
