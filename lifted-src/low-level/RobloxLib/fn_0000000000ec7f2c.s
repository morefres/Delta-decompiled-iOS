; instruction-faithful ARM64 fallback for RobloxLib::function_ec7f2c
0x0000000000ec7f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7f30: stp        x29, x30, [sp, #0x10]
0x0000000000ec7f34: add        x29, sp, #0x10
0x0000000000ec7f38: mov        x19, x0
0x0000000000ec7f3c: bl         #0x6983d8
0x0000000000ec7f40: ldrb       w8, [x19, #0x28]
0x0000000000ec7f44: cmp        w8, #1
0x0000000000ec7f48: b.ne       #0xec7f60
0x0000000000ec7f4c: ldrsb      w8, [x19, #0x1f]
0x0000000000ec7f50: tbz        w8, #0x1f, #0xec7f5c
0x0000000000ec7f54: ldr        x0, [x19, #8]
0x0000000000ec7f58: bl         #0x47e93a8
0x0000000000ec7f5c: strb       wzr, [x19, #0x28]
0x0000000000ec7f60: mov        x0, x19
0x0000000000ec7f64: bl         #0x6984e8
0x0000000000ec7f68: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7f6c: ldp        x20, x19, [sp], #0x20
0x0000000000ec7f70: ret        
0x0000000000ec7f74: bl         #0x18bd8
