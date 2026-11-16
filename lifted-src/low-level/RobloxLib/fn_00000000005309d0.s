; instruction-faithful ARM64 fallback for RobloxLib::function_5309d0
0x00000000005309d0: adrp       x8, #0x60de000
0x00000000005309d4: ldrb       w9, [x8, #0xbc0]
0x00000000005309d8: tbnz       w9, #0, #0x5309fc
0x00000000005309dc: stp        x29, x30, [sp, #-0x10]!
0x00000000005309e0: mov        x29, sp
0x00000000005309e4: mov        w9, #1
0x00000000005309e8: strb       w9, [x8, #0xbc0]
0x00000000005309ec: bl         #0x182bf6c
0x00000000005309f0: adrp       x8, #0x6112000
0x00000000005309f4: str        w0, [x8, #0x390]
0x00000000005309f8: ldp        x29, x30, [sp], #0x10
0x00000000005309fc: ret        
