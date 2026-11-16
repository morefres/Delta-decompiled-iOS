; instruction-faithful ARM64 fallback for Persona2::function_440bec
0x0000000000440bec: sub        sp, sp, #0x40
0x0000000000440bf0: stp        x20, x19, [sp, #0x20]
0x0000000000440bf4: stp        x29, x30, [sp, #0x30]
0x0000000000440bf8: add        x29, sp, #0x30
0x0000000000440bfc: adrp       x8, #0x6be000
0x0000000000440c00: ldr        x8, [x8, #0x630]
0x0000000000440c04: add        x19, x20, x8
0x0000000000440c08: add        x1, sp, #8
0x0000000000440c0c: mov        x0, x19
0x0000000000440c10: mov        x2, #0
0x0000000000440c14: mov        x3, #0
0x0000000000440c18: bl         #0x4c2584
0x0000000000440c1c: ldrb       w0, [x19]
0x0000000000440c20: ldp        x29, x30, [sp, #0x30]
0x0000000000440c24: ldp        x20, x19, [sp, #0x20]
0x0000000000440c28: add        sp, sp, #0x40
0x0000000000440c2c: ret        
