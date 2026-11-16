; instruction-faithful ARM64 fallback for RobloxLib::ctor_8973
0x0000000001323f28: adrp       x8, #0x60e2000
0x0000000001323f2c: ldrb       w9, [x8, #0x740]
0x0000000001323f30: tbnz       w9, #0, #0x1323f54
0x0000000001323f34: stp        x29, x30, [sp, #-0x10]!
0x0000000001323f38: mov        x29, sp
0x0000000001323f3c: mov        w9, #1
0x0000000001323f40: strb       w9, [x8, #0x740]
0x0000000001323f44: bl         #0x616e8
0x0000000001323f48: adrp       x8, #0x6112000
0x0000000001323f4c: str        x0, [x8, #0x540]
0x0000000001323f50: ldp        x29, x30, [sp], #0x10
0x0000000001323f54: ret        
