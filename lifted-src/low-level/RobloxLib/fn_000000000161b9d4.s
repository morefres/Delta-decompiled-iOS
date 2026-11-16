; instruction-faithful ARM64 fallback for RobloxLib::ctor_9702
0x000000000161b9d4: adrp       x8, #0x60de000
0x000000000161b9d8: ldrb       w9, [x8, #0xbc0]
0x000000000161b9dc: tbnz       w9, #0, #0x161ba00
0x000000000161b9e0: stp        x29, x30, [sp, #-0x10]!
0x000000000161b9e4: mov        x29, sp
0x000000000161b9e8: mov        w9, #1
0x000000000161b9ec: strb       w9, [x8, #0xbc0]
0x000000000161b9f0: bl         #0x182bf6c
0x000000000161b9f4: adrp       x8, #0x6112000
0x000000000161b9f8: str        w0, [x8, #0x390]
0x000000000161b9fc: ldp        x29, x30, [sp], #0x10
0x000000000161ba00: ret        
