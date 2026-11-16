; instruction-faithful ARM64 fallback for RobloxLib::function_196be8
0x0000000000196be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000196bec: stp        x29, x30, [sp, #0x10]
0x0000000000196bf0: add        x29, sp, #0x10
0x0000000000196bf4: mov        x19, x0
0x0000000000196bf8: adrp       x8, #0x5bd8000
0x0000000000196bfc: add        x8, x8, #0x2e8
0x0000000000196c00: str        x8, [x0]
0x0000000000196c04: ldr        x0, [x0, #0xc0]
0x0000000000196c08: str        xzr, [x19, #0xc0]
0x0000000000196c0c: cbz        x0, #0x196c1c
0x0000000000196c10: ldr        x8, [x0]
0x0000000000196c14: ldr        x8, [x8, #8]
0x0000000000196c18: blr        x8
0x0000000000196c1c: ldr        x0, [x19, #0xb8]
0x0000000000196c20: str        xzr, [x19, #0xb8]
0x0000000000196c24: cbz        x0, #0x196c34
0x0000000000196c28: ldr        x8, [x0]
0x0000000000196c2c: ldr        x8, [x8, #8]
0x0000000000196c30: blr        x8
0x0000000000196c34: ldr        x0, [x19, #0xb0]
0x0000000000196c38: str        xzr, [x19, #0xb0]
0x0000000000196c3c: cbz        x0, #0x196c4c
0x0000000000196c40: ldr        x8, [x0]
0x0000000000196c44: ldr        x8, [x8, #8]
0x0000000000196c48: blr        x8
0x0000000000196c4c: mov        x0, x19
0x0000000000196c50: ldp        x29, x30, [sp, #0x10]
0x0000000000196c54: ldp        x20, x19, [sp], #0x20
0x0000000000196c58: ret        
