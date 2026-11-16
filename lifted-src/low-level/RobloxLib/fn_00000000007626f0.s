; instruction-faithful ARM64 fallback for RobloxLib::function_7626f0
0x00000000007626f0: adrp       x8, #0x60de000
0x00000000007626f4: ldrb       w9, [x8, #0xbc0]
0x00000000007626f8: tbnz       w9, #0, #0x76271c
0x00000000007626fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000762700: mov        x29, sp
0x0000000000762704: mov        w9, #1
0x0000000000762708: strb       w9, [x8, #0xbc0]
0x000000000076270c: bl         #0x182bf6c
0x0000000000762710: adrp       x8, #0x6112000
0x0000000000762714: str        w0, [x8, #0x390]
0x0000000000762718: ldp        x29, x30, [sp], #0x10
0x000000000076271c: ret        
