; instruction-faithful ARM64 fallback for Persona2::function_329c30
0x0000000000329c30: stp        x20, x19, [sp, #-0x20]!
0x0000000000329c34: stp        x29, x30, [sp, #0x10]
0x0000000000329c38: add        x29, sp, #0x10
0x0000000000329c3c: mov        x19, x1
0x0000000000329c40: mov        x1, x0
0x0000000000329c44: adrp       x2, #0x62c000
0x0000000000329c48: add        x2, x2, #0x9e0
0x0000000000329c4c: ldur       x8, [x2, #-8]
0x0000000000329c50: ldr        x8, [x8, #0x20]
0x0000000000329c54: mov        x0, x19
0x0000000000329c58: blr        x8
0x0000000000329c5c: mov        x0, x19
0x0000000000329c60: ldp        x29, x30, [sp, #0x10]
0x0000000000329c64: ldp        x20, x19, [sp], #0x20
0x0000000000329c68: ret        
