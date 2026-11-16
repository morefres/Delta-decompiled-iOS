; instruction-faithful ARM64 fallback for RobloxLib::ctor_7759
0x0000000000fcedc0: adrp       x8, #0x60e5000
0x0000000000fcedc4: ldrb       w9, [x8, #0x650]
0x0000000000fcedc8: tbnz       w9, #0, #0xfcedec
0x0000000000fcedcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000fcedd0: mov        x29, sp
0x0000000000fcedd4: mov        w9, #1
0x0000000000fcedd8: strb       w9, [x8, #0x650]
0x0000000000fceddc: bl         #0x182bf6c
0x0000000000fcede0: adrp       x8, #0x60e5000
0x0000000000fcede4: str        w0, [x8, #0x648]
0x0000000000fcede8: ldp        x29, x30, [sp], #0x10
0x0000000000fcedec: ret        
