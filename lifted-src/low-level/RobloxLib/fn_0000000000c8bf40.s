; instruction-faithful ARM64 fallback for RobloxLib::function_c8bf40
0x0000000000c8bf40: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8bf44: stp        x29, x30, [sp, #0x10]
0x0000000000c8bf48: add        x29, sp, #0x10
0x0000000000c8bf4c: mov        x20, x1
0x0000000000c8bf50: mov        x19, x0
0x0000000000c8bf54: ldr        x0, [x0]
0x0000000000c8bf58: cbz        x0, #0xc8bf68
0x0000000000c8bf5c: ldr        x8, [x0]
0x0000000000c8bf60: ldr        x8, [x8, #0x10]
0x0000000000c8bf64: blr        x8
0x0000000000c8bf68: ldr        x0, [x20]
0x0000000000c8bf6c: cbz        x0, #0xc8bf7c
0x0000000000c8bf70: ldr        x8, [x0]
0x0000000000c8bf74: ldr        x8, [x8, #8]
0x0000000000c8bf78: blr        x8
0x0000000000c8bf7c: str        x0, [x19]
0x0000000000c8bf80: mov        x0, x19
0x0000000000c8bf84: ldp        x29, x30, [sp, #0x10]
0x0000000000c8bf88: ldp        x20, x19, [sp], #0x20
0x0000000000c8bf8c: ret        
0x0000000000c8bf90: bl         #0x18bd8
0x0000000000c8bf94: bl         #0x18bd8
