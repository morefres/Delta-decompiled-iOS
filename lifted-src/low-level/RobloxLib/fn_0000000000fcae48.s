; instruction-faithful ARM64 fallback for RobloxLib::ctor_7755
0x0000000000fcae48: adrp       x8, #0x60e5000
0x0000000000fcae4c: ldrb       w9, [x8, #0x650]
0x0000000000fcae50: tbnz       w9, #0, #0xfcae74
0x0000000000fcae54: stp        x29, x30, [sp, #-0x10]!
0x0000000000fcae58: mov        x29, sp
0x0000000000fcae5c: mov        w9, #1
0x0000000000fcae60: strb       w9, [x8, #0x650]
0x0000000000fcae64: bl         #0x182bf6c
0x0000000000fcae68: adrp       x8, #0x60e5000
0x0000000000fcae6c: str        w0, [x8, #0x648]
0x0000000000fcae70: ldp        x29, x30, [sp], #0x10
0x0000000000fcae74: ret        
