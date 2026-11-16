; instruction-faithful ARM64 fallback for RobloxLib::ctor_8066
0x0000000001152ab4: adrp       x8, #0x60e2000
0x0000000001152ab8: ldrb       w9, [x8, #0x4d8]
0x0000000001152abc: tbnz       w9, #0, #0x1152ae0
0x0000000001152ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000001152ac4: mov        x29, sp
0x0000000001152ac8: mov        w9, #1
0x0000000001152acc: strb       w9, [x8, #0x4d8]
0x0000000001152ad0: bl         #0x4aea8
0x0000000001152ad4: adrp       x8, #0x6112000
0x0000000001152ad8: str        x0, [x8, #0x530]
0x0000000001152adc: ldp        x29, x30, [sp], #0x10
0x0000000001152ae0: ret        
