; instruction-faithful ARM64 fallback for RobloxLib::function_a76bf0
0x0000000000a76bf0: ldr        x8, [x0, #0x10]
0x0000000000a76bf4: cbz        x8, #0xa76c58
0x0000000000a76bf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a76bfc: stp        x20, x19, [sp, #0x10]
0x0000000000a76c00: stp        x29, x30, [sp, #0x20]
0x0000000000a76c04: add        x29, sp, #0x20
0x0000000000a76c08: mov        x19, x0
0x0000000000a76c0c: ldp        x8, x20, [x0]
0x0000000000a76c10: ldr        x8, [x8, #8]
0x0000000000a76c14: ldr        x9, [x20]
0x0000000000a76c18: str        x8, [x9, #8]
0x0000000000a76c1c: str        x9, [x8]
0x0000000000a76c20: str        xzr, [x0, #0x10]
0x0000000000a76c24: cmp        x20, x0
0x0000000000a76c28: b.eq       #0xa76c4c
0x0000000000a76c2c: ldr        x21, [x20, #8]
0x0000000000a76c30: add        x0, x20, #0x10
0x0000000000a76c34: bl         #0xa76c5c
0x0000000000a76c38: mov        x0, x20
0x0000000000a76c3c: bl         #0x47e93a8
0x0000000000a76c40: mov        x20, x21
0x0000000000a76c44: cmp        x21, x19
0x0000000000a76c48: b.ne       #0xa76c2c
0x0000000000a76c4c: ldp        x29, x30, [sp, #0x20]
0x0000000000a76c50: ldp        x20, x19, [sp, #0x10]
0x0000000000a76c54: ldp        x22, x21, [sp], #0x30
0x0000000000a76c58: ret        
