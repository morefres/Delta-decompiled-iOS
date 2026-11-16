; instruction-faithful ARM64 fallback for RobloxLib::function_f33c24
0x0000000000f33c24: stp        x20, x19, [sp, #-0x20]!
0x0000000000f33c28: stp        x29, x30, [sp, #0x10]
0x0000000000f33c2c: add        x29, sp, #0x10
0x0000000000f33c30: mov        x19, x0
0x0000000000f33c34: ldrsw      x8, [x0, #0x28]
0x0000000000f33c38: adrp       x9, #0x5c8d000
0x0000000000f33c3c: add        x9, x9, #0xe58
0x0000000000f33c40: ldr        x8, [x9, x8, lsl #3]
0x0000000000f33c44: add        x0, x0, #0x30
0x0000000000f33c48: blr        x8
0x0000000000f33c4c: mov        x0, x19
0x0000000000f33c50: ldrsw      x8, [x0], #8
0x0000000000f33c54: adrp       x9, #0x5c8d000
0x0000000000f33c58: add        x9, x9, #0xe48
0x0000000000f33c5c: ldr        x8, [x9, x8, lsl #3]
0x0000000000f33c60: blr        x8
0x0000000000f33c64: mov        x0, x19
0x0000000000f33c68: ldp        x29, x30, [sp, #0x10]
0x0000000000f33c6c: ldp        x20, x19, [sp], #0x20
0x0000000000f33c70: ret        
0x0000000000f33c74: bl         #0x18bd8
0x0000000000f33c78: bl         #0x18bd8
