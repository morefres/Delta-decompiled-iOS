; instruction-faithful ARM64 fallback for RobloxLib::ctor_132
0x00000000000ea18c: adrp       x8, #0x6116000
0x00000000000ea190: ldrb       w9, [x8, #0x310]
0x00000000000ea194: tbnz       w9, #0, #0xea1b8
0x00000000000ea198: stp        x29, x30, [sp, #-0x10]!
0x00000000000ea19c: mov        x29, sp
0x00000000000ea1a0: mov        w9, #1
0x00000000000ea1a4: strb       w9, [x8, #0x310]
0x00000000000ea1a8: bl         #0x1aa64
0x00000000000ea1ac: adrp       x8, #0x6112000
0x00000000000ea1b0: str        x0, [x8, #0x520]
0x00000000000ea1b4: ldp        x29, x30, [sp], #0x10
0x00000000000ea1b8: ret        
