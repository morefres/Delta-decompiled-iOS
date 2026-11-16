; instruction-faithful ARM64 fallback for Persona2::function_2a0bd8
0x00000000002a0bd8: stp        x20, x19, [sp, #-0x20]!
0x00000000002a0bdc: stp        x29, x30, [sp, #0x10]
0x00000000002a0be0: add        x29, sp, #0x10
0x00000000002a0be4: mov        x19, x0
0x00000000002a0be8: adrp       x1, #0x623000
0x00000000002a0bec: add        x1, x1, #0xc98
0x00000000002a0bf0: ldur       x8, [x1, #-8]
0x00000000002a0bf4: ldr        x8, [x8, #8]
0x00000000002a0bf8: blr        x8
0x00000000002a0bfc: mov        x0, x19
0x00000000002a0c00: ldp        x29, x30, [sp, #0x10]
0x00000000002a0c04: ldp        x20, x19, [sp], #0x20
0x00000000002a0c08: ret        
