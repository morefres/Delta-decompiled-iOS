; instruction-faithful ARM64 fallback for RobloxLib::ctor_7266
0x0000000000ec0b74: adrp       x8, #0x6116000
0x0000000000ec0b78: ldrb       w9, [x8, #0x310]
0x0000000000ec0b7c: tbnz       w9, #0, #0xec0ba0
0x0000000000ec0b80: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec0b84: mov        x29, sp
0x0000000000ec0b88: mov        w9, #1
0x0000000000ec0b8c: strb       w9, [x8, #0x310]
0x0000000000ec0b90: bl         #0x1aa64
0x0000000000ec0b94: adrp       x8, #0x6112000
0x0000000000ec0b98: str        x0, [x8, #0x520]
0x0000000000ec0b9c: ldp        x29, x30, [sp], #0x10
0x0000000000ec0ba0: ret        
