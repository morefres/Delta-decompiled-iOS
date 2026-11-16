; instruction-faithful ARM64 fallback for Persona2::function_1becd4
0x00000000001becd4: stp        x20, x19, [sp, #-0x20]!
0x00000000001becd8: stp        x29, x30, [sp, #0x10]
0x00000000001becdc: add        x29, sp, #0x10
0x00000000001bece0: ldr        x8, [x20]
0x00000000001bece4: ldp        x19, x20, [x8, #0x20]
0x00000000001bece8: mov        x0, x20
0x00000000001becec: bl         #0x4c25a8
0x00000000001becf0: mov        x0, x19
0x00000000001becf4: mov        x1, x20
0x00000000001becf8: ldp        x29, x30, [sp, #0x10]
0x00000000001becfc: ldp        x20, x19, [sp], #0x20
0x00000000001bed00: ret        
0x00000000001bed04: stp        x20, x19, [sp, #-0x20]!
0x00000000001bed08: stp        x29, x30, [sp, #0x10]
0x00000000001bed0c: add        x29, sp, #0x10
0x00000000001bed10: ldr        x8, [x20]
0x00000000001bed14: ldp        x19, x20, [x8, #0x30]
0x00000000001bed18: mov        x0, x20
0x00000000001bed1c: bl         #0x4c25a8
0x00000000001bed20: mov        x0, x19
0x00000000001bed24: mov        x1, x20
0x00000000001bed28: ldp        x29, x30, [sp, #0x10]
0x00000000001bed2c: ldp        x20, x19, [sp], #0x20
0x00000000001bed30: ret        
