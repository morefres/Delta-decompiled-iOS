; instruction-faithful ARM64 fallback for RobloxLib::ctor_72
0x00000000000b0d34: adrp       x8, #0x6116000
0x00000000000b0d38: ldrb       w9, [x8, #0x310]
0x00000000000b0d3c: tbnz       w9, #0, #0xb0d60
0x00000000000b0d40: stp        x29, x30, [sp, #-0x10]!
0x00000000000b0d44: mov        x29, sp
0x00000000000b0d48: mov        w9, #1
0x00000000000b0d4c: strb       w9, [x8, #0x310]
0x00000000000b0d50: bl         #0x1aa64
0x00000000000b0d54: adrp       x8, #0x6112000
0x00000000000b0d58: str        x0, [x8, #0x520]
0x00000000000b0d5c: ldp        x29, x30, [sp], #0x10
0x00000000000b0d60: ret        
