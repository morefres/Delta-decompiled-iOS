; instruction-faithful ARM64 fallback for RobloxLib::ctor_9295
0x00000000014bde50: adrp       x8, #0x60e2000
0x00000000014bde54: ldrb       w9, [x8, #0x4d8]
0x00000000014bde58: tbnz       w9, #0, #0x14bde7c
0x00000000014bde5c: stp        x29, x30, [sp, #-0x10]!
0x00000000014bde60: mov        x29, sp
0x00000000014bde64: mov        w9, #1
0x00000000014bde68: strb       w9, [x8, #0x4d8]
0x00000000014bde6c: bl         #0x4aea8
0x00000000014bde70: adrp       x8, #0x6112000
0x00000000014bde74: str        x0, [x8, #0x530]
0x00000000014bde78: ldp        x29, x30, [sp], #0x10
0x00000000014bde7c: ret        
