; instruction-faithful ARM64 fallback for RobloxLib::ctor_8496
0x00000000011e8e3c: adrp       x8, #0x6116000
0x00000000011e8e40: ldrb       w9, [x8, #0x310]
0x00000000011e8e44: tbnz       w9, #0, #0x11e8e68
0x00000000011e8e48: stp        x29, x30, [sp, #-0x10]!
0x00000000011e8e4c: mov        x29, sp
0x00000000011e8e50: mov        w9, #1
0x00000000011e8e54: strb       w9, [x8, #0x310]
0x00000000011e8e58: bl         #0x1aa64
0x00000000011e8e5c: adrp       x8, #0x6112000
0x00000000011e8e60: str        x0, [x8, #0x520]
0x00000000011e8e64: ldp        x29, x30, [sp], #0x10
0x00000000011e8e68: ret        
