; instruction-faithful ARM64 fallback for RobloxLib::ctor_9940
0x00000000016baa70: adrp       x8, #0x6116000
0x00000000016baa74: ldrb       w9, [x8, #0x310]
0x00000000016baa78: tbnz       w9, #0, #0x16baa9c
0x00000000016baa7c: stp        x29, x30, [sp, #-0x10]!
0x00000000016baa80: mov        x29, sp
0x00000000016baa84: mov        w9, #1
0x00000000016baa88: strb       w9, [x8, #0x310]
0x00000000016baa8c: bl         #0x1aa64
0x00000000016baa90: adrp       x8, #0x6112000
0x00000000016baa94: str        x0, [x8, #0x520]
0x00000000016baa98: ldp        x29, x30, [sp], #0x10
0x00000000016baa9c: ret        
