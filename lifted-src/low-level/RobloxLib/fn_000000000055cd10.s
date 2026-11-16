; instruction-faithful ARM64 fallback for RobloxLib::function_55cd10
0x000000000055cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000055cd14: stp        x29, x30, [sp, #0x10]
0x000000000055cd18: add        x29, sp, #0x10
0x000000000055cd1c: mov        x19, x0
0x000000000055cd20: ldp        x9, x8, [x0, #8]
0x000000000055cd24: cmp        x8, x9
0x000000000055cd28: b.eq       #0x55cd40
0x000000000055cd2c: sub        x9, x9, x8
0x000000000055cd30: add        x9, x9, #0xf
0x000000000055cd34: and        x9, x9, #0xfffffffffffffff0
0x000000000055cd38: add        x8, x8, x9
0x000000000055cd3c: str        x8, [x19, #0x10]
0x000000000055cd40: ldr        x1, [x19]
0x000000000055cd44: cbz        x1, #0x55cd64
0x000000000055cd48: ldp        x9, x8, [x19, #0x18]
0x000000000055cd4c: sub        x2, x9, x1
0x000000000055cd50: ldr        x0, [x8]
0x000000000055cd54: ldr        x8, [x0]
0x000000000055cd58: ldr        x8, [x8, #0x18]
0x000000000055cd5c: mov        w3, #8
0x000000000055cd60: blr        x8
0x000000000055cd64: mov        x0, x19
0x000000000055cd68: ldp        x29, x30, [sp, #0x10]
0x000000000055cd6c: ldp        x20, x19, [sp], #0x20
0x000000000055cd70: ret        
0x000000000055cd74: bl         #0x18bd8
