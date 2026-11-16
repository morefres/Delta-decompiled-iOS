; instruction-faithful ARM64 fallback for Persona2::function_1cada0
0x00000000001cada0: stp        x29, x30, [sp, #-0x10]!
0x00000000001cada4: mov        x29, sp
0x00000000001cada8: mov        x8, x0
0x00000000001cadac: adrp       x9, #0x6a7000
0x00000000001cadb0: ldr        x0, [x9, #0xf8]
0x00000000001cadb4: cbz        x0, #0x1cadc0
0x00000000001cadb8: mov        x1, #0
0x00000000001cadbc: b          #0x1cadf0
0x00000000001cadc0: adrp       x1, #0x5f1000
0x00000000001cadc4: ldr        x1, [x1, #0x778]
0x00000000001cadc8: adrp       x2, #0x5f1000
0x00000000001cadcc: ldr        x2, [x2, #0x908]
0x00000000001cadd0: adrp       x3, #0x5f1000
0x00000000001cadd4: ldr        x3, [x3, #0x788]
0x00000000001cadd8: mov        x0, x8
0x00000000001caddc: bl         #0x4c05bc
0x00000000001cade0: cbnz       x1, #0x1cadf0
0x00000000001cade4: adrp       x8, #0x6a7000
0x00000000001cade8: add        x8, x8, #0xf8
0x00000000001cadec: stlr       x0, [x8]
0x00000000001cadf0: ldp        x29, x30, [sp], #0x10
0x00000000001cadf4: ret        
0x00000000001cadf8: sub        sp, sp, #0x20
0x00000000001cadfc: stp        x29, x30, [sp, #0x10]
0x00000000001cae00: add        x29, sp, #0x10
0x00000000001cae04: adrp       x8, #0x6a7000
0x00000000001cae08: ldr        x0, [x8, #0x100]
0x00000000001cae0c: cbnz       x0, #0x1cae4c
0x00000000001cae10: mov        w0, #0xff
0x00000000001cae14: bl         #0x1cada0
0x00000000001cae18: mov        x1, x0
0x00000000001cae1c: adrp       x8, #0x5f1000
0x00000000001cae20: ldr        x8, [x8, #0x7a0]
0x00000000001cae24: adrp       x9, #0x5f1000
0x00000000001cae28: ldr        x9, [x9, #0x920]
0x00000000001cae2c: stp        x8, x9, [sp]
0x00000000001cae30: adrp       x0, #0x5f1000
0x00000000001cae34: ldr        x0, [x0, #0x720]
0x00000000001cae38: mov        x2, sp
0x00000000001cae3c: bl         #0x4c27dc
0x00000000001cae40: adrp       x8, #0x6a7000
0x00000000001cae44: add        x8, x8, #0x100
0x00000000001cae48: stlr       x0, [x8]
0x00000000001cae4c: ldp        x29, x30, [sp, #0x10]
0x00000000001cae50: add        sp, sp, #0x20
0x00000000001cae54: ret        
