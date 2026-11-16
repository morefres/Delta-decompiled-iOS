; instruction-faithful ARM64 fallback for Persona2::function_30fb24
0x000000000030fb24: stp        x20, x19, [sp, #-0x20]!
0x000000000030fb28: stp        x29, x30, [sp, #0x10]
0x000000000030fb2c: add        x29, sp, #0x10
0x000000000030fb30: mov        x19, x1
0x000000000030fb34: mov        x20, x0
0x000000000030fb38: ldr        x8, [x1]
0x000000000030fb3c: str        x8, [x0]
0x000000000030fb40: ldur       q0, [x1, #8]
0x000000000030fb44: stur       q0, [x0, #8]
0x000000000030fb48: ldrb       w8, [x1, #0x18]
0x000000000030fb4c: strb       w8, [x0, #0x18]
0x000000000030fb50: ldr        x8, [x1, #0x20]
0x000000000030fb54: str        x8, [x0, #0x20]
0x000000000030fb58: ldr        x0, [x0, #0x28]
0x000000000030fb5c: bl         #0x4c2968
0x000000000030fb60: ldur       q0, [x19, #0x28]
0x000000000030fb64: stur       q0, [x20, #0x28]
0x000000000030fb68: ldr        x0, [x20, #0x40]
0x000000000030fb6c: ldur       q0, [x19, #0x38]
0x000000000030fb70: stur       q0, [x20, #0x38]
0x000000000030fb74: bl         #0x4c2890
0x000000000030fb78: ldrb       w8, [x19, #0x48]
0x000000000030fb7c: strb       w8, [x20, #0x48]
0x000000000030fb80: mov        x0, x20
0x000000000030fb84: ldp        x29, x30, [sp, #0x10]
0x000000000030fb88: ldp        x20, x19, [sp], #0x20
0x000000000030fb8c: ret        
