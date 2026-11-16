; instruction-faithful ARM64 fallback for Persona2::function_329c88
0x0000000000329c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000329c8c: stp        x29, x30, [sp, #0x10]
0x0000000000329c90: add        x29, sp, #0x10
0x0000000000329c94: mov        x19, x0
0x0000000000329c98: adrp       x1, #0x62c000
0x0000000000329c9c: add        x1, x1, #0x9e0
0x0000000000329ca0: ldur       x8, [x1, #-8]
0x0000000000329ca4: ldr        x8, [x8, #8]
0x0000000000329ca8: blr        x8
0x0000000000329cac: mov        x0, x19
0x0000000000329cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000329cb4: ldp        x20, x19, [sp], #0x20
0x0000000000329cb8: ret        
