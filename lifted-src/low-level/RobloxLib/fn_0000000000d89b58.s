; instruction-faithful ARM64 fallback for RobloxLib::function_d89b58
0x0000000000d89b58: stp        x22, x21, [sp, #-0x30]!
0x0000000000d89b5c: stp        x20, x19, [sp, #0x10]
0x0000000000d89b60: stp        x29, x30, [sp, #0x20]
0x0000000000d89b64: add        x29, sp, #0x20
0x0000000000d89b68: ldp        x9, x8, [x0, #8]
0x0000000000d89b6c: ldr        x19, [x8]
0x0000000000d89b70: ldr        x21, [x9]
0x0000000000d89b74: cmp        x19, x21
0x0000000000d89b78: b.eq       #0xd89b98
0x0000000000d89b7c: ldr        x20, [x0]
0x0000000000d89b80: sub        x19, x19, #0x348
0x0000000000d89b84: mov        x0, x20
0x0000000000d89b88: mov        x1, x19
0x0000000000d89b8c: bl         #0xd89abc
0x0000000000d89b90: cmp        x19, x21
0x0000000000d89b94: b.ne       #0xd89b80
0x0000000000d89b98: ldp        x29, x30, [sp, #0x20]
0x0000000000d89b9c: ldp        x20, x19, [sp, #0x10]
0x0000000000d89ba0: ldp        x22, x21, [sp], #0x30
0x0000000000d89ba4: ret        
