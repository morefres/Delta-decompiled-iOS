; instruction-faithful ARM64 fallback for RobloxLib::ctor_2511
0x0000000000760c58: adrp       x8, #0x6116000
0x0000000000760c5c: ldrb       w9, [x8, #0x310]
0x0000000000760c60: tbnz       w9, #0, #0x760c84
0x0000000000760c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000760c68: mov        x29, sp
0x0000000000760c6c: mov        w9, #1
0x0000000000760c70: strb       w9, [x8, #0x310]
0x0000000000760c74: bl         #0x1aa64
0x0000000000760c78: adrp       x8, #0x6112000
0x0000000000760c7c: str        x0, [x8, #0x520]
0x0000000000760c80: ldp        x29, x30, [sp], #0x10
0x0000000000760c84: ret        
