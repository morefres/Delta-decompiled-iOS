; instruction-faithful ARM64 fallback for RobloxLib::ctor_10086
0x0000000001754e40: adrp       x8, #0x60e2000
0x0000000001754e44: ldrb       w9, [x8, #0x4d8]
0x0000000001754e48: tbnz       w9, #0, #0x1754e6c
0x0000000001754e4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001754e50: mov        x29, sp
0x0000000001754e54: mov        w9, #1
0x0000000001754e58: strb       w9, [x8, #0x4d8]
0x0000000001754e5c: bl         #0x4aea8
0x0000000001754e60: adrp       x8, #0x6112000
0x0000000001754e64: str        x0, [x8, #0x530]
0x0000000001754e68: ldp        x29, x30, [sp], #0x10
0x0000000001754e6c: ret        
