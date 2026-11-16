; instruction-faithful ARM64 fallback for RobloxLib::function_1778d04
0x0000000001778d04: adrp       x8, #0x60e2000
0x0000000001778d08: ldrb       w9, [x8, #0x4d8]
0x0000000001778d0c: tbnz       w9, #0, #0x1778d30
0x0000000001778d10: stp        x29, x30, [sp, #-0x10]!
0x0000000001778d14: mov        x29, sp
0x0000000001778d18: mov        w9, #1
0x0000000001778d1c: strb       w9, [x8, #0x4d8]
0x0000000001778d20: bl         #0x4aea8
0x0000000001778d24: adrp       x8, #0x6112000
0x0000000001778d28: str        x0, [x8, #0x530]
0x0000000001778d2c: ldp        x29, x30, [sp], #0x10
0x0000000001778d30: ret        
