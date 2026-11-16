; instruction-faithful ARM64 fallback for RobloxLib::ctor_6637
0x0000000000d960e8: adrp       x8, #0x60e2000
0x0000000000d960ec: ldrb       w9, [x8, #0x4d8]
0x0000000000d960f0: tbnz       w9, #0, #0xd96114
0x0000000000d960f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d960f8: mov        x29, sp
0x0000000000d960fc: mov        w9, #1
0x0000000000d96100: strb       w9, [x8, #0x4d8]
0x0000000000d96104: bl         #0x4aea8
0x0000000000d96108: adrp       x8, #0x6112000
0x0000000000d9610c: str        x0, [x8, #0x530]
0x0000000000d96110: ldp        x29, x30, [sp], #0x10
0x0000000000d96114: ret        
