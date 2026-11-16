; instruction-faithful ARM64 fallback for RobloxLib::ctor_7354
0x0000000000ed6a40: adrp       x8, #0x6116000
0x0000000000ed6a44: ldrb       w9, [x8, #0x310]
0x0000000000ed6a48: tbnz       w9, #0, #0xed6a6c
0x0000000000ed6a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed6a50: mov        x29, sp
0x0000000000ed6a54: mov        w9, #1
0x0000000000ed6a58: strb       w9, [x8, #0x310]
0x0000000000ed6a5c: bl         #0x1aa64
0x0000000000ed6a60: adrp       x8, #0x6112000
0x0000000000ed6a64: str        x0, [x8, #0x520]
0x0000000000ed6a68: ldp        x29, x30, [sp], #0x10
0x0000000000ed6a6c: ret        
