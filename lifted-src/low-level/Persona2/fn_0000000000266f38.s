; instruction-faithful ARM64 fallback for Persona2::function_266f38
0x0000000000266f38: str        x22, [sp, #-0x30]!
0x0000000000266f3c: stp        x20, x19, [sp, #0x10]
0x0000000000266f40: stp        x29, x30, [sp, #0x20]
0x0000000000266f44: add        x29, sp, #0x20
0x0000000000266f48: mov        x19, x21
0x0000000000266f4c: mov        x22, x0
0x0000000000266f50: mov        x0, x20
0x0000000000266f54: mov        w1, #0x30
0x0000000000266f58: mov        w2, #7
0x0000000000266f5c: bl         #0x4c2500
0x0000000000266f60: mov        x20, x0
0x0000000000266f64: mov        x0, x22
0x0000000000266f68: mov        x21, x19
0x0000000000266f6c: bl         #0x266f80
0x0000000000266f70: ldp        x29, x30, [sp, #0x20]
0x0000000000266f74: ldp        x20, x19, [sp, #0x10]
0x0000000000266f78: ldr        x22, [sp], #0x30
0x0000000000266f7c: ret        
