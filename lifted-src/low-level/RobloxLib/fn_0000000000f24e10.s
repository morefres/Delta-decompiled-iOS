; instruction-faithful ARM64 fallback for RobloxLib::function_f24e10
0x0000000000f24e10: stp        x20, x19, [sp, #-0x20]!
0x0000000000f24e14: stp        x29, x30, [sp, #0x10]
0x0000000000f24e18: add        x29, sp, #0x10
0x0000000000f24e1c: mov        x19, x0
0x0000000000f24e20: strb       wzr, [x0]
0x0000000000f24e24: strb       wzr, [x0, #0x30]
0x0000000000f24e28: ldrb       w8, [x1, #0x30]
0x0000000000f24e2c: cmp        w8, #1
0x0000000000f24e30: b.ne       #0xf24e44
0x0000000000f24e34: mov        x0, x19
0x0000000000f24e38: bl         #0xf24e74
0x0000000000f24e3c: mov        w8, #1
0x0000000000f24e40: strb       w8, [x19, #0x30]
0x0000000000f24e44: mov        x0, x19
0x0000000000f24e48: ldp        x29, x30, [sp, #0x10]
0x0000000000f24e4c: ldp        x20, x19, [sp], #0x20
0x0000000000f24e50: ret        
0x0000000000f24e54: mov        x20, x0
0x0000000000f24e58: ldrb       w8, [x19, #0x30]
0x0000000000f24e5c: cmp        w8, #1
0x0000000000f24e60: b.ne       #0xf24e6c
0x0000000000f24e64: mov        x0, x19
0x0000000000f24e68: bl         #0x4b1940c
0x0000000000f24e6c: mov        x0, x20
0x0000000000f24e70: bl         #0x4b97984
