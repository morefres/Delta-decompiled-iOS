; instruction-faithful ARM64 fallback for RobloxLib::ctor_5567
0x0000000000b22b70: adrp       x8, #0x6116000
0x0000000000b22b74: ldrb       w9, [x8, #0x310]
0x0000000000b22b78: tbnz       w9, #0, #0xb22b9c
0x0000000000b22b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b22b80: mov        x29, sp
0x0000000000b22b84: mov        w9, #1
0x0000000000b22b88: strb       w9, [x8, #0x310]
0x0000000000b22b8c: bl         #0x1aa64
0x0000000000b22b90: adrp       x8, #0x6112000
0x0000000000b22b94: str        x0, [x8, #0x520]
0x0000000000b22b98: ldp        x29, x30, [sp], #0x10
0x0000000000b22b9c: ret        
