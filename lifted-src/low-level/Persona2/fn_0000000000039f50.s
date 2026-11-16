; instruction-faithful ARM64 fallback for Persona2::function_39f50
0x0000000000039f50: tst        w3, #0xff
0x0000000000039f54: b.eq       #0x39f5c
0x0000000000039f58: ret        
0x0000000000039f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000039f60: stp        x29, x30, [sp, #0x10]
0x0000000000039f64: add        x29, sp, #0x10
0x0000000000039f68: mov        x19, x2
0x0000000000039f6c: mov        x0, x1
0x0000000000039f70: bl         #0x4c2590
0x0000000000039f74: mov        x0, x19
0x0000000000039f78: ldp        x29, x30, [sp, #0x10]
0x0000000000039f7c: ldp        x20, x19, [sp], #0x20
0x0000000000039f80: b          #0x4c2590
