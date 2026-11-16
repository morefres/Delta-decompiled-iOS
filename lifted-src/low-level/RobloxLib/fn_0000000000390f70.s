; instruction-faithful ARM64 fallback for RobloxLib::ctor_896
0x0000000000390f70: adrp       x8, #0x60de000
0x0000000000390f74: ldrb       w9, [x8, #0xbc0]
0x0000000000390f78: tbnz       w9, #0, #0x390f9c
0x0000000000390f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000390f80: mov        x29, sp
0x0000000000390f84: mov        w9, #1
0x0000000000390f88: strb       w9, [x8, #0xbc0]
0x0000000000390f8c: bl         #0x182bf6c
0x0000000000390f90: adrp       x8, #0x6112000
0x0000000000390f94: str        w0, [x8, #0x390]
0x0000000000390f98: ldp        x29, x30, [sp], #0x10
0x0000000000390f9c: ret        
