; instruction-faithful ARM64 fallback for RobloxLib::function_13f0ab8
0x00000000013f0ab8: adrp       x8, #0x60e2000
0x00000000013f0abc: ldrb       w9, [x8, #0x4d8]
0x00000000013f0ac0: tbnz       w9, #0, #0x13f0ae4
0x00000000013f0ac4: stp        x29, x30, [sp, #-0x10]!
0x00000000013f0ac8: mov        x29, sp
0x00000000013f0acc: mov        w9, #1
0x00000000013f0ad0: strb       w9, [x8, #0x4d8]
0x00000000013f0ad4: bl         #0x4aea8
0x00000000013f0ad8: adrp       x8, #0x6112000
0x00000000013f0adc: str        x0, [x8, #0x530]
0x00000000013f0ae0: ldp        x29, x30, [sp], #0x10
0x00000000013f0ae4: ret        
