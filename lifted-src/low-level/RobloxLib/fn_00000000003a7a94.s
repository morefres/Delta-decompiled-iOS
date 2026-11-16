; instruction-faithful ARM64 fallback for RobloxLib::function_3a7a94
0x00000000003a7a94: adrp       x8, #0x60e2000
0x00000000003a7a98: ldrb       w9, [x8, #0x740]
0x00000000003a7a9c: tbnz       w9, #0, #0x3a7ac0
0x00000000003a7aa0: stp        x29, x30, [sp, #-0x10]!
0x00000000003a7aa4: mov        x29, sp
0x00000000003a7aa8: mov        w9, #1
0x00000000003a7aac: strb       w9, [x8, #0x740]
0x00000000003a7ab0: bl         #0x616e8
0x00000000003a7ab4: adrp       x8, #0x6112000
0x00000000003a7ab8: str        x0, [x8, #0x540]
0x00000000003a7abc: ldp        x29, x30, [sp], #0x10
0x00000000003a7ac0: ret        
