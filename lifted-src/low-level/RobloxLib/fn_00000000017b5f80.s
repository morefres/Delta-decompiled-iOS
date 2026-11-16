; instruction-faithful ARM64 fallback for RobloxLib::ctor_10279
0x00000000017b5f80: adrp       x8, #0x60e7000
0x00000000017b5f84: ldrb       w9, [x8, #0xaf8]
0x00000000017b5f88: tbnz       w9, #0, #0x17b5fac
0x00000000017b5f8c: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5f90: mov        x29, sp
0x00000000017b5f94: mov        w9, #1
0x00000000017b5f98: strb       w9, [x8, #0xaf8]
0x00000000017b5f9c: bl         #0x182bf6c
0x00000000017b5fa0: adrp       x8, #0x60e7000
0x00000000017b5fa4: str        w0, [x8, #0xaf0]
0x00000000017b5fa8: ldp        x29, x30, [sp], #0x10
0x00000000017b5fac: ret        
