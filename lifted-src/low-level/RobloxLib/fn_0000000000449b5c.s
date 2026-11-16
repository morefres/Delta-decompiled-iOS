; instruction-faithful ARM64 fallback for RobloxLib::ctor_1151
0x0000000000449b5c: adrp       x8, #0x6116000
0x0000000000449b60: ldrb       w9, [x8, #0x310]
0x0000000000449b64: tbnz       w9, #0, #0x449b88
0x0000000000449b68: stp        x29, x30, [sp, #-0x10]!
0x0000000000449b6c: mov        x29, sp
0x0000000000449b70: mov        w9, #1
0x0000000000449b74: strb       w9, [x8, #0x310]
0x0000000000449b78: bl         #0x1aa64
0x0000000000449b7c: adrp       x8, #0x6112000
0x0000000000449b80: str        x0, [x8, #0x520]
0x0000000000449b84: ldp        x29, x30, [sp], #0x10
0x0000000000449b88: ret        
