; instruction-faithful ARM64 fallback for RobloxLib::ctor_4199
0x000000000094fb78: adrp       x8, #0x60de000
0x000000000094fb7c: ldrb       w9, [x8, #0xbc0]
0x000000000094fb80: tbnz       w9, #0, #0x94fba4
0x000000000094fb84: stp        x29, x30, [sp, #-0x10]!
0x000000000094fb88: mov        x29, sp
0x000000000094fb8c: mov        w9, #1
0x000000000094fb90: strb       w9, [x8, #0xbc0]
0x000000000094fb94: bl         #0x182bf6c
0x000000000094fb98: adrp       x8, #0x6112000
0x000000000094fb9c: str        w0, [x8, #0x390]
0x000000000094fba0: ldp        x29, x30, [sp], #0x10
0x000000000094fba4: ret        
