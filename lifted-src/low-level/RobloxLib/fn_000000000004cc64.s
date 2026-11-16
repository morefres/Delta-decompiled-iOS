; instruction-faithful ARM64 fallback for RobloxLib::ctor_28
0x000000000004cc64: adrp       x8, #0x60e2000
0x000000000004cc68: ldrb       w9, [x8, #0x4d8]
0x000000000004cc6c: tbnz       w9, #0, #0x4cc90
0x000000000004cc70: stp        x29, x30, [sp, #-0x10]!
0x000000000004cc74: mov        x29, sp
0x000000000004cc78: mov        w9, #1
0x000000000004cc7c: strb       w9, [x8, #0x4d8]
0x000000000004cc80: bl         #0x4aea8
0x000000000004cc84: adrp       x8, #0x6112000
0x000000000004cc88: str        x0, [x8, #0x530]
0x000000000004cc8c: ldp        x29, x30, [sp], #0x10
0x000000000004cc90: ret        
