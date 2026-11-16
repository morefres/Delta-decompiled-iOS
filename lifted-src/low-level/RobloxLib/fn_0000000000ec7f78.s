; instruction-faithful ARM64 fallback for RobloxLib::function_ec7f78
0x0000000000ec7f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec7f7c: stp        x29, x30, [sp, #0x10]
0x0000000000ec7f80: add        x29, sp, #0x10
0x0000000000ec7f84: mov        x19, x0
0x0000000000ec7f88: strb       wzr, [x0]
0x0000000000ec7f8c: strb       wzr, [x0, #0x20]
0x0000000000ec7f90: ldrb       w8, [x1, #0x20]
0x0000000000ec7f94: cmp        w8, #1
0x0000000000ec7f98: b.ne       #0xec7fa4
0x0000000000ec7f9c: mov        x0, x19
0x0000000000ec7fa0: bl         #0xec7fd4
0x0000000000ec7fa4: mov        x0, x19
0x0000000000ec7fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec7fac: ldp        x20, x19, [sp], #0x20
0x0000000000ec7fb0: ret        
0x0000000000ec7fb4: mov        x20, x0
0x0000000000ec7fb8: ldrb       w8, [x19, #0x20]
0x0000000000ec7fbc: cmp        w8, #1
0x0000000000ec7fc0: b.ne       #0xec7fcc
0x0000000000ec7fc4: mov        x0, x19
0x0000000000ec7fc8: bl         #0x4b11bd0
0x0000000000ec7fcc: mov        x0, x20
0x0000000000ec7fd0: bl         #0x4b97984
