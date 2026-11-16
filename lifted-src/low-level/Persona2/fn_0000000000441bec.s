; instruction-faithful ARM64 fallback for Persona2::function_441bec
0x0000000000441bec: sub        sp, sp, #0x40
0x0000000000441bf0: stp        x20, x19, [sp, #0x20]
0x0000000000441bf4: stp        x29, x30, [sp, #0x30]
0x0000000000441bf8: add        x29, sp, #0x30
0x0000000000441bfc: adrp       x8, #0x6be000
0x0000000000441c00: ldr        x8, [x8, #0x640]
0x0000000000441c04: add        x19, x20, x8
0x0000000000441c08: add        x1, sp, #8
0x0000000000441c0c: mov        x0, x19
0x0000000000441c10: mov        x2, #0
0x0000000000441c14: mov        x3, #0
0x0000000000441c18: bl         #0x4c2584
0x0000000000441c1c: ldrb       w0, [x19]
0x0000000000441c20: ldp        x29, x30, [sp, #0x30]
0x0000000000441c24: ldp        x20, x19, [sp, #0x20]
0x0000000000441c28: add        sp, sp, #0x40
0x0000000000441c2c: ret        
