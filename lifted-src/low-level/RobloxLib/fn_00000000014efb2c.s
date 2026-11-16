; instruction-faithful ARM64 fallback for RobloxLib::ctor_9343
0x00000000014efb2c: adrp       x8, #0x60e2000
0x00000000014efb30: ldrb       w9, [x8, #0x740]
0x00000000014efb34: tbnz       w9, #0, #0x14efb58
0x00000000014efb38: stp        x29, x30, [sp, #-0x10]!
0x00000000014efb3c: mov        x29, sp
0x00000000014efb40: mov        w9, #1
0x00000000014efb44: strb       w9, [x8, #0x740]
0x00000000014efb48: bl         #0x616e8
0x00000000014efb4c: adrp       x8, #0x6112000
0x00000000014efb50: str        x0, [x8, #0x540]
0x00000000014efb54: ldp        x29, x30, [sp], #0x10
0x00000000014efb58: ret        
