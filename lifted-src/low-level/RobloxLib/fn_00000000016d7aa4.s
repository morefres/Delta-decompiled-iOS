; instruction-faithful ARM64 fallback for RobloxLib::function_16d7aa4
0x00000000016d7aa4: adrp       x8, #0x6116000
0x00000000016d7aa8: ldrb       w9, [x8, #0x310]
0x00000000016d7aac: tbnz       w9, #0, #0x16d7ad0
0x00000000016d7ab0: stp        x29, x30, [sp, #-0x10]!
0x00000000016d7ab4: mov        x29, sp
0x00000000016d7ab8: mov        w9, #1
0x00000000016d7abc: strb       w9, [x8, #0x310]
0x00000000016d7ac0: bl         #0x1aa64
0x00000000016d7ac4: adrp       x8, #0x6112000
0x00000000016d7ac8: str        x0, [x8, #0x520]
0x00000000016d7acc: ldp        x29, x30, [sp], #0x10
0x00000000016d7ad0: ret        
