; instruction-faithful ARM64 fallback for RobloxLib::function_b81aa0
0x0000000000b81aa0: adrp       x8, #0x6116000
0x0000000000b81aa4: ldrb       w9, [x8, #0x310]
0x0000000000b81aa8: tbnz       w9, #0, #0xb81acc
0x0000000000b81aac: stp        x29, x30, [sp, #-0x10]!
0x0000000000b81ab0: mov        x29, sp
0x0000000000b81ab4: mov        w9, #1
0x0000000000b81ab8: strb       w9, [x8, #0x310]
0x0000000000b81abc: bl         #0x1aa64
0x0000000000b81ac0: adrp       x8, #0x6112000
0x0000000000b81ac4: str        x0, [x8, #0x520]
0x0000000000b81ac8: ldp        x29, x30, [sp], #0x10
0x0000000000b81acc: ret        
