; instruction-faithful ARM64 fallback for RobloxLib::ctor_8954
0x000000000131fc58: adrp       x8, #0x60e2000
0x000000000131fc5c: ldrb       w9, [x8, #0x740]
0x000000000131fc60: tbnz       w9, #0, #0x131fc84
0x000000000131fc64: stp        x29, x30, [sp, #-0x10]!
0x000000000131fc68: mov        x29, sp
0x000000000131fc6c: mov        w9, #1
0x000000000131fc70: strb       w9, [x8, #0x740]
0x000000000131fc74: bl         #0x616e8
0x000000000131fc78: adrp       x8, #0x6112000
0x000000000131fc7c: str        x0, [x8, #0x540]
0x000000000131fc80: ldp        x29, x30, [sp], #0x10
0x000000000131fc84: ret        
