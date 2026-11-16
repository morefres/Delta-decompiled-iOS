; instruction-faithful ARM64 fallback for RobloxLib::ctor_8008
0x00000000010f9b60: adrp       x8, #0x60e2000
0x00000000010f9b64: ldrb       w9, [x8, #0x4d8]
0x00000000010f9b68: tbnz       w9, #0, #0x10f9b8c
0x00000000010f9b6c: stp        x29, x30, [sp, #-0x10]!
0x00000000010f9b70: mov        x29, sp
0x00000000010f9b74: mov        w9, #1
0x00000000010f9b78: strb       w9, [x8, #0x4d8]
0x00000000010f9b7c: bl         #0x4aea8
0x00000000010f9b80: adrp       x8, #0x6112000
0x00000000010f9b84: str        x0, [x8, #0x530]
0x00000000010f9b88: ldp        x29, x30, [sp], #0x10
0x00000000010f9b8c: ret        
