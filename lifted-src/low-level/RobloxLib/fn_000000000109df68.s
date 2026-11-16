; instruction-faithful ARM64 fallback for RobloxLib::ctor_7932
0x000000000109df68: adrp       x8, #0x60e2000
0x000000000109df6c: ldrb       w9, [x8, #0x740]
0x000000000109df70: tbnz       w9, #0, #0x109df94
0x000000000109df74: stp        x29, x30, [sp, #-0x10]!
0x000000000109df78: mov        x29, sp
0x000000000109df7c: mov        w9, #1
0x000000000109df80: strb       w9, [x8, #0x740]
0x000000000109df84: bl         #0x616e8
0x000000000109df88: adrp       x8, #0x6112000
0x000000000109df8c: str        x0, [x8, #0x540]
0x000000000109df90: ldp        x29, x30, [sp], #0x10
0x000000000109df94: ret        
