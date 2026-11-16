; instruction-faithful ARM64 fallback for RobloxLib::ctor_7553
0x0000000000f43a3c: adrp       x8, #0x6116000
0x0000000000f43a40: ldrb       w9, [x8, #0x310]
0x0000000000f43a44: tbnz       w9, #0, #0xf43a68
0x0000000000f43a48: stp        x29, x30, [sp, #-0x10]!
0x0000000000f43a4c: mov        x29, sp
0x0000000000f43a50: mov        w9, #1
0x0000000000f43a54: strb       w9, [x8, #0x310]
0x0000000000f43a58: bl         #0x1aa64
0x0000000000f43a5c: adrp       x8, #0x6112000
0x0000000000f43a60: str        x0, [x8, #0x520]
0x0000000000f43a64: ldp        x29, x30, [sp], #0x10
0x0000000000f43a68: ret        
