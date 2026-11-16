; instruction-faithful ARM64 fallback for RobloxLib::function_c25c28
0x0000000000c25c28: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25c2c: stp        x29, x30, [sp, #0x10]
0x0000000000c25c30: add        x29, sp, #0x10
0x0000000000c25c34: mov        x19, x0
0x0000000000c25c38: bl         #0xc25c58
0x0000000000c25c3c: ldr        x0, [x19]
0x0000000000c25c40: cbz        x0, #0xc25c48
0x0000000000c25c44: bl         #0x47e93a8
0x0000000000c25c48: mov        x0, x19
0x0000000000c25c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000c25c50: ldp        x20, x19, [sp], #0x20
0x0000000000c25c54: ret        
0x0000000000c25c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25c5c: stp        x29, x30, [sp, #0x10]
0x0000000000c25c60: add        x29, sp, #0x10
0x0000000000c25c64: ldp        x20, x8, [x0, #8]
0x0000000000c25c68: cmp        x8, x20
0x0000000000c25c6c: b.eq       #0xc25c90
0x0000000000c25c70: mov        x19, x0
0x0000000000c25c74: ldr        x0, [x19, #0x20]
0x0000000000c25c78: sub        x1, x8, #0x80
0x0000000000c25c7c: str        x1, [x19, #0x10]
0x0000000000c25c80: bl         #0xc25b60
0x0000000000c25c84: ldr        x8, [x19, #0x10]
0x0000000000c25c88: cmp        x8, x20
0x0000000000c25c8c: b.ne       #0xc25c74
0x0000000000c25c90: ldp        x29, x30, [sp, #0x10]
0x0000000000c25c94: ldp        x20, x19, [sp], #0x20
0x0000000000c25c98: ret        
