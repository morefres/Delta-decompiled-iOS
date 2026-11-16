; instruction-faithful ARM64 fallback for RobloxLib::function_52cc4
0x0000000000052cc4: ldrb       w9, [x0, #0x17]
0x0000000000052cc8: sxtb       w8, w9
0x0000000000052ccc: ldr        x10, [x0, #8]
0x0000000000052cd0: cmp        w8, #0
0x0000000000052cd4: csel       x2, x10, x9, lt
0x0000000000052cd8: ldrb       w10, [x1, #0x17]
0x0000000000052cdc: sxtb       w9, w10
0x0000000000052ce0: ldr        x11, [x1, #8]
0x0000000000052ce4: cmp        w9, #0
0x0000000000052ce8: csel       x10, x11, x10, lt
0x0000000000052cec: cmp        x2, x10
0x0000000000052cf0: b.ne       #0x52d28
0x0000000000052cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000000052cf8: mov        x29, sp
0x0000000000052cfc: ldr        x10, [x0]
0x0000000000052d00: cmp        w8, #0
0x0000000000052d04: csel       x0, x10, x0, lt
0x0000000000052d08: ldr        x8, [x1]
0x0000000000052d0c: cmp        w9, #0
0x0000000000052d10: csel       x1, x8, x1, lt
0x0000000000052d14: bl         #0x4b98ed8
0x0000000000052d18: cmp        w0, #0
0x0000000000052d1c: cset       w0, eq
0x0000000000052d20: ldp        x29, x30, [sp], #0x10
0x0000000000052d24: ret        
0x0000000000052d28: mov        w0, #0
0x0000000000052d2c: ret        
