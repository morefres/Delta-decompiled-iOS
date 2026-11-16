; instruction-faithful ARM64 fallback for RobloxLib::ctor_606
0x00000000002c69f8: adrp       x8, #0x60e2000
0x00000000002c69fc: ldrb       w9, [x8, #0x4d8]
0x00000000002c6a00: tbnz       w9, #0, #0x2c6a24
0x00000000002c6a04: stp        x29, x30, [sp, #-0x10]!
0x00000000002c6a08: mov        x29, sp
0x00000000002c6a0c: mov        w9, #1
0x00000000002c6a10: strb       w9, [x8, #0x4d8]
0x00000000002c6a14: bl         #0x4aea8
0x00000000002c6a18: adrp       x8, #0x6112000
0x00000000002c6a1c: str        x0, [x8, #0x530]
0x00000000002c6a20: ldp        x29, x30, [sp], #0x10
0x00000000002c6a24: ret        
