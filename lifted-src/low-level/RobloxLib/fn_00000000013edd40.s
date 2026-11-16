; instruction-faithful ARM64 fallback for RobloxLib::ctor_9132
0x00000000013edd40: adrp       x8, #0x60e2000
0x00000000013edd44: ldrb       w9, [x8, #0x4d8]
0x00000000013edd48: tbnz       w9, #0, #0x13edd6c
0x00000000013edd4c: stp        x29, x30, [sp, #-0x10]!
0x00000000013edd50: mov        x29, sp
0x00000000013edd54: mov        w9, #1
0x00000000013edd58: strb       w9, [x8, #0x4d8]
0x00000000013edd5c: bl         #0x4aea8
0x00000000013edd60: adrp       x8, #0x6112000
0x00000000013edd64: str        x0, [x8, #0x530]
0x00000000013edd68: ldp        x29, x30, [sp], #0x10
0x00000000013edd6c: ret        
