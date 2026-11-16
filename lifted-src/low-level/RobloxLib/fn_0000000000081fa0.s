; instruction-faithful ARM64 fallback for RobloxLib::ctor_54
0x0000000000081fa0: adrp       x8, #0x60e2000
0x0000000000081fa4: ldrb       w9, [x8, #0x4d8]
0x0000000000081fa8: tbnz       w9, #0, #0x81fcc
0x0000000000081fac: stp        x29, x30, [sp, #-0x10]!
0x0000000000081fb0: mov        x29, sp
0x0000000000081fb4: mov        w9, #1
0x0000000000081fb8: strb       w9, [x8, #0x4d8]
0x0000000000081fbc: bl         #0x4aea8
0x0000000000081fc0: adrp       x8, #0x6112000
0x0000000000081fc4: str        x0, [x8, #0x530]
0x0000000000081fc8: ldp        x29, x30, [sp], #0x10
0x0000000000081fcc: ret        
