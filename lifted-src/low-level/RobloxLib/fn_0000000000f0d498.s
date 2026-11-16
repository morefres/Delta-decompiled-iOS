; instruction-faithful ARM64 fallback for RobloxLib::ctor_7492
0x0000000000f0d498: adrp       x8, #0x6116000
0x0000000000f0d49c: ldrb       w9, [x8, #0x310]
0x0000000000f0d4a0: tbnz       w9, #0, #0xf0d4c4
0x0000000000f0d4a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0d4a8: mov        x29, sp
0x0000000000f0d4ac: mov        w9, #1
0x0000000000f0d4b0: strb       w9, [x8, #0x310]
0x0000000000f0d4b4: bl         #0x1aa64
0x0000000000f0d4b8: adrp       x8, #0x6112000
0x0000000000f0d4bc: str        x0, [x8, #0x520]
0x0000000000f0d4c0: ldp        x29, x30, [sp], #0x10
0x0000000000f0d4c4: ret        
