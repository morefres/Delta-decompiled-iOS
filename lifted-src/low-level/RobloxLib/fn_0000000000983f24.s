; instruction-faithful ARM64 fallback for RobloxLib::function_983f24
0x0000000000983f24: adrp       x8, #0x60e2000
0x0000000000983f28: ldrb       w9, [x8, #0x4d8]
0x0000000000983f2c: tbnz       w9, #0, #0x983f50
0x0000000000983f30: stp        x29, x30, [sp, #-0x10]!
0x0000000000983f34: mov        x29, sp
0x0000000000983f38: mov        w9, #1
0x0000000000983f3c: strb       w9, [x8, #0x4d8]
0x0000000000983f40: bl         #0x4aea8
0x0000000000983f44: adrp       x8, #0x6112000
0x0000000000983f48: str        x0, [x8, #0x530]
0x0000000000983f4c: ldp        x29, x30, [sp], #0x10
0x0000000000983f50: ret        
