; instruction-faithful ARM64 fallback for RobloxLib::function_f3cd1c
0x0000000000f3cd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3cd20: stp        x29, x30, [sp, #0x10]
0x0000000000f3cd24: add        x29, sp, #0x10
0x0000000000f3cd28: mov        x19, x0
0x0000000000f3cd2c: ldrsw      x8, [x0, #0x28]
0x0000000000f3cd30: adrp       x9, #0x5c8d000
0x0000000000f3cd34: add        x9, x9, #0xe58
0x0000000000f3cd38: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cd3c: add        x0, x0, #0x30
0x0000000000f3cd40: blr        x8
0x0000000000f3cd44: ldrsw      x8, [x19], #8
0x0000000000f3cd48: adrp       x9, #0x5c8d000
0x0000000000f3cd4c: add        x9, x9, #0xe48
0x0000000000f3cd50: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cd54: mov        x0, x19
0x0000000000f3cd58: blr        x8
0x0000000000f3cd5c: ldp        x29, x30, [sp, #0x10]
0x0000000000f3cd60: ldp        x20, x19, [sp], #0x20
0x0000000000f3cd64: ret        
0x0000000000f3cd68: bl         #0x18bd8
0x0000000000f3cd6c: bl         #0x18bd8
