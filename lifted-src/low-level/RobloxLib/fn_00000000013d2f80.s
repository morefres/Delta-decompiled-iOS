; instruction-faithful ARM64 fallback for RobloxLib::ctor_9089
0x00000000013d2f80: adrp       x8, #0x60e2000
0x00000000013d2f84: ldrb       w9, [x8, #0x4d8]
0x00000000013d2f88: tbnz       w9, #0, #0x13d2fac
0x00000000013d2f8c: stp        x29, x30, [sp, #-0x10]!
0x00000000013d2f90: mov        x29, sp
0x00000000013d2f94: mov        w9, #1
0x00000000013d2f98: strb       w9, [x8, #0x4d8]
0x00000000013d2f9c: bl         #0x4aea8
0x00000000013d2fa0: adrp       x8, #0x6112000
0x00000000013d2fa4: str        x0, [x8, #0x530]
0x00000000013d2fa8: ldp        x29, x30, [sp], #0x10
0x00000000013d2fac: ret        
