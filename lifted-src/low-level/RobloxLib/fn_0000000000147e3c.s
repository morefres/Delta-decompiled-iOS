; instruction-faithful ARM64 fallback for RobloxLib::ctor_187
0x0000000000147e3c: adrp       x8, #0x60e5000
0x0000000000147e40: ldrb       w9, [x8, #0xc58]
0x0000000000147e44: tbnz       w9, #0, #0x147e68
0x0000000000147e48: stp        x29, x30, [sp, #-0x10]!
0x0000000000147e4c: mov        x29, sp
0x0000000000147e50: mov        w9, #1
0x0000000000147e54: strb       w9, [x8, #0xc58]
0x0000000000147e58: bl         #0x182bf6c
0x0000000000147e5c: adrp       x8, #0x60e5000
0x0000000000147e60: str        w0, [x8, #0xc50]
0x0000000000147e64: ldp        x29, x30, [sp], #0x10
0x0000000000147e68: ret        
