; instruction-faithful ARM64 fallback for Persona2::function_44fc2c
0x000000000044fc2c: sub        sp, sp, #0x40
0x000000000044fc30: stp        x20, x19, [sp, #0x20]
0x000000000044fc34: stp        x29, x30, [sp, #0x30]
0x000000000044fc38: add        x29, sp, #0x30
0x000000000044fc3c: mov        x19, x8
0x000000000044fc40: ldr        x8, [x0]
0x000000000044fc44: adrp       x9, #0x6be000
0x000000000044fc48: ldr        x9, [x9, #0x6f8]
0x000000000044fc4c: add        x20, x8, x9
0x000000000044fc50: add        x1, sp, #8
0x000000000044fc54: mov        x0, x20
0x000000000044fc58: mov        x2, #0
0x000000000044fc5c: mov        x3, #0
0x000000000044fc60: bl         #0x4c2584
0x000000000044fc64: ldrb       w8, [x20, #0x20]
0x000000000044fc68: ldp        q0, q1, [x20]
0x000000000044fc6c: stp        q0, q1, [x19]
0x000000000044fc70: strb       w8, [x19, #0x20]
0x000000000044fc74: ldp        x29, x30, [sp, #0x30]
0x000000000044fc78: ldp        x20, x19, [sp, #0x20]
0x000000000044fc7c: add        sp, sp, #0x40
0x000000000044fc80: ret        
