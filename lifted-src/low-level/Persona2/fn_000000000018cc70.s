; instruction-faithful ARM64 fallback for Persona2::function_18cc70
0x000000000018cc70: stp        x20, x19, [sp, #-0x20]!
0x000000000018cc74: stp        x29, x30, [sp, #0x10]
0x000000000018cc78: add        x29, sp, #0x10
0x000000000018cc7c: mov        x19, x0
0x000000000018cc80: adrp       x1, #0x606000
0x000000000018cc84: add        x1, x1, #0xff8
0x000000000018cc88: ldur       x8, [x1, #-8]
0x000000000018cc8c: ldr        x8, [x8, #8]
0x000000000018cc90: blr        x8
0x000000000018cc94: mov        x0, x19
0x000000000018cc98: ldp        x29, x30, [sp, #0x10]
0x000000000018cc9c: ldp        x20, x19, [sp], #0x20
0x000000000018cca0: ret        
