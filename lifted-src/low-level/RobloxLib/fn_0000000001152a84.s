; instruction-faithful ARM64 fallback for RobloxLib::ctor_8065
0x0000000001152a84: adrp       x8, #0x6116000
0x0000000001152a88: ldrb       w9, [x8, #0x310]
0x0000000001152a8c: tbnz       w9, #0, #0x1152ab0
0x0000000001152a90: stp        x29, x30, [sp, #-0x10]!
0x0000000001152a94: mov        x29, sp
0x0000000001152a98: mov        w9, #1
0x0000000001152a9c: strb       w9, [x8, #0x310]
0x0000000001152aa0: bl         #0x1aa64
0x0000000001152aa4: adrp       x8, #0x6112000
0x0000000001152aa8: str        x0, [x8, #0x520]
0x0000000001152aac: ldp        x29, x30, [sp], #0x10
0x0000000001152ab0: ret        
