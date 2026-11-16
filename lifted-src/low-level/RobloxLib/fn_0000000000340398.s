; instruction-faithful ARM64 fallback for RobloxLib::function_340398
0x0000000000340398: adrp       x8, #0x60e2000
0x000000000034039c: ldrb       w9, [x8, #0x740]
0x00000000003403a0: tbnz       w9, #0, #0x3403c4
0x00000000003403a4: stp        x29, x30, [sp, #-0x10]!
0x00000000003403a8: mov        x29, sp
0x00000000003403ac: mov        w9, #1
0x00000000003403b0: strb       w9, [x8, #0x740]
0x00000000003403b4: bl         #0x616e8
0x00000000003403b8: adrp       x8, #0x6112000
0x00000000003403bc: str        x0, [x8, #0x540]
0x00000000003403c0: ldp        x29, x30, [sp], #0x10
0x00000000003403c4: ret        
