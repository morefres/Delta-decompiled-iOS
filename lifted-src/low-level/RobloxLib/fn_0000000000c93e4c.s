; instruction-faithful ARM64 fallback for RobloxLib::ctor_6333
0x0000000000c93e4c: adrp       x8, #0x60e2000
0x0000000000c93e50: ldrb       w9, [x8, #0x4d8]
0x0000000000c93e54: tbnz       w9, #0, #0xc93e78
0x0000000000c93e58: stp        x29, x30, [sp, #-0x10]!
0x0000000000c93e5c: mov        x29, sp
0x0000000000c93e60: mov        w9, #1
0x0000000000c93e64: strb       w9, [x8, #0x4d8]
0x0000000000c93e68: bl         #0x4aea8
0x0000000000c93e6c: adrp       x8, #0x6112000
0x0000000000c93e70: str        x0, [x8, #0x530]
0x0000000000c93e74: ldp        x29, x30, [sp], #0x10
0x0000000000c93e78: ret        
