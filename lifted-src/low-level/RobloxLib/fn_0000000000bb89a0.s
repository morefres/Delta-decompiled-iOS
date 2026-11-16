; instruction-faithful ARM64 fallback for RobloxLib::ctor_5943
0x0000000000bb89a0: adrp       x8, #0x6116000
0x0000000000bb89a4: ldrb       w9, [x8, #0x310]
0x0000000000bb89a8: tbnz       w9, #0, #0xbb89cc
0x0000000000bb89ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb89b0: mov        x29, sp
0x0000000000bb89b4: mov        w9, #1
0x0000000000bb89b8: strb       w9, [x8, #0x310]
0x0000000000bb89bc: bl         #0x1aa64
0x0000000000bb89c0: adrp       x8, #0x6112000
0x0000000000bb89c4: str        x0, [x8, #0x520]
0x0000000000bb89c8: ldp        x29, x30, [sp], #0x10
0x0000000000bb89cc: ret        
