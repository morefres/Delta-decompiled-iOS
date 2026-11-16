; instruction-faithful ARM64 fallback for Persona2::function_18cd04
0x000000000018cd04: sub        sp, sp, #0x40
0x000000000018cd08: stp        x20, x19, [sp, #0x20]
0x000000000018cd0c: stp        x29, x30, [sp, #0x30]
0x000000000018cd10: add        x29, sp, #0x30
0x000000000018cd14: ldp        x8, x20, [x20, #0x38]
0x000000000018cd18: stp        xzr, xzr, [sp]
0x000000000018cd1c: stur       wzr, [sp, #0x17]
0x000000000018cd20: str        xzr, [sp, #0x10]
0x000000000018cd24: mov        x0, sp
0x000000000018cd28: blr        x8
0x000000000018cd2c: ldp        x29, x30, [sp, #0x30]
0x000000000018cd30: ldp        x20, x19, [sp, #0x20]
0x000000000018cd34: add        sp, sp, #0x40
0x000000000018cd38: ret        
0x000000000018cd3c: stp        x20, x19, [sp, #-0x20]!
0x000000000018cd40: stp        x29, x30, [sp, #0x10]
0x000000000018cd44: add        x29, sp, #0x10
0x000000000018cd48: mov        x19, x1
0x000000000018cd4c: mov        x20, x0
0x000000000018cd50: adrp       x0, #0x69e000
0x000000000018cd54: add        x0, x0, #0x228
0x000000000018cd58: bl         #0x92e4
0x000000000018cd5c: mov        x2, x0
0x000000000018cd60: ldur       x8, [x0, #-8]
0x000000000018cd64: ldr        x8, [x8, #0x20]
0x000000000018cd68: mov        x0, x19
0x000000000018cd6c: mov        x1, x20
0x000000000018cd70: blr        x8
0x000000000018cd74: mov        x0, x19
0x000000000018cd78: ldp        x29, x30, [sp, #0x10]
0x000000000018cd7c: ldp        x20, x19, [sp], #0x20
0x000000000018cd80: ret        
