; instruction-faithful ARM64 fallback for RobloxLib::function_a87398
0x0000000000a87398: adrp       x8, #0x6116000
0x0000000000a8739c: ldrb       w9, [x8, #0x310]
0x0000000000a873a0: tbnz       w9, #0, #0xa873c4
0x0000000000a873a4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a873a8: mov        x29, sp
0x0000000000a873ac: mov        w9, #1
0x0000000000a873b0: strb       w9, [x8, #0x310]
0x0000000000a873b4: bl         #0x1aa64
0x0000000000a873b8: adrp       x8, #0x6112000
0x0000000000a873bc: str        x0, [x8, #0x520]
0x0000000000a873c0: ldp        x29, x30, [sp], #0x10
0x0000000000a873c4: ret        
