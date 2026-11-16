; instruction-faithful ARM64 fallback for RobloxLib::function_ec7868
0x0000000000ec7868: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec786c: stp        x29, x30, [sp, #0x10]
0x0000000000ec7870: add        x29, sp, #0x10
0x0000000000ec7874: mov        x19, x0
0x0000000000ec7878: bl         #0x6983d8
0x0000000000ec787c: ldrb       w8, [x19, #0x88]
0x0000000000ec7880: cmp        w8, #1
0x0000000000ec7884: b.ne       #0xec7890
0x0000000000ec7888: ldrb       w20, [x19, #0x68]
0x0000000000ec788c: b          #0xec7894
0x0000000000ec7890: mov        w20, #0
0x0000000000ec7894: mov        x0, x19
0x0000000000ec7898: bl         #0x6984e8
0x0000000000ec789c: and        w0, w20, #1
0x0000000000ec78a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec78a4: ldp        x20, x19, [sp], #0x20
0x0000000000ec78a8: ret        
0x0000000000ec78ac: bl         #0x18bd8
