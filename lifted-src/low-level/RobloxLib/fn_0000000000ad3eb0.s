; instruction-faithful ARM64 fallback for RobloxLib::ctor_5350
0x0000000000ad3eb0: adrp       x8, #0x6116000
0x0000000000ad3eb4: ldrb       w9, [x8, #0x310]
0x0000000000ad3eb8: tbnz       w9, #0, #0xad3edc
0x0000000000ad3ebc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad3ec0: mov        x29, sp
0x0000000000ad3ec4: mov        w9, #1
0x0000000000ad3ec8: strb       w9, [x8, #0x310]
0x0000000000ad3ecc: bl         #0x1aa64
0x0000000000ad3ed0: adrp       x8, #0x6112000
0x0000000000ad3ed4: str        x0, [x8, #0x520]
0x0000000000ad3ed8: ldp        x29, x30, [sp], #0x10
0x0000000000ad3edc: ret        
