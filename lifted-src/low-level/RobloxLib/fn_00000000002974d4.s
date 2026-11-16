; instruction-faithful ARM64 fallback for RobloxLib::function_2974d4
0x00000000002974d4: adrp       x8, #0x6116000
0x00000000002974d8: ldrb       w9, [x8, #0x310]
0x00000000002974dc: tbnz       w9, #0, #0x297500
0x00000000002974e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002974e4: mov        x29, sp
0x00000000002974e8: mov        w9, #1
0x00000000002974ec: strb       w9, [x8, #0x310]
0x00000000002974f0: bl         #0x1aa64
0x00000000002974f4: adrp       x8, #0x6112000
0x00000000002974f8: str        x0, [x8, #0x520]
0x00000000002974fc: ldp        x29, x30, [sp], #0x10
0x0000000000297500: ret        
