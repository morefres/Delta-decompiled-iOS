; instruction-faithful ARM64 fallback for RobloxLib::ctor_335
0x00000000001b1e3c: adrp       x8, #0x6116000
0x00000000001b1e40: ldrb       w9, [x8, #0x310]
0x00000000001b1e44: tbnz       w9, #0, #0x1b1e68
0x00000000001b1e48: stp        x29, x30, [sp, #-0x10]!
0x00000000001b1e4c: mov        x29, sp
0x00000000001b1e50: mov        w9, #1
0x00000000001b1e54: strb       w9, [x8, #0x310]
0x00000000001b1e58: bl         #0x1aa64
0x00000000001b1e5c: adrp       x8, #0x6112000
0x00000000001b1e60: str        x0, [x8, #0x520]
0x00000000001b1e64: ldp        x29, x30, [sp], #0x10
0x00000000001b1e68: ret        
