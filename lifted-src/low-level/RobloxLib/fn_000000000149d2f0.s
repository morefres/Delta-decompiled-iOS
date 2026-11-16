; instruction-faithful ARM64 fallback for RobloxLib::ctor_9282
0x000000000149d2f0: adrp       x8, #0x60e2000
0x000000000149d2f4: ldrb       w9, [x8, #0x740]
0x000000000149d2f8: tbnz       w9, #0, #0x149d31c
0x000000000149d2fc: stp        x29, x30, [sp, #-0x10]!
0x000000000149d300: mov        x29, sp
0x000000000149d304: mov        w9, #1
0x000000000149d308: strb       w9, [x8, #0x740]
0x000000000149d30c: bl         #0x616e8
0x000000000149d310: adrp       x8, #0x6112000
0x000000000149d314: str        x0, [x8, #0x540]
0x000000000149d318: ldp        x29, x30, [sp], #0x10
0x000000000149d31c: ret        
