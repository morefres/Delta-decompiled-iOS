; instruction-faithful ARM64 fallback for RobloxLib::function_aec79c
0x0000000000aec79c: adrp       x8, #0x60e2000
0x0000000000aec7a0: ldrb       w9, [x8, #0x740]
0x0000000000aec7a4: tbnz       w9, #0, #0xaec7c8
0x0000000000aec7a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000aec7ac: mov        x29, sp
0x0000000000aec7b0: mov        w9, #1
0x0000000000aec7b4: strb       w9, [x8, #0x740]
0x0000000000aec7b8: bl         #0x616e8
0x0000000000aec7bc: adrp       x8, #0x6112000
0x0000000000aec7c0: str        x0, [x8, #0x540]
0x0000000000aec7c4: ldp        x29, x30, [sp], #0x10
0x0000000000aec7c8: ret        
