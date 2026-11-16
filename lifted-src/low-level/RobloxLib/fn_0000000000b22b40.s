; instruction-faithful ARM64 fallback for RobloxLib::ctor_5566
0x0000000000b22b40: adrp       x8, #0x60e2000
0x0000000000b22b44: ldrb       w9, [x8, #0x740]
0x0000000000b22b48: tbnz       w9, #0, #0xb22b6c
0x0000000000b22b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b22b50: mov        x29, sp
0x0000000000b22b54: mov        w9, #1
0x0000000000b22b58: strb       w9, [x8, #0x740]
0x0000000000b22b5c: bl         #0x616e8
0x0000000000b22b60: adrp       x8, #0x6112000
0x0000000000b22b64: str        x0, [x8, #0x540]
0x0000000000b22b68: ldp        x29, x30, [sp], #0x10
0x0000000000b22b6c: ret        
