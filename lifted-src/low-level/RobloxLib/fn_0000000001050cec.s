; instruction-faithful ARM64 fallback for RobloxLib::ctor_7865
0x0000000001050cec: adrp       x8, #0x60e2000
0x0000000001050cf0: ldrb       w9, [x8, #0x4d8]
0x0000000001050cf4: tbnz       w9, #0, #0x1050d18
0x0000000001050cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001050cfc: mov        x29, sp
0x0000000001050d00: mov        w9, #1
0x0000000001050d04: strb       w9, [x8, #0x4d8]
0x0000000001050d08: bl         #0x4aea8
0x0000000001050d0c: adrp       x8, #0x6112000
0x0000000001050d10: str        x0, [x8, #0x530]
0x0000000001050d14: ldp        x29, x30, [sp], #0x10
0x0000000001050d18: ret        
