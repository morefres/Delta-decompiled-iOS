; instruction-faithful ARM64 fallback for RobloxLib::function_13f1d04
0x00000000013f1d04: stp        x22, x21, [sp, #-0x30]!
0x00000000013f1d08: stp        x20, x19, [sp, #0x10]
0x00000000013f1d0c: stp        x29, x30, [sp, #0x20]
0x00000000013f1d10: add        x29, sp, #0x20
0x00000000013f1d14: mov        x19, x0
0x00000000013f1d18: ldr        x20, [x0]
0x00000000013f1d1c: cbz        x20, #0x13f1d58
0x00000000013f1d20: ldr        x21, [x19, #8]
0x00000000013f1d24: mov        x0, x20
0x00000000013f1d28: cmp        x21, x20
0x00000000013f1d2c: b.eq       #0x13f1d50
0x00000000013f1d30: ldur       x0, [x21, #-0x18]
0x00000000013f1d34: cbz        x0, #0x13f1d40
0x00000000013f1d38: stur       x0, [x21, #-0x10]
0x00000000013f1d3c: bl         #0x47e93a8
0x00000000013f1d40: sub        x21, x21, #0x20
0x00000000013f1d44: cmp        x21, x20
0x00000000013f1d48: b.ne       #0x13f1d30
0x00000000013f1d4c: ldr        x0, [x19]
0x00000000013f1d50: str        x20, [x19, #8]
0x00000000013f1d54: bl         #0x47e93a8
0x00000000013f1d58: mov        x0, x19
0x00000000013f1d5c: ldp        x29, x30, [sp, #0x20]
0x00000000013f1d60: ldp        x20, x19, [sp, #0x10]
0x00000000013f1d64: ldp        x22, x21, [sp], #0x30
0x00000000013f1d68: ret        
