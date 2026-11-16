; instruction-faithful ARM64 fallback for RobloxLib::ctor_6678
0x0000000000dbef70: adrp       x8, #0x60e2000
0x0000000000dbef74: ldrb       w9, [x8, #0x4d8]
0x0000000000dbef78: tbnz       w9, #0, #0xdbef9c
0x0000000000dbef7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dbef80: mov        x29, sp
0x0000000000dbef84: mov        w9, #1
0x0000000000dbef88: strb       w9, [x8, #0x4d8]
0x0000000000dbef8c: bl         #0x4aea8
0x0000000000dbef90: adrp       x8, #0x6112000
0x0000000000dbef94: str        x0, [x8, #0x530]
0x0000000000dbef98: ldp        x29, x30, [sp], #0x10
0x0000000000dbef9c: ret        
