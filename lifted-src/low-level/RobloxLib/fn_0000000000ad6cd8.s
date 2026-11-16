; instruction-faithful ARM64 fallback for RobloxLib::function_ad6cd8
0x0000000000ad6cd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad6cdc: stp        x20, x19, [sp, #0x10]
0x0000000000ad6ce0: stp        x29, x30, [sp, #0x20]
0x0000000000ad6ce4: add        x29, sp, #0x20
0x0000000000ad6ce8: ldp        x9, x8, [x0, #8]
0x0000000000ad6cec: ldr        x19, [x8]
0x0000000000ad6cf0: ldr        x21, [x9]
0x0000000000ad6cf4: cmp        x19, x21
0x0000000000ad6cf8: b.eq       #0xad6d18
0x0000000000ad6cfc: ldr        x20, [x0]
0x0000000000ad6d00: sub        x19, x19, #0x30
0x0000000000ad6d04: mov        x0, x20
0x0000000000ad6d08: mov        x1, x19
0x0000000000ad6d0c: bl         #0xad5bbc
0x0000000000ad6d10: cmp        x19, x21
0x0000000000ad6d14: b.ne       #0xad6d00
0x0000000000ad6d18: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6d1c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad6d20: ldp        x22, x21, [sp], #0x30
0x0000000000ad6d24: ret        
