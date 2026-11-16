; instruction-faithful ARM64 fallback for RobloxLib::function_869c38
0x0000000000869c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000869c3c: stp        x29, x30, [sp, #0x10]
0x0000000000869c40: add        x29, sp, #0x10
0x0000000000869c44: mov        x19, x0
0x0000000000869c48: ldrb       w8, [x0, #0x18]
0x0000000000869c4c: tbnz       w8, #0, #0x869c58
0x0000000000869c50: mov        x0, x19
0x0000000000869c54: bl         #0x63bcac
0x0000000000869c58: mov        x0, x19
0x0000000000869c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000869c60: ldp        x20, x19, [sp], #0x20
0x0000000000869c64: ret        
0x0000000000869c68: bl         #0x18bd8
