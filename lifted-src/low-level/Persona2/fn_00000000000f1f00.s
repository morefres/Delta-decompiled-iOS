; instruction-faithful ARM64 fallback for Persona2::function_f1f00
0x00000000000f1f00: stp        x29, x30, [sp, #-0x10]!
0x00000000000f1f04: mov        x29, sp
0x00000000000f1f08: adrp       x8, #0x69e000
0x00000000000f1f0c: ldr        x0, [x8, #0x248]
0x00000000000f1f10: cbnz       x0, #0xf1f30
0x00000000000f1f14: adrp       x8, #0x67b000
0x00000000000f1f18: ldr        x0, [x8, #0x798]
0x00000000000f1f1c: bl         #0x4c2344
0x00000000000f1f20: bl         #0x4c2764
0x00000000000f1f24: adrp       x8, #0x69e000
0x00000000000f1f28: add        x8, x8, #0x248
0x00000000000f1f2c: stlr       x0, [x8]
0x00000000000f1f30: mov        x1, #0
0x00000000000f1f34: ldp        x29, x30, [sp], #0x10
0x00000000000f1f38: ret        
0x00000000000f1f3c: stp        x29, x30, [sp, #-0x10]!
0x00000000000f1f40: mov        x29, sp
0x00000000000f1f44: add        x0, x20, #0x10
0x00000000000f1f48: bl         #0x9324
0x00000000000f1f4c: ldr        x0, [x20, #0x38]
0x00000000000f1f50: bl         #0x4c2890
0x00000000000f1f54: ldr        x0, [x20, #0x40]
0x00000000000f1f58: bl         #0x4c2890
0x00000000000f1f5c: mov        x0, x20
0x00000000000f1f60: mov        w1, #0x49
0x00000000000f1f64: mov        w2, #7
0x00000000000f1f68: ldp        x29, x30, [sp], #0x10
0x00000000000f1f6c: b          #0x4c25fc
