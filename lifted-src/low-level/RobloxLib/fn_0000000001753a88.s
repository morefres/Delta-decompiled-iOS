; instruction-faithful ARM64 fallback for RobloxLib::ctor_10083
0x0000000001753a88: adrp       x8, #0x60e2000
0x0000000001753a8c: ldrb       w9, [x8, #0x4d8]
0x0000000001753a90: tbnz       w9, #0, #0x1753ab4
0x0000000001753a94: stp        x29, x30, [sp, #-0x10]!
0x0000000001753a98: mov        x29, sp
0x0000000001753a9c: mov        w9, #1
0x0000000001753aa0: strb       w9, [x8, #0x4d8]
0x0000000001753aa4: bl         #0x4aea8
0x0000000001753aa8: adrp       x8, #0x6112000
0x0000000001753aac: str        x0, [x8, #0x530]
0x0000000001753ab0: ldp        x29, x30, [sp], #0x10
0x0000000001753ab4: ret        
