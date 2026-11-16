; instruction-faithful ARM64 fallback for RobloxLib::ctor_7722
0x0000000000f8ae14: adrp       x8, #0x6116000
0x0000000000f8ae18: ldrb       w9, [x8, #0x310]
0x0000000000f8ae1c: tbnz       w9, #0, #0xf8ae40
0x0000000000f8ae20: stp        x29, x30, [sp, #-0x10]!
0x0000000000f8ae24: mov        x29, sp
0x0000000000f8ae28: mov        w9, #1
0x0000000000f8ae2c: strb       w9, [x8, #0x310]
0x0000000000f8ae30: bl         #0x1aa64
0x0000000000f8ae34: adrp       x8, #0x6112000
0x0000000000f8ae38: str        x0, [x8, #0x520]
0x0000000000f8ae3c: ldp        x29, x30, [sp], #0x10
0x0000000000f8ae40: ret        
