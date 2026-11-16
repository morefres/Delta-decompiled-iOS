; instruction-faithful ARM64 fallback for RobloxLib::ctor_34
0x000000000005b364: adrp       x8, #0x60de000
0x000000000005b368: ldrb       w9, [x8, #0xbc0]
0x000000000005b36c: tbnz       w9, #0, #0x5b390
0x000000000005b370: stp        x29, x30, [sp, #-0x10]!
0x000000000005b374: mov        x29, sp
0x000000000005b378: mov        w9, #1
0x000000000005b37c: strb       w9, [x8, #0xbc0]
0x000000000005b380: bl         #0x182bf6c
0x000000000005b384: adrp       x8, #0x6112000
0x000000000005b388: str        w0, [x8, #0x390]
0x000000000005b38c: ldp        x29, x30, [sp], #0x10
0x000000000005b390: ret        
