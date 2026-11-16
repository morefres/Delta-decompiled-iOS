; instruction-faithful ARM64 fallback for RobloxLib::ctor_8698
0x0000000001285c70: adrp       x8, #0x60e2000
0x0000000001285c74: ldrb       w9, [x8, #0x4d8]
0x0000000001285c78: tbnz       w9, #0, #0x1285c9c
0x0000000001285c7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001285c80: mov        x29, sp
0x0000000001285c84: mov        w9, #1
0x0000000001285c88: strb       w9, [x8, #0x4d8]
0x0000000001285c8c: bl         #0x4aea8
0x0000000001285c90: adrp       x8, #0x6112000
0x0000000001285c94: str        x0, [x8, #0x530]
0x0000000001285c98: ldp        x29, x30, [sp], #0x10
0x0000000001285c9c: ret        
