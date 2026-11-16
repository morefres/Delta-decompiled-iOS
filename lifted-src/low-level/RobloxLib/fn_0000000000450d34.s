; instruction-faithful ARM64 fallback for RobloxLib::function_450d34
0x0000000000450d34: stp        x20, x19, [sp, #-0x20]!
0x0000000000450d38: stp        x29, x30, [sp, #0x10]
0x0000000000450d3c: add        x29, sp, #0x10
0x0000000000450d40: mov        x19, x0
0x0000000000450d44: stp        xzr, xzr, [x0, #8]
0x0000000000450d48: adrp       x8, #0x5c3c000
0x0000000000450d4c: add        x8, x8, #0x210
0x0000000000450d50: str        x8, [x0], #0x18
0x0000000000450d54: ldrb       w1, [x1]
0x0000000000450d58: ldr        x2, [x2]
0x0000000000450d5c: bl         #0x4220c0
0x0000000000450d60: mov        x0, x19
0x0000000000450d64: ldp        x29, x30, [sp, #0x10]
0x0000000000450d68: ldp        x20, x19, [sp], #0x20
0x0000000000450d6c: ret        
0x0000000000450d70: mov        x20, x0
0x0000000000450d74: mov        x0, x19
0x0000000000450d78: bl         #0x4b980a4
0x0000000000450d7c: mov        x0, x20
0x0000000000450d80: bl         #0x4b97984
