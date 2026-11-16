; instruction-faithful ARM64 fallback for RobloxLib::function_ec4be8
0x0000000000ec4be8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec4bec: stp        x29, x30, [sp, #0x10]
0x0000000000ec4bf0: add        x29, sp, #0x10
0x0000000000ec4bf4: mov        x19, x0
0x0000000000ec4bf8: adrp       x8, #0x5c85000
0x0000000000ec4bfc: add        x8, x8, #0x618
0x0000000000ec4c00: str        x8, [x0]
0x0000000000ec4c04: bl         #0xec4750
0x0000000000ec4c08: mov        x1, #0
0x0000000000ec4c0c: bl         #0x4408f38
0x0000000000ec4c10: mov        x0, x19
0x0000000000ec4c14: ldp        x29, x30, [sp, #0x10]
0x0000000000ec4c18: ldp        x20, x19, [sp], #0x20
0x0000000000ec4c1c: ret        
0x0000000000ec4c20: bl         #0x18bd8
