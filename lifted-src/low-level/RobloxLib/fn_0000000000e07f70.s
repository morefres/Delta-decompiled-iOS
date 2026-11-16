; instruction-faithful ARM64 fallback for RobloxLib::function_e07f70
0x0000000000e07f70: adrp       x8, #0x60e2000
0x0000000000e07f74: ldrb       w9, [x8, #0x4d8]
0x0000000000e07f78: tbnz       w9, #0, #0xe07f9c
0x0000000000e07f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e07f80: mov        x29, sp
0x0000000000e07f84: mov        w9, #1
0x0000000000e07f88: strb       w9, [x8, #0x4d8]
0x0000000000e07f8c: bl         #0x4aea8
0x0000000000e07f90: adrp       x8, #0x6112000
0x0000000000e07f94: str        x0, [x8, #0x530]
0x0000000000e07f98: ldp        x29, x30, [sp], #0x10
0x0000000000e07f9c: ret        
