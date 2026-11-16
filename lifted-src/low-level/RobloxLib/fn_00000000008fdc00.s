; instruction-faithful ARM64 fallback for RobloxLib::function_8fdc00
0x00000000008fdc00: stp        x20, x19, [sp, #-0x20]!
0x00000000008fdc04: stp        x29, x30, [sp, #0x10]
0x00000000008fdc08: add        x29, sp, #0x10
0x00000000008fdc0c: mov        x19, x0
0x00000000008fdc10: bl         #0x8fdc30
0x00000000008fdc14: ldr        x0, [x19]
0x00000000008fdc18: bl         #0x47e93a8
0x00000000008fdc1c: mov        x0, x19
0x00000000008fdc20: ldp        x29, x30, [sp, #0x10]
0x00000000008fdc24: ldp        x20, x19, [sp], #0x20
0x00000000008fdc28: ret        
0x00000000008fdc2c: bl         #0x18bd8
