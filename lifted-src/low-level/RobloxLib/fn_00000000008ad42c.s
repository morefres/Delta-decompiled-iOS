; instruction-faithful ARM64 fallback for RobloxLib::ctor_3819
0x00000000008ad42c: adrp       x8, #0x60de000
0x00000000008ad430: ldrb       w9, [x8, #0xbc0]
0x00000000008ad434: tbnz       w9, #0, #0x8ad458
0x00000000008ad438: stp        x29, x30, [sp, #-0x10]!
0x00000000008ad43c: mov        x29, sp
0x00000000008ad440: mov        w9, #1
0x00000000008ad444: strb       w9, [x8, #0xbc0]
0x00000000008ad448: bl         #0x182bf6c
0x00000000008ad44c: adrp       x8, #0x6112000
0x00000000008ad450: str        w0, [x8, #0x390]
0x00000000008ad454: ldp        x29, x30, [sp], #0x10
0x00000000008ad458: ret        
