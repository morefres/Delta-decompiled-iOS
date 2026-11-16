; instruction-faithful ARM64 fallback for RobloxLib::function_10998ec
0x00000000010998ec: adrp       x8, #0x6116000
0x00000000010998f0: ldrb       w9, [x8, #0x310]
0x00000000010998f4: tbnz       w9, #0, #0x1099918
0x00000000010998f8: stp        x29, x30, [sp, #-0x10]!
0x00000000010998fc: mov        x29, sp
0x0000000001099900: mov        w9, #1
0x0000000001099904: strb       w9, [x8, #0x310]
0x0000000001099908: bl         #0x1aa64
0x000000000109990c: adrp       x8, #0x6112000
0x0000000001099910: str        x0, [x8, #0x520]
0x0000000001099914: ldp        x29, x30, [sp], #0x10
0x0000000001099918: ret        
