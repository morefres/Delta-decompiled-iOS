; instruction-faithful ARM64 fallback for RobloxLib::ctor_10740
0x00000000017ff750: adrp       x8, #0x611f000
0x00000000017ff754: ldrb       w9, [x8, #0xf60]
0x00000000017ff758: tbnz       w9, #0, #0x17ff77c
0x00000000017ff75c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ff760: mov        x29, sp
0x00000000017ff764: mov        w9, #1
0x00000000017ff768: strb       w9, [x8, #0xf60]
0x00000000017ff76c: bl         #0x182bf6c
0x00000000017ff770: adrp       x8, #0x611f000
0x00000000017ff774: str        w0, [x8, #0xf58]
0x00000000017ff778: ldp        x29, x30, [sp], #0x10
0x00000000017ff77c: ret        
