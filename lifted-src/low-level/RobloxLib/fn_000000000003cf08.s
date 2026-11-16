; instruction-faithful ARM64 fallback for RobloxLib::function_3cf08
0x000000000003cf08: stp        x29, x30, [sp, #-0x10]!
0x000000000003cf0c: mov        x29, sp
0x000000000003cf10: adrp       x8, #0x5bdc000
0x000000000003cf14: add        x8, x8, #0xda8
0x000000000003cf18: str        x8, [x0]
0x000000000003cf1c: adrp       x8, #0x65e5000
0x000000000003cf20: add        x8, x8, #0xf28
0x000000000003cf24: ldr        w9, [x8]
0x000000000003cf28: add        w9, w9, #1
0x000000000003cf2c: str        w9, [x8]
0x000000000003cf30: bl         #0x4409cc4
0x000000000003cf34: ldp        x29, x30, [sp], #0x10
0x000000000003cf38: b          #0x47e93a8
