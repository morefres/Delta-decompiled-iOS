; instruction-faithful ARM64 fallback for RobloxLib::ctor_2618
0x0000000000792678: adrp       x8, #0x60e2000
0x000000000079267c: ldrb       w9, [x8, #0x4d8]
0x0000000000792680: tbnz       w9, #0, #0x7926a4
0x0000000000792684: stp        x29, x30, [sp, #-0x10]!
0x0000000000792688: mov        x29, sp
0x000000000079268c: mov        w9, #1
0x0000000000792690: strb       w9, [x8, #0x4d8]
0x0000000000792694: bl         #0x4aea8
0x0000000000792698: adrp       x8, #0x6112000
0x000000000079269c: str        x0, [x8, #0x530]
0x00000000007926a0: ldp        x29, x30, [sp], #0x10
0x00000000007926a4: ret        
