; instruction-faithful ARM64 fallback for RobloxLib::ctor_8142
0x0000000001169d14: adrp       x8, #0x60e2000
0x0000000001169d18: ldrb       w9, [x8, #0x4d8]
0x0000000001169d1c: tbnz       w9, #0, #0x1169d40
0x0000000001169d20: stp        x29, x30, [sp, #-0x10]!
0x0000000001169d24: mov        x29, sp
0x0000000001169d28: mov        w9, #1
0x0000000001169d2c: strb       w9, [x8, #0x4d8]
0x0000000001169d30: bl         #0x4aea8
0x0000000001169d34: adrp       x8, #0x6112000
0x0000000001169d38: str        x0, [x8, #0x530]
0x0000000001169d3c: ldp        x29, x30, [sp], #0x10
0x0000000001169d40: ret        
