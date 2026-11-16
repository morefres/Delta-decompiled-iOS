; instruction-faithful ARM64 fallback for RobloxLib::ctor_3934
0x00000000008d9b3c: adrp       x8, #0x60e2000
0x00000000008d9b40: ldrb       w9, [x8, #0x4d8]
0x00000000008d9b44: tbnz       w9, #0, #0x8d9b68
0x00000000008d9b48: stp        x29, x30, [sp, #-0x10]!
0x00000000008d9b4c: mov        x29, sp
0x00000000008d9b50: mov        w9, #1
0x00000000008d9b54: strb       w9, [x8, #0x4d8]
0x00000000008d9b58: bl         #0x4aea8
0x00000000008d9b5c: adrp       x8, #0x6112000
0x00000000008d9b60: str        x0, [x8, #0x530]
0x00000000008d9b64: ldp        x29, x30, [sp], #0x10
0x00000000008d9b68: ret        
