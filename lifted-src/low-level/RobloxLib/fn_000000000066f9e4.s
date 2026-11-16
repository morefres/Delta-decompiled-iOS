; instruction-faithful ARM64 fallback for RobloxLib::function_66f9e4
0x000000000066f9e4: stp        x24, x23, [sp, #-0x40]!
0x000000000066f9e8: stp        x22, x21, [sp, #0x10]
0x000000000066f9ec: stp        x20, x19, [sp, #0x20]
0x000000000066f9f0: stp        x29, x30, [sp, #0x30]
0x000000000066f9f4: add        x29, sp, #0x30
0x000000000066f9f8: mov        x20, x4
0x000000000066f9fc: mov        x21, x3
0x000000000066fa00: mov        x22, x2
0x000000000066fa04: mov        x23, x1
0x000000000066fa08: mov        x24, x0
0x000000000066fa0c: adrp       x8, #0x65d6000
0x000000000066fa10: ldr        w0, [x8, #0xed8]
0x000000000066fa14: bl         #0x47e85ac
0x000000000066fa18: mov        x19, x0
0x000000000066fa1c: cbz        x21, #0x66fa30
0x000000000066fa20: mov        x0, x21
0x000000000066fa24: bl         #0x4b99844
0x000000000066fa28: mov        x4, x0
0x000000000066fa2c: b          #0x66fa34
0x000000000066fa30: mov        x4, #0
0x000000000066fa34: ldr        x8, [x24]
0x000000000066fa38: ldr        x8, [x8, #0x18]
0x000000000066fa3c: mov        x0, x24
0x000000000066fa40: mov        x1, x23
0x000000000066fa44: mov        x2, x22
0x000000000066fa48: mov        x3, x21
0x000000000066fa4c: mov        x5, x20
0x000000000066fa50: blr        x8
0x000000000066fa54: mov        x0, x19
0x000000000066fa58: bl         #0x47e85ac
0x000000000066fa5c: ldp        x29, x30, [sp, #0x30]
0x000000000066fa60: ldp        x20, x19, [sp, #0x20]
0x000000000066fa64: ldp        x22, x21, [sp, #0x10]
0x000000000066fa68: ldp        x24, x23, [sp], #0x40
0x000000000066fa6c: ret        
0x000000000066fa70: bl         #0x18bd8
0x000000000066fa74: mov        x20, x0
0x000000000066fa78: mov        x0, x19
0x000000000066fa7c: bl         #0x47e85ac
0x000000000066fa80: mov        x0, x20
0x000000000066fa84: bl         #0x4b97984
0x000000000066fa88: bl         #0x18bd8
