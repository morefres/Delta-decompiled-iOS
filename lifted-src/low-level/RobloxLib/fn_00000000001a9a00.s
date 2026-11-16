; instruction-faithful ARM64 fallback for RobloxLib::ctor_316
0x00000000001a9a00: adrp       x8, #0x6116000
0x00000000001a9a04: ldrb       w9, [x8, #0x310]
0x00000000001a9a08: tbnz       w9, #0, #0x1a9a2c
0x00000000001a9a0c: stp        x29, x30, [sp, #-0x10]!
0x00000000001a9a10: mov        x29, sp
0x00000000001a9a14: mov        w9, #1
0x00000000001a9a18: strb       w9, [x8, #0x310]
0x00000000001a9a1c: bl         #0x1aa64
0x00000000001a9a20: adrp       x8, #0x6112000
0x00000000001a9a24: str        x0, [x8, #0x520]
0x00000000001a9a28: ldp        x29, x30, [sp], #0x10
0x00000000001a9a2c: ret        
