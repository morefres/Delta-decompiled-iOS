; instruction-faithful ARM64 fallback for RobloxLib::function_75cb18
0x000000000075cb18: stp        x29, x30, [sp, #-0x10]!
0x000000000075cb1c: mov        x29, sp
0x000000000075cb20: adrp       x8, #0x5c5e000
0x000000000075cb24: add        x8, x8, #0x6b0
0x000000000075cb28: str        x8, [x0]
0x000000000075cb2c: adrp       x8, #0x6621000
0x000000000075cb30: add        x8, x8, #0x498
0x000000000075cb34: ldr        w9, [x8]
0x000000000075cb38: add        w9, w9, #1
0x000000000075cb3c: str        w9, [x8]
0x000000000075cb40: bl         #0x4409cc4
0x000000000075cb44: ldp        x29, x30, [sp], #0x10
0x000000000075cb48: b          #0x47e93a8
