; instruction-faithful ARM64 fallback for Persona2::function_23bdc
0x0000000000023bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000023be0: stp        x29, x30, [sp, #0x10]
0x0000000000023be4: add        x29, sp, #0x10
0x0000000000023be8: mov        x19, x0
0x0000000000023bec: adrp       x1, #0x5ff000
0x0000000000023bf0: add        x1, x1, #0x2a0
0x0000000000023bf4: ldur       x8, [x1, #-8]
0x0000000000023bf8: ldr        x8, [x8, #8]
0x0000000000023bfc: blr        x8
0x0000000000023c00: mov        x0, x19
0x0000000000023c04: ldp        x29, x30, [sp, #0x10]
0x0000000000023c08: ldp        x20, x19, [sp], #0x20
0x0000000000023c0c: ret        
