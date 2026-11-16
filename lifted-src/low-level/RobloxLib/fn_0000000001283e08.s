; instruction-faithful ARM64 fallback for RobloxLib::ctor_8690
0x0000000001283e08: adrp       x8, #0x60e2000
0x0000000001283e0c: ldrb       w9, [x8, #0x4d8]
0x0000000001283e10: tbnz       w9, #0, #0x1283e34
0x0000000001283e14: stp        x29, x30, [sp, #-0x10]!
0x0000000001283e18: mov        x29, sp
0x0000000001283e1c: mov        w9, #1
0x0000000001283e20: strb       w9, [x8, #0x4d8]
0x0000000001283e24: bl         #0x4aea8
0x0000000001283e28: adrp       x8, #0x6112000
0x0000000001283e2c: str        x0, [x8, #0x530]
0x0000000001283e30: ldp        x29, x30, [sp], #0x10
0x0000000001283e34: ret        
