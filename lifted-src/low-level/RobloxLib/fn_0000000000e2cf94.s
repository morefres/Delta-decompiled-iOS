; instruction-faithful ARM64 fallback for RobloxLib::function_e2cf94
0x0000000000e2cf94: adrp       x8, #0x60e2000
0x0000000000e2cf98: ldrb       w9, [x8, #0x4d8]
0x0000000000e2cf9c: tbnz       w9, #0, #0xe2cfc0
0x0000000000e2cfa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cfa4: mov        x29, sp
0x0000000000e2cfa8: mov        w9, #1
0x0000000000e2cfac: strb       w9, [x8, #0x4d8]
0x0000000000e2cfb0: bl         #0x4aea8
0x0000000000e2cfb4: adrp       x8, #0x6112000
0x0000000000e2cfb8: str        x0, [x8, #0x530]
0x0000000000e2cfbc: ldp        x29, x30, [sp], #0x10
0x0000000000e2cfc0: ret        
