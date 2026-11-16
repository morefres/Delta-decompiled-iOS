; instruction-faithful ARM64 fallback for RobloxLib::function_76c8d4
0x000000000076c8d4: adrp       x8, #0x6116000
0x000000000076c8d8: ldrb       w9, [x8, #0x310]
0x000000000076c8dc: tbnz       w9, #0, #0x76c900
0x000000000076c8e0: stp        x29, x30, [sp, #-0x10]!
0x000000000076c8e4: mov        x29, sp
0x000000000076c8e8: mov        w9, #1
0x000000000076c8ec: strb       w9, [x8, #0x310]
0x000000000076c8f0: bl         #0x1aa64
0x000000000076c8f4: adrp       x8, #0x6112000
0x000000000076c8f8: str        x0, [x8, #0x520]
0x000000000076c8fc: ldp        x29, x30, [sp], #0x10
0x000000000076c900: ret        
