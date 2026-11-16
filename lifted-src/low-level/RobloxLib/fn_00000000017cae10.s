; instruction-faithful ARM64 fallback for RobloxLib::function_17cae10
0x00000000017cae10: stp        x20, x19, [sp, #-0x20]!
0x00000000017cae14: stp        x29, x30, [sp, #0x10]
0x00000000017cae18: add        x29, sp, #0x10
0x00000000017cae1c: mov        x19, x0
0x00000000017cae20: strb       wzr, [x0]
0x00000000017cae24: strb       wzr, [x0, #0x18]
0x00000000017cae28: ldrb       w8, [x1, #0x18]
0x00000000017cae2c: cmp        w8, #1
0x00000000017cae30: b.ne       #0x17cae44
0x00000000017cae34: mov        x0, x19
0x00000000017cae38: bl         #0x1a787bc
0x00000000017cae3c: mov        w8, #1
0x00000000017cae40: strb       w8, [x19, #0x18]
0x00000000017cae44: mov        x0, x19
0x00000000017cae48: ldp        x29, x30, [sp, #0x10]
0x00000000017cae4c: ldp        x20, x19, [sp], #0x20
0x00000000017cae50: ret        
0x00000000017cae54: mov        x20, x0
0x00000000017cae58: mov        x0, x19
0x00000000017cae5c: bl         #0x9edbac
0x00000000017cae60: mov        x0, x20
0x00000000017cae64: bl         #0x4b97984
