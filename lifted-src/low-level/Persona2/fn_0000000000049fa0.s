; instruction-faithful ARM64 fallback for Persona2::function_49fa0
0x0000000000049fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000049fa4: mov        x29, sp
0x0000000000049fa8: adrp       x8, #0x69e000
0x0000000000049fac: ldr        x0, [x8, #0x238]
0x0000000000049fb0: cbnz       x0, #0x49fd0
0x0000000000049fb4: adrp       x8, #0x67b000
0x0000000000049fb8: ldr        x0, [x8, #0x7a0]
0x0000000000049fbc: bl         #0x4c2344
0x0000000000049fc0: bl         #0x4c2764
0x0000000000049fc4: adrp       x8, #0x69e000
0x0000000000049fc8: add        x8, x8, #0x238
0x0000000000049fcc: stlr       x0, [x8]
0x0000000000049fd0: mov        x1, #0
0x0000000000049fd4: ldp        x29, x30, [sp], #0x10
0x0000000000049fd8: ret        
0x0000000000049fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000049fe0: mov        x29, sp
0x0000000000049fe4: ldr        x0, [x20, #0x10]
0x0000000000049fe8: bl         #0x4c2890
0x0000000000049fec: ldr        x0, [x20, #0x18]
0x0000000000049ff0: bl         #0x4c2698
0x0000000000049ff4: ldr        x0, [x20, #0x20]
0x0000000000049ff8: bl         #0x4c2350
0x0000000000049ffc: mov        x0, x20
0x000000000004a000: mov        w1, #0x28
0x000000000004a004: mov        w2, #7
0x000000000004a008: ldp        x29, x30, [sp], #0x10
0x000000000004a00c: b          #0x4c25fc
