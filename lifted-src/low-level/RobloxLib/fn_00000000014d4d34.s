; instruction-faithful ARM64 fallback for RobloxLib::function_14d4d34
0x00000000014d4d34: stp        x20, x19, [sp, #-0x20]!
0x00000000014d4d38: stp        x29, x30, [sp, #0x10]
0x00000000014d4d3c: add        x29, sp, #0x10
0x00000000014d4d40: mov        x19, x0
0x00000000014d4d44: bl         #0x141df74
0x00000000014d4d48: cbz        w0, #0x14d4d64
0x00000000014d4d4c: ldrb       w8, [x19, #0x240]
0x00000000014d4d50: tbz        w8, #0, #0x14d4d64
0x00000000014d4d54: mov        w0, #0x79
0x00000000014d4d58: ldp        x29, x30, [sp, #0x10]
0x00000000014d4d5c: ldp        x20, x19, [sp], #0x20
0x00000000014d4d60: ret        
0x00000000014d4d64: mov        x0, x19
0x00000000014d4d68: ldp        x29, x30, [sp, #0x10]
0x00000000014d4d6c: ldp        x20, x19, [sp], #0x20
0x00000000014d4d70: b          #0x4180a44
