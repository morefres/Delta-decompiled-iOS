; instruction-faithful ARM64 fallback for RobloxLib::function_11e8f14
0x00000000011e8f14: adrp       x8, #0x60e2000
0x00000000011e8f18: ldrb       w9, [x8, #0x4d8]
0x00000000011e8f1c: tbnz       w9, #0, #0x11e8f40
0x00000000011e8f20: stp        x29, x30, [sp, #-0x10]!
0x00000000011e8f24: mov        x29, sp
0x00000000011e8f28: mov        w9, #1
0x00000000011e8f2c: strb       w9, [x8, #0x4d8]
0x00000000011e8f30: bl         #0x4aea8
0x00000000011e8f34: adrp       x8, #0x6112000
0x00000000011e8f38: str        x0, [x8, #0x530]
0x00000000011e8f3c: ldp        x29, x30, [sp], #0x10
0x00000000011e8f40: ret        
