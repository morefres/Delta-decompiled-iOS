; instruction-faithful ARM64 fallback for RobloxLib::ctor_2248
0x0000000000658d4c: adrp       x8, #0x6116000
0x0000000000658d50: ldrb       w9, [x8, #0x310]
0x0000000000658d54: tbnz       w9, #0, #0x658d78
0x0000000000658d58: stp        x29, x30, [sp, #-0x10]!
0x0000000000658d5c: mov        x29, sp
0x0000000000658d60: mov        w9, #1
0x0000000000658d64: strb       w9, [x8, #0x310]
0x0000000000658d68: bl         #0x1aa64
0x0000000000658d6c: adrp       x8, #0x6112000
0x0000000000658d70: str        x0, [x8, #0x520]
0x0000000000658d74: ldp        x29, x30, [sp], #0x10
0x0000000000658d78: ret        
