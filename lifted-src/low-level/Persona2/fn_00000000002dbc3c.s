; instruction-faithful ARM64 fallback for Persona2::function_2dbc3c
0x00000000002dbc3c: stp        x20, x19, [sp, #-0x20]!
0x00000000002dbc40: stp        x29, x30, [sp, #0x10]
0x00000000002dbc44: add        x29, sp, #0x10
0x00000000002dbc48: bl         #0x3ee68
0x00000000002dbc4c: mov        x2, x0
0x00000000002dbc50: ldur       x8, [x0, #-8]
0x00000000002dbc54: ldr        x8, [x8, #0x18]
0x00000000002dbc58: bl         #0x3ed84
0x00000000002dbc5c: mov        x0, x19
0x00000000002dbc60: ldp        x29, x30, [sp, #0x10]
0x00000000002dbc64: b          #0xa020
0x00000000002dbc68: sub        sp, sp, #0x100
0x00000000002dbc6c: stp        x20, x19, [sp, #0xe0]
0x00000000002dbc70: stp        x29, x30, [sp, #0xf0]
0x00000000002dbc74: add        x29, sp, #0xf0
0x00000000002dbc78: bl         #0x1bd2b4
0x00000000002dbc7c: ldp        q6, q7, [x19, #0xa0]
0x00000000002dbc80: ldp        q16, q17, [x19, #0xc0]
0x00000000002dbc84: ldp        q18, q19, [x19, #0xe0]
0x00000000002dbc88: ldr        q20, [x19, #0x100]
0x00000000002dbc8c: ldr        x9, [x19, #0x110]
0x00000000002dbc90: ldrb       w10, [x19, #0x118]
0x00000000002dbc94: strb       w10, [sp, #0xd8]
0x00000000002dbc98: str        x9, [sp, #0xd0]
0x00000000002dbc9c: stp        q19, q20, [sp, #0xb0]
0x00000000002dbca0: stp        q17, q18, [sp, #0x90]
0x00000000002dbca4: stp        q7, q16, [sp, #0x70]
0x00000000002dbca8: bl         #0x1bd448
0x00000000002dbcac: mov        x0, x19
0x00000000002dbcb0: ldp        x29, x30, [sp, #0xf0]
0x00000000002dbcb4: ldp        x20, x19, [sp, #0xe0]
0x00000000002dbcb8: add        sp, sp, #0x100
0x00000000002dbcbc: ret        
