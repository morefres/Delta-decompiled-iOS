; instruction-faithful ARM64 fallback for RobloxLib::function_13eeef0
0x00000000013eeef0: adrp       x8, #0x60e2000
0x00000000013eeef4: ldrb       w9, [x8, #0x4d8]
0x00000000013eeef8: tbnz       w9, #0, #0x13eef1c
0x00000000013eeefc: stp        x29, x30, [sp, #-0x10]!
0x00000000013eef00: mov        x29, sp
0x00000000013eef04: mov        w9, #1
0x00000000013eef08: strb       w9, [x8, #0x4d8]
0x00000000013eef0c: bl         #0x4aea8
0x00000000013eef10: adrp       x8, #0x6112000
0x00000000013eef14: str        x0, [x8, #0x530]
0x00000000013eef18: ldp        x29, x30, [sp], #0x10
0x00000000013eef1c: ret        
