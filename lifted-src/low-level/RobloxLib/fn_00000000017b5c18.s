; instruction-faithful ARM64 fallback for RobloxLib::ctor_10262
0x00000000017b5c18: adrp       x8, #0x6116000
0x00000000017b5c1c: ldrb       w9, [x8, #0x310]
0x00000000017b5c20: tbnz       w9, #0, #0x17b5c44
0x00000000017b5c24: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5c28: mov        x29, sp
0x00000000017b5c2c: mov        w9, #1
0x00000000017b5c30: strb       w9, [x8, #0x310]
0x00000000017b5c34: bl         #0x1aa64
0x00000000017b5c38: adrp       x8, #0x6112000
0x00000000017b5c3c: str        x0, [x8, #0x520]
0x00000000017b5c40: ldp        x29, x30, [sp], #0x10
0x00000000017b5c44: ret        
