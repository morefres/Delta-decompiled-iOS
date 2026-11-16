; instruction-faithful ARM64 fallback for RobloxLib::function_b33bf0
0x0000000000b33bf0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b33bf4: stp        x20, x19, [sp, #0x10]
0x0000000000b33bf8: stp        x29, x30, [sp, #0x20]
0x0000000000b33bfc: add        x29, sp, #0x20
0x0000000000b33c00: ldp        x20, x8, [x0, #8]
0x0000000000b33c04: cmp        x8, x20
0x0000000000b33c08: b.eq       #0xb33c3c
0x0000000000b33c0c: mov        x19, x0
0x0000000000b33c10: sub        x9, x8, #0x190
0x0000000000b33c14: str        x9, [x19, #0x10]
0x0000000000b33c18: sub        x0, x8, #0x28
0x0000000000b33c1c: mov        x21, #-0x190
0x0000000000b33c20: bl         #0x1df28
0x0000000000b33c24: sub        x0, x0, #0x28
0x0000000000b33c28: add        x21, x21, #0x28
0x0000000000b33c2c: cbnz       x21, #0xb33c20
0x0000000000b33c30: ldr        x8, [x19, #0x10]
0x0000000000b33c34: cmp        x8, x20
0x0000000000b33c38: b.ne       #0xb33c10
0x0000000000b33c3c: ldp        x29, x30, [sp, #0x20]
0x0000000000b33c40: ldp        x20, x19, [sp, #0x10]
0x0000000000b33c44: ldp        x22, x21, [sp], #0x30
0x0000000000b33c48: ret        
