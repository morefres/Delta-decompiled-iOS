; instruction-faithful ARM64 fallback for RobloxLib::function_591bd8
0x0000000000591bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000591bdc: stp        x29, x30, [sp, #0x10]
0x0000000000591be0: add        x29, sp, #0x10
0x0000000000591be4: cbz        x0, #0x591c00
0x0000000000591be8: mov        x19, x0
0x0000000000591bec: ldr        x8, [x0]
0x0000000000591bf0: ldr        x8, [x8]
0x0000000000591bf4: blr        x8
0x0000000000591bf8: mov        x0, x19
0x0000000000591bfc: bl         #0x47e8f20
0x0000000000591c00: ldp        x29, x30, [sp, #0x10]
0x0000000000591c04: ldp        x20, x19, [sp], #0x20
0x0000000000591c08: ret        
0x0000000000591c0c: bl         #0x18bd8
