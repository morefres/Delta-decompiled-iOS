; instruction-faithful ARM64 fallback for RobloxLib::function_1484aa0
0x0000000001484aa0: adrp       x8, #0x60e2000
0x0000000001484aa4: ldrb       w9, [x8, #0x4d8]
0x0000000001484aa8: tbnz       w9, #0, #0x1484acc
0x0000000001484aac: stp        x29, x30, [sp, #-0x10]!
0x0000000001484ab0: mov        x29, sp
0x0000000001484ab4: mov        w9, #1
0x0000000001484ab8: strb       w9, [x8, #0x4d8]
0x0000000001484abc: bl         #0x4aea8
0x0000000001484ac0: adrp       x8, #0x6112000
0x0000000001484ac4: str        x0, [x8, #0x530]
0x0000000001484ac8: ldp        x29, x30, [sp], #0x10
0x0000000001484acc: ret        
