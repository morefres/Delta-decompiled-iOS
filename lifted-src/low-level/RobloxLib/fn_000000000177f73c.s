; instruction-faithful ARM64 fallback for RobloxLib::ctor_10159
0x000000000177f73c: adrp       x8, #0x60de000
0x000000000177f740: ldrb       w9, [x8, #0xbc0]
0x000000000177f744: tbnz       w9, #0, #0x177f768
0x000000000177f748: stp        x29, x30, [sp, #-0x10]!
0x000000000177f74c: mov        x29, sp
0x000000000177f750: mov        w9, #1
0x000000000177f754: strb       w9, [x8, #0xbc0]
0x000000000177f758: bl         #0x182bf6c
0x000000000177f75c: adrp       x8, #0x6112000
0x000000000177f760: str        w0, [x8, #0x390]
0x000000000177f764: ldp        x29, x30, [sp], #0x10
0x000000000177f768: ret        
