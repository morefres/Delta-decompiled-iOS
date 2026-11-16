; instruction-faithful ARM64 fallback for RobloxLib::function_b68c14
0x0000000000b68c14: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68c18: stp        x29, x30, [sp, #0x10]
0x0000000000b68c1c: add        x29, sp, #0x10
0x0000000000b68c20: mov        x19, x0
0x0000000000b68c24: bl         #0xb68c44
0x0000000000b68c28: ldr        x0, [x19]
0x0000000000b68c2c: cbz        x0, #0xb68c34
0x0000000000b68c30: bl         #0x47e93a8
0x0000000000b68c34: mov        x0, x19
0x0000000000b68c38: ldp        x29, x30, [sp, #0x10]
0x0000000000b68c3c: ldp        x20, x19, [sp], #0x20
0x0000000000b68c40: ret        
0x0000000000b68c44: stp        x20, x19, [sp, #-0x20]!
0x0000000000b68c48: stp        x29, x30, [sp, #0x10]
0x0000000000b68c4c: add        x29, sp, #0x10
0x0000000000b68c50: ldp        x20, x8, [x0, #8]
0x0000000000b68c54: cmp        x8, x20
0x0000000000b68c58: b.eq       #0xb68c7c
0x0000000000b68c5c: mov        x19, x0
0x0000000000b68c60: ldr        x0, [x19, #0x20]
0x0000000000b68c64: sub        x1, x8, #0x48
0x0000000000b68c68: str        x1, [x19, #0x10]
0x0000000000b68c6c: bl         #0xb688e4
0x0000000000b68c70: ldr        x8, [x19, #0x10]
0x0000000000b68c74: cmp        x8, x20
0x0000000000b68c78: b.ne       #0xb68c60
0x0000000000b68c7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b68c80: ldp        x20, x19, [sp], #0x20
0x0000000000b68c84: ret        
