; instruction-faithful ARM64 fallback for RobloxLib::ctor_7758
0x0000000000fced90: adrp       x8, #0x6116000
0x0000000000fced94: ldrb       w9, [x8, #0x310]
0x0000000000fced98: tbnz       w9, #0, #0xfcedbc
0x0000000000fced9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fceda0: mov        x29, sp
0x0000000000fceda4: mov        w9, #1
0x0000000000fceda8: strb       w9, [x8, #0x310]
0x0000000000fcedac: bl         #0x1aa64
0x0000000000fcedb0: adrp       x8, #0x6112000
0x0000000000fcedb4: str        x0, [x8, #0x520]
0x0000000000fcedb8: ldp        x29, x30, [sp], #0x10
0x0000000000fcedbc: ret        
