; instruction-faithful ARM64 fallback for RobloxLib::function_4b6710
0x00000000004b6710: adrp       x8, #0x6116000
0x00000000004b6714: ldrb       w9, [x8, #0x310]
0x00000000004b6718: tbnz       w9, #0, #0x4b673c
0x00000000004b671c: stp        x29, x30, [sp, #-0x10]!
0x00000000004b6720: mov        x29, sp
0x00000000004b6724: mov        w9, #1
0x00000000004b6728: strb       w9, [x8, #0x310]
0x00000000004b672c: bl         #0x1aa64
0x00000000004b6730: adrp       x8, #0x6112000
0x00000000004b6734: str        x0, [x8, #0x520]
0x00000000004b6738: ldp        x29, x30, [sp], #0x10
0x00000000004b673c: ret        
