; instruction-faithful ARM64 fallback for RobloxLib::function_60cd28
0x000000000060cd28: sub        sp, sp, #0x40
0x000000000060cd2c: stp        x29, x30, [sp, #0x30]
0x000000000060cd30: add        x29, sp, #0x30
0x000000000060cd34: ldrsb      x8, [x5, #0x17]
0x000000000060cd38: cmp        x8, #0
0x000000000060cd3c: ldp        x9, x10, [x5]
0x000000000060cd40: csel       x9, x9, x5, lt
0x000000000060cd44: cmp        w8, #0
0x000000000060cd48: csel       x8, x10, x8, lt
0x000000000060cd4c: ldrsb      x10, [x6, #0x17]
0x000000000060cd50: cmp        x10, #0
0x000000000060cd54: ldp        x11, x12, [x6]
0x000000000060cd58: csel       x11, x11, x6, lt
0x000000000060cd5c: ldrb       w13, [x7]
0x000000000060cd60: cmp        w10, #0
0x000000000060cd64: csel       x10, x12, x10, lt
0x000000000060cd68: stp        x9, x8, [sp]
0x000000000060cd6c: stp        x11, x10, [sp, #0x10]
0x000000000060cd70: stp        x13, xzr, [sp, #0x20]
0x000000000060cd74: mov        x6, sp
0x000000000060cd78: mov        w5, #0x7dd
0x000000000060cd7c: mov        w7, #1
0x000000000060cd80: bl         #0x47eec38
0x000000000060cd84: ldp        x29, x30, [sp, #0x30]
0x000000000060cd88: add        sp, sp, #0x40
0x000000000060cd8c: ret        
