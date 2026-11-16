; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bfc
0x00000000002e9bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000002e9c00: stp        x29, x30, [sp, #0x10]
0x00000000002e9c04: add        x29, sp, #0x10
0x00000000002e9c08: mov        x19, x0
0x00000000002e9c0c: adrp       x8, #0x5c34000
0x00000000002e9c10: add        x8, x8, #0x278
0x00000000002e9c14: add        x9, x8, #0x18
0x00000000002e9c18: str        x9, [x0]
0x00000000002e9c1c: add        x8, x8, #0x40
0x00000000002e9c20: str        x8, [x0, #0x1a0]
0x00000000002e9c24: add        x0, x0, #8
0x00000000002e9c28: bl         #0x2eabd4
0x00000000002e9c2c: adrp       x8, #0x5c34000
0x00000000002e9c30: add        x8, x8, #0x2c8
0x00000000002e9c34: add        x1, x8, #8
0x00000000002e9c38: mov        x0, x19
0x00000000002e9c3c: bl         #0x4b97ee8
0x00000000002e9c40: add        x0, x19, #0x1a0
0x00000000002e9c44: bl         #0x4b9835c
0x00000000002e9c48: mov        x0, x19
0x00000000002e9c4c: ldp        x29, x30, [sp, #0x10]
0x00000000002e9c50: ldp        x20, x19, [sp], #0x20
0x00000000002e9c54: ret        
