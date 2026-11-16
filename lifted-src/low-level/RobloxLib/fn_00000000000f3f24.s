; instruction-faithful ARM64 fallback for RobloxLib::ctor_142
0x00000000000f3f24: adrp       x8, #0x6116000
0x00000000000f3f28: ldrb       w9, [x8, #0x310]
0x00000000000f3f2c: tbnz       w9, #0, #0xf3f50
0x00000000000f3f30: stp        x29, x30, [sp, #-0x10]!
0x00000000000f3f34: mov        x29, sp
0x00000000000f3f38: mov        w9, #1
0x00000000000f3f3c: strb       w9, [x8, #0x310]
0x00000000000f3f40: bl         #0x1aa64
0x00000000000f3f44: adrp       x8, #0x6112000
0x00000000000f3f48: str        x0, [x8, #0x520]
0x00000000000f3f4c: ldp        x29, x30, [sp], #0x10
0x00000000000f3f50: ret        
