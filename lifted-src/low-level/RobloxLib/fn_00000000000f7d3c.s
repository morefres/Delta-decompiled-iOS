; instruction-faithful ARM64 fallback for RobloxLib::ctor_145
0x00000000000f7d3c: adrp       x8, #0x6116000
0x00000000000f7d40: ldrb       w9, [x8, #0x310]
0x00000000000f7d44: tbnz       w9, #0, #0xf7d68
0x00000000000f7d48: stp        x29, x30, [sp, #-0x10]!
0x00000000000f7d4c: mov        x29, sp
0x00000000000f7d50: mov        w9, #1
0x00000000000f7d54: strb       w9, [x8, #0x310]
0x00000000000f7d58: bl         #0x1aa64
0x00000000000f7d5c: adrp       x8, #0x6112000
0x00000000000f7d60: str        x0, [x8, #0x520]
0x00000000000f7d64: ldp        x29, x30, [sp], #0x10
0x00000000000f7d68: ret        
