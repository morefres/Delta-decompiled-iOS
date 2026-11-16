; instruction-faithful ARM64 fallback for RobloxLib::function_c4cd14
0x0000000000c4cd14: sub        sp, sp, #0x90
0x0000000000c4cd18: stp        x20, x19, [sp, #0x70]
0x0000000000c4cd1c: stp        x29, x30, [sp, #0x80]
0x0000000000c4cd20: add        x29, sp, #0x80
0x0000000000c4cd24: mov        x19, x8
0x0000000000c4cd28: adrp       x8, #0x6108000
0x0000000000c4cd2c: ldrb       w8, [x8, #0x210]
0x0000000000c4cd30: cmp        w8, #1
0x0000000000c4cd34: b.ne       #0xc4cd50
0x0000000000c4cd38: add        x0, x0, #0xa0
0x0000000000c4cd3c: mov        x8, x19
0x0000000000c4cd40: ldp        x29, x30, [sp, #0x80]
0x0000000000c4cd44: ldp        x20, x19, [sp, #0x70]
0x0000000000c4cd48: add        sp, sp, #0x90
0x0000000000c4cd4c: b          #0x3e96ca4
0x0000000000c4cd50: add        x8, sp, #8
0x0000000000c4cd54: bl         #0x3f85874
0x0000000000c4cd58: ldp        q0, q1, [sp, #0x40]
0x0000000000c4cd5c: stp        q0, q1, [x19]
0x0000000000c4cd60: ldur       q0, [sp, #0x60]
0x0000000000c4cd64: str        q0, [x19, #0x20]
0x0000000000c4cd68: ldp        x29, x30, [sp, #0x80]
0x0000000000c4cd6c: ldp        x20, x19, [sp, #0x70]
0x0000000000c4cd70: add        sp, sp, #0x90
0x0000000000c4cd74: ret        
