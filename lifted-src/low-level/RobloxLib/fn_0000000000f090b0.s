; instruction-faithful ARM64 fallback for RobloxLib::ctor_7465
0x0000000000f090b0: adrp       x8, #0x6116000
0x0000000000f090b4: ldrb       w9, [x8, #0x310]
0x0000000000f090b8: tbnz       w9, #0, #0xf090dc
0x0000000000f090bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f090c0: mov        x29, sp
0x0000000000f090c4: mov        w9, #1
0x0000000000f090c8: strb       w9, [x8, #0x310]
0x0000000000f090cc: bl         #0x1aa64
0x0000000000f090d0: adrp       x8, #0x6112000
0x0000000000f090d4: str        x0, [x8, #0x520]
0x0000000000f090d8: ldp        x29, x30, [sp], #0x10
0x0000000000f090dc: ret        
