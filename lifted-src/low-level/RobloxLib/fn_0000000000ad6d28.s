; instruction-faithful ARM64 fallback for RobloxLib::function_ad6d28
0x0000000000ad6d28: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6d2c: stp        x29, x30, [sp, #0x10]
0x0000000000ad6d30: add        x29, sp, #0x10
0x0000000000ad6d34: mov        x19, x0
0x0000000000ad6d38: bl         #0xad6d58
0x0000000000ad6d3c: ldr        x0, [x19]
0x0000000000ad6d40: cbz        x0, #0xad6d48
0x0000000000ad6d44: bl         #0x47e93a8
0x0000000000ad6d48: mov        x0, x19
0x0000000000ad6d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6d50: ldp        x20, x19, [sp], #0x20
0x0000000000ad6d54: ret        
0x0000000000ad6d58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6d5c: stp        x29, x30, [sp, #0x10]
0x0000000000ad6d60: add        x29, sp, #0x10
0x0000000000ad6d64: ldp        x20, x8, [x0, #8]
0x0000000000ad6d68: cmp        x8, x20
0x0000000000ad6d6c: b.eq       #0xad6d90
0x0000000000ad6d70: mov        x19, x0
0x0000000000ad6d74: ldr        x0, [x19, #0x20]
0x0000000000ad6d78: sub        x1, x8, #0x30
0x0000000000ad6d7c: str        x1, [x19, #0x10]
0x0000000000ad6d80: bl         #0xad5bbc
0x0000000000ad6d84: ldr        x8, [x19, #0x10]
0x0000000000ad6d88: cmp        x8, x20
0x0000000000ad6d8c: b.ne       #0xad6d74
0x0000000000ad6d90: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6d94: ldp        x20, x19, [sp], #0x20
0x0000000000ad6d98: ret        
