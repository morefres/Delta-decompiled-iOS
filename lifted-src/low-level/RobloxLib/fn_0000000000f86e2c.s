; instruction-faithful ARM64 fallback for RobloxLib::ctor_7716
0x0000000000f86e2c: adrp       x8, #0x6116000
0x0000000000f86e30: ldrb       w9, [x8, #0x310]
0x0000000000f86e34: tbnz       w9, #0, #0xf86e58
0x0000000000f86e38: stp        x29, x30, [sp, #-0x10]!
0x0000000000f86e3c: mov        x29, sp
0x0000000000f86e40: mov        w9, #1
0x0000000000f86e44: strb       w9, [x8, #0x310]
0x0000000000f86e48: bl         #0x1aa64
0x0000000000f86e4c: adrp       x8, #0x6112000
0x0000000000f86e50: str        x0, [x8, #0x520]
0x0000000000f86e54: ldp        x29, x30, [sp], #0x10
0x0000000000f86e58: ret        
