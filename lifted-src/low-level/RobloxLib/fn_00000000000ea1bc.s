; instruction-faithful ARM64 fallback for RobloxLib::ctor_133
0x00000000000ea1bc: adrp       x8, #0x60e2000
0x00000000000ea1c0: ldrb       w9, [x8, #0x740]
0x00000000000ea1c4: tbnz       w9, #0, #0xea1e8
0x00000000000ea1c8: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea1cc: mov        x29, sp
0x00000000000ea1d0: mov        w9, #1
0x00000000000ea1d4: strb       w9, [x8, #0x740]
0x00000000000ea1d8: bl         #0x616e8
0x00000000000ea1dc: adrp       x8, #0x6112000
0x00000000000ea1e0: str        x0, [x8, #0x540]
0x00000000000ea1e4: ldp        x29, x30, [sp], #0x10
0x00000000000ea1e8: ret        
