; instruction-faithful ARM64 fallback for Persona2::function_449b04
0x0000000000449b04: sub        sp, sp, #0x40
0x0000000000449b08: stp        x20, x19, [sp, #0x20]
0x0000000000449b0c: stp        x29, x30, [sp, #0x30]
0x0000000000449b10: add        x29, sp, #0x30
0x0000000000449b14: adrp       x8, #0x6be000
0x0000000000449b18: ldr        x8, [x8, #0x6f0]
0x0000000000449b1c: add        x19, x20, x8
0x0000000000449b20: add        x1, sp, #8
0x0000000000449b24: mov        x0, x19
0x0000000000449b28: mov        x2, #0
0x0000000000449b2c: mov        x3, #0
0x0000000000449b30: bl         #0x4c2584
0x0000000000449b34: ldp        x20, x19, [x19]
0x0000000000449b38: mov        x0, x20
0x0000000000449b3c: mov        x1, x19
0x0000000000449b40: bl         #0x14c84
0x0000000000449b44: mov        x0, x20
0x0000000000449b48: mov        x1, x19
0x0000000000449b4c: ldp        x29, x30, [sp, #0x30]
0x0000000000449b50: ldp        x20, x19, [sp, #0x20]
0x0000000000449b54: add        sp, sp, #0x40
0x0000000000449b58: ret        
