; instruction-faithful ARM64 fallback for RobloxLib::ctor_8227
0x000000000118b000: adrp       x8, #0x60e2000
0x000000000118b004: ldrb       w9, [x8, #0x4d8]
0x000000000118b008: tbnz       w9, #0, #0x118b02c
0x000000000118b00c: stp        x29, x30, [sp, #-0x10]!
0x000000000118b010: mov        x29, sp
0x000000000118b014: mov        w9, #1
0x000000000118b018: strb       w9, [x8, #0x4d8]
0x000000000118b01c: bl         #0x4aea8
0x000000000118b020: adrp       x8, #0x6112000
0x000000000118b024: str        x0, [x8, #0x530]
0x000000000118b028: ldp        x29, x30, [sp], #0x10
0x000000000118b02c: ret        
