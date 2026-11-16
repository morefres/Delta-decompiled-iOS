; instruction-faithful ARM64 fallback for RobloxLib::ctor_7774
0x0000000000fd9324: adrp       x8, #0x6110000
0x0000000000fd9328: ldrb       w9, [x8, #0xdd0]
0x0000000000fd932c: tbnz       w9, #0, #0xfd9350
0x0000000000fd9330: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd9334: mov        x29, sp
0x0000000000fd9338: mov        w9, #1
0x0000000000fd933c: strb       w9, [x8, #0xdd0]
0x0000000000fd9340: bl         #0x182bf6c
0x0000000000fd9344: adrp       x8, #0x6110000
0x0000000000fd9348: str        w0, [x8, #0xdc8]
0x0000000000fd934c: ldp        x29, x30, [sp], #0x10
0x0000000000fd9350: ret        
