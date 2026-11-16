; instruction-faithful ARM64 fallback for RobloxLib::function_a41b0c
0x0000000000a41b0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a41b10: stp        x20, x19, [sp, #0x10]
0x0000000000a41b14: stp        x29, x30, [sp, #0x20]
0x0000000000a41b18: add        x29, sp, #0x20
0x0000000000a41b1c: ldr        x8, [x0, #0x70]
0x0000000000a41b20: cbz        x8, #0xa41b6c
0x0000000000a41b24: ldp        x21, x20, [x8]
0x0000000000a41b28: cmp        x21, x20
0x0000000000a41b2c: b.eq       #0xa41b6c
0x0000000000a41b30: ldr        x19, [x21]
0x0000000000a41b34: cbz        x19, #0xa41b58
0x0000000000a41b38: ldr        x22, [x19, #0x18]
0x0000000000a41b3c: bl         #0x3ee9854
0x0000000000a41b40: ldrh       w8, [x22, #0x1b8]
0x0000000000a41b44: ldrh       w9, [x0, #0x1b8]
0x0000000000a41b48: sub        w8, w8, w9
0x0000000000a41b4c: ldrh       w9, [x0, #0x1ba]
0x0000000000a41b50: cmp        w8, w9
0x0000000000a41b54: b.ls       #0xa41b70
0x0000000000a41b58: mov        x0, x19
0x0000000000a41b5c: bl         #0xa41b0c
0x0000000000a41b60: cbnz       x0, #0xa41b84
0x0000000000a41b64: add        x21, x21, #0x10
0x0000000000a41b68: b          #0xa41b28
0x0000000000a41b6c: mov        x19, #0
0x0000000000a41b70: mov        x0, x19
0x0000000000a41b74: ldp        x29, x30, [sp, #0x20]
0x0000000000a41b78: ldp        x20, x19, [sp, #0x10]
0x0000000000a41b7c: ldp        x22, x21, [sp], #0x30
0x0000000000a41b80: ret        
0x0000000000a41b84: mov        x19, x0
0x0000000000a41b88: b          #0xa41b70
