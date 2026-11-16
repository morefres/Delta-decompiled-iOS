; instruction-faithful ARM64 fallback for Persona2::function_52dfc
0x0000000000052dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000052e00: stp        x29, x30, [sp, #0x10]
0x0000000000052e04: add        x29, sp, #0x10
0x0000000000052e08: adrp       x8, #0x69e000
0x0000000000052e0c: ldr        x8, [x8, #0xd98]
0x0000000000052e10: bl         #0x54b48
0x0000000000052e14: cbz        x0, #0x52e30
0x0000000000052e18: mov        x20, x0
0x0000000000052e1c: bl         #0x6d4a4
0x0000000000052e20: mov        x0, x20
0x0000000000052e24: ldp        x29, x30, [sp, #0x10]
0x0000000000052e28: ldp        x20, x19, [sp], #0x20
0x0000000000052e2c: b          #0x4c2968
0x0000000000052e30: ldp        x29, x30, [sp, #0x10]
0x0000000000052e34: ldp        x20, x19, [sp], #0x20
0x0000000000052e38: ret        
