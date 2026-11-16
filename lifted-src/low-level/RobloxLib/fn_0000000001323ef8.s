; instruction-faithful ARM64 fallback for RobloxLib::ctor_8972
0x0000000001323ef8: adrp       x8, #0x60e2000
0x0000000001323efc: ldrb       w9, [x8, #0x4d8]
0x0000000001323f00: tbnz       w9, #0, #0x1323f24
0x0000000001323f04: stp        x29, x30, [sp, #-0x10]!
0x0000000001323f08: mov        x29, sp
0x0000000001323f0c: mov        w9, #1
0x0000000001323f10: strb       w9, [x8, #0x4d8]
0x0000000001323f14: bl         #0x4aea8
0x0000000001323f18: adrp       x8, #0x6112000
0x0000000001323f1c: str        x0, [x8, #0x530]
0x0000000001323f20: ldp        x29, x30, [sp], #0x10
0x0000000001323f24: ret        
