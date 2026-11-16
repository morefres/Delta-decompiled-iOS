; instruction-faithful ARM64 fallback for RobloxLib::ctor_4275
0x0000000000958760: adrp       x8, #0x60de000
0x0000000000958764: ldrb       w9, [x8, #0xbc0]
0x0000000000958768: tbnz       w9, #0, #0x95878c
0x000000000095876c: stp        x29, x30, [sp, #-0x10]!
0x0000000000958770: mov        x29, sp
0x0000000000958774: mov        w9, #1
0x0000000000958778: strb       w9, [x8, #0xbc0]
0x000000000095877c: bl         #0x182bf6c
0x0000000000958780: adrp       x8, #0x6112000
0x0000000000958784: str        w0, [x8, #0x390]
0x0000000000958788: ldp        x29, x30, [sp], #0x10
0x000000000095878c: ret        
