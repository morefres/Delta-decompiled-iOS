; instruction-faithful ARM64 fallback for RobloxLib::function_955e68
0x0000000000955e68: adrp       x8, #0x60e2000
0x0000000000955e6c: ldrb       w9, [x8, #0x4d8]
0x0000000000955e70: tbnz       w9, #0, #0x955e94
0x0000000000955e74: stp        x29, x30, [sp, #-0x10]!
0x0000000000955e78: mov        x29, sp
0x0000000000955e7c: mov        w9, #1
0x0000000000955e80: strb       w9, [x8, #0x4d8]
0x0000000000955e84: bl         #0x4aea8
0x0000000000955e88: adrp       x8, #0x6112000
0x0000000000955e8c: str        x0, [x8, #0x530]
0x0000000000955e90: ldp        x29, x30, [sp], #0x10
0x0000000000955e94: ret        
