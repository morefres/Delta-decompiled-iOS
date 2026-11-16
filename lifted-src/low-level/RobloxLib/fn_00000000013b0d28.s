; instruction-faithful ARM64 fallback for RobloxLib::function_13b0d28
0x00000000013b0d28: cbz        x1, #0x13b0d9c
0x00000000013b0d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000013b0d30: stp        x29, x30, [sp, #0x10]
0x00000000013b0d34: add        x29, sp, #0x10
0x00000000013b0d38: mov        x19, x1
0x00000000013b0d3c: add        x0, x1, #0xa0
0x00000000013b0d40: mov        x1, #0
0x00000000013b0d44: bl         #0x31bb88
0x00000000013b0d48: ldrsb      w8, [x19, #0x9f]
0x00000000013b0d4c: tbz        w8, #0x1f, #0x13b0d58
0x00000000013b0d50: ldr        x0, [x19, #0x88]
0x00000000013b0d54: bl         #0x47e93a8
0x00000000013b0d58: add        x0, x19, #0x78
0x00000000013b0d5c: bl         #0x1df28
0x00000000013b0d60: add        x0, x19, #0x68
0x00000000013b0d64: bl         #0x1df28
0x00000000013b0d68: ldrsb      w8, [x19, #0x67]
0x00000000013b0d6c: tbz        w8, #0x1f, #0x13b0d78
0x00000000013b0d70: ldr        x0, [x19, #0x50]
0x00000000013b0d74: bl         #0x47e93a8
0x00000000013b0d78: add        x0, x19, #0x30
0x00000000013b0d7c: bl         #0x18c70
0x00000000013b0d80: add        x0, x19, #0x10
0x00000000013b0d84: bl         #0x18c70
0x00000000013b0d88: mov        x0, x19
0x00000000013b0d8c: bl         #0x1df28
0x00000000013b0d90: ldp        x29, x30, [sp, #0x10]
0x00000000013b0d94: ldp        x20, x19, [sp], #0x20
0x00000000013b0d98: b          #0x47e93a8
0x00000000013b0d9c: ret        
