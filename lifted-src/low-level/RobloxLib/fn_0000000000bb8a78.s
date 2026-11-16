; instruction-faithful ARM64 fallback for RobloxLib::function_bb8a78
0x0000000000bb8a78: adrp       x8, #0x60e2000
0x0000000000bb8a7c: ldrb       w9, [x8, #0x4d8]
0x0000000000bb8a80: tbnz       w9, #0, #0xbb8aa4
0x0000000000bb8a84: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb8a88: mov        x29, sp
0x0000000000bb8a8c: mov        w9, #1
0x0000000000bb8a90: strb       w9, [x8, #0x4d8]
0x0000000000bb8a94: bl         #0x4aea8
0x0000000000bb8a98: adrp       x8, #0x6112000
0x0000000000bb8a9c: str        x0, [x8, #0x530]
0x0000000000bb8aa0: ldp        x29, x30, [sp], #0x10
0x0000000000bb8aa4: ret        
