; instruction-faithful ARM64 fallback for RobloxLib::function_ad3f88
0x0000000000ad3f88: adrp       x8, #0x60e2000
0x0000000000ad3f8c: ldrb       w9, [x8, #0x4d8]
0x0000000000ad3f90: tbnz       w9, #0, #0xad3fb4
0x0000000000ad3f94: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad3f98: mov        x29, sp
0x0000000000ad3f9c: mov        w9, #1
0x0000000000ad3fa0: strb       w9, [x8, #0x4d8]
0x0000000000ad3fa4: bl         #0x4aea8
0x0000000000ad3fa8: adrp       x8, #0x6112000
0x0000000000ad3fac: str        x0, [x8, #0x530]
0x0000000000ad3fb0: ldp        x29, x30, [sp], #0x10
0x0000000000ad3fb4: ret        
