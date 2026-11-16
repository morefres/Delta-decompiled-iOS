; instruction-faithful ARM64 fallback for RobloxLib::ctor_8937
0x0000000001315a58: adrp       x8, #0x60e2000
0x0000000001315a5c: ldrb       w9, [x8, #0x4d8]
0x0000000001315a60: tbnz       w9, #0, #0x1315a84
0x0000000001315a64: stp        x29, x30, [sp, #-0x10]!
0x0000000001315a68: mov        x29, sp
0x0000000001315a6c: mov        w9, #1
0x0000000001315a70: strb       w9, [x8, #0x4d8]
0x0000000001315a74: bl         #0x4aea8
0x0000000001315a78: adrp       x8, #0x6112000
0x0000000001315a7c: str        x0, [x8, #0x530]
0x0000000001315a80: ldp        x29, x30, [sp], #0x10
0x0000000001315a84: ret        
