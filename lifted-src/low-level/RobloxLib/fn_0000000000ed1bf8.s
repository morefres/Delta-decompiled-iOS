; instruction-faithful ARM64 fallback for RobloxLib::function_ed1bf8
0x0000000000ed1bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed1bfc: stp        x29, x30, [sp, #0x10]
0x0000000000ed1c00: add        x29, sp, #0x10
0x0000000000ed1c04: mov        x19, x2
0x0000000000ed1c08: ldr        x0, [x0, #0xb8]
0x0000000000ed1c0c: ldr        x8, [x0]
0x0000000000ed1c10: ldr        x8, [x8, #0x20]
0x0000000000ed1c14: blr        x8
0x0000000000ed1c18: mov        x20, x0
0x0000000000ed1c1c: add        x0, x19, #0x18
0x0000000000ed1c20: bl         #0x4412a8c
0x0000000000ed1c24: str        w20, [x19, #0x28]
0x0000000000ed1c28: mov        w8, #5
0x0000000000ed1c2c: str        w8, [x19, #0x20]
0x0000000000ed1c30: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1c34: ldp        x20, x19, [sp], #0x20
0x0000000000ed1c38: ret        
