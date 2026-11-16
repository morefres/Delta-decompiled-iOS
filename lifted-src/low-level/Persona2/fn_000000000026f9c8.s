; instruction-faithful ARM64 fallback for Persona2::function_26f9c8
0x000000000026f9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000026f9cc: stp        x29, x30, [sp, #0x10]
0x000000000026f9d0: add        x29, sp, #0x10
0x000000000026f9d4: ldr        x20, [x20]
0x000000000026f9d8: bl         #0x26f7c8
0x000000000026f9dc: ldp        x29, x30, [sp, #0x10]
0x000000000026f9e0: ldp        x20, x19, [sp], #0x20
0x000000000026f9e4: ret        
0x000000000026f9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000026f9ec: stp        x29, x30, [sp, #0x10]
0x000000000026f9f0: add        x29, sp, #0x10
0x000000000026f9f4: ldr        x20, [x20]
0x000000000026f9f8: bl         #0x26f838
0x000000000026f9fc: ldp        x29, x30, [sp, #0x10]
0x000000000026fa00: ldp        x20, x19, [sp], #0x20
0x000000000026fa04: ret        
0x000000000026fa08: stp        x20, x19, [sp, #-0x20]!
0x000000000026fa0c: stp        x29, x30, [sp, #0x10]
0x000000000026fa10: add        x29, sp, #0x10
0x000000000026fa14: ldr        x20, [x20]
0x000000000026fa18: bl         #0x26f7f4
0x000000000026fa1c: ldp        x29, x30, [sp, #0x10]
0x000000000026fa20: ldp        x20, x19, [sp], #0x20
0x000000000026fa24: ret        
0x000000000026fa28: stp        x20, x19, [sp, #-0x20]!
0x000000000026fa2c: stp        x29, x30, [sp, #0x10]
0x000000000026fa30: add        x29, sp, #0x10
0x000000000026fa34: mov        x19, x1
0x000000000026fa38: mov        x20, x0
0x000000000026fa3c: adrp       x0, #0x69d000
0x000000000026fa40: add        x0, x0, #0xc48
0x000000000026fa44: bl         #0x92e4
0x000000000026fa48: mov        x2, x0
0x000000000026fa4c: ldur       x8, [x0, #-8]
0x000000000026fa50: ldr        x8, [x8, #0x20]
0x000000000026fa54: mov        x0, x19
0x000000000026fa58: mov        x1, x20
0x000000000026fa5c: blr        x8
0x000000000026fa60: mov        x0, x19
0x000000000026fa64: ldp        x29, x30, [sp, #0x10]
0x000000000026fa68: ldp        x20, x19, [sp], #0x20
0x000000000026fa6c: ret        
