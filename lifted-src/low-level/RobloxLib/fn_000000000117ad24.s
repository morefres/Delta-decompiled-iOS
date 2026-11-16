; instruction-faithful ARM64 fallback for RobloxLib::function_117ad24
0x000000000117ad24: stp        x20, x19, [sp, #-0x20]!
0x000000000117ad28: stp        x29, x30, [sp, #0x10]
0x000000000117ad2c: add        x29, sp, #0x10
0x000000000117ad30: mov        x19, x0
0x000000000117ad34: add        x2, x0, #0x168
0x000000000117ad38: mov        x0, x1
0x000000000117ad3c: mov        w1, #0
0x000000000117ad40: bl         #0x117ad6c
0x000000000117ad44: str        s0, [x19, #0x168]
0x000000000117ad48: adrp       x8, #0x65e5000
0x000000000117ad4c: add        x8, x8, #0x595
0x000000000117ad50: ldrb       w8, [x8]
0x000000000117ad54: cmp        w8, #1
0x000000000117ad58: b.ne       #0x117ad60
0x000000000117ad5c: strb       w8, [x19, #0x170]
0x000000000117ad60: ldp        x29, x30, [sp, #0x10]
0x000000000117ad64: ldp        x20, x19, [sp], #0x20
0x000000000117ad68: ret        
