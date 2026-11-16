; instruction-faithful ARM64 fallback for RobloxLib::function_efdb20
0x0000000000efdb20: stp        x20, x19, [sp, #-0x20]!
0x0000000000efdb24: stp        x29, x30, [sp, #0x10]
0x0000000000efdb28: add        x29, sp, #0x10
0x0000000000efdb2c: ldrb       w8, [x0, #0x6ac]
0x0000000000efdb30: cmp        w8, #1
0x0000000000efdb34: b.ne       #0xefdb94
0x0000000000efdb38: mov        x19, x0
0x0000000000efdb3c: ldr        w0, [x0, #0x12dc]
0x0000000000efdb40: cbnz       w0, #0xefdb98
0x0000000000efdb44: mov        x0, x19
0x0000000000efdb48: bl         #0x293f1ec
0x0000000000efdb4c: cmp        w0, #1
0x0000000000efdb50: b.eq       #0xefdb74
0x0000000000efdb54: cmp        w0, #2
0x0000000000efdb58: b.ne       #0xefdb94
0x0000000000efdb5c: mov        w8, #0x12cc
0x0000000000efdb60: ldrb       w8, [x19, x8]
0x0000000000efdb64: cmp        w8, #0
0x0000000000efdb68: mov        w8, #4
0x0000000000efdb6c: cinc       w0, w8, eq
0x0000000000efdb70: b          #0xefdb98
0x0000000000efdb74: mov        w8, #0x12cc
0x0000000000efdb78: ldrb       w8, [x19, x8]
0x0000000000efdb7c: cmp        w8, #1
0x0000000000efdb80: b.ne       #0xefdb94
0x0000000000efdb84: mov        x0, x19
0x0000000000efdb88: ldp        x29, x30, [sp, #0x10]
0x0000000000efdb8c: ldp        x20, x19, [sp], #0x20
0x0000000000efdb90: b          #0xefe9bc
0x0000000000efdb94: mov        w0, #1
0x0000000000efdb98: ldp        x29, x30, [sp, #0x10]
0x0000000000efdb9c: ldp        x20, x19, [sp], #0x20
0x0000000000efdba0: ret        
