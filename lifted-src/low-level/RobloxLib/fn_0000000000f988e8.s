; instruction-faithful ARM64 fallback for RobloxLib::ctor_7729
0x0000000000f988e8: adrp       x8, #0x6116000
0x0000000000f988ec: ldrb       w9, [x8, #0x310]
0x0000000000f988f0: tbnz       w9, #0, #0xf98914
0x0000000000f988f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f988f8: mov        x29, sp
0x0000000000f988fc: mov        w9, #1
0x0000000000f98900: strb       w9, [x8, #0x310]
0x0000000000f98904: bl         #0x1aa64
0x0000000000f98908: adrp       x8, #0x6112000
0x0000000000f9890c: str        x0, [x8, #0x520]
0x0000000000f98910: ldp        x29, x30, [sp], #0x10
0x0000000000f98914: ret        
