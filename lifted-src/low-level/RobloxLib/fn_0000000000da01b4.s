; instruction-faithful ARM64 fallback for RobloxLib::function_da01b4
0x0000000000da01b4: adrp       x8, #0x6116000
0x0000000000da01b8: ldrb       w9, [x8, #0x310]
0x0000000000da01bc: tbnz       w9, #0, #0xda01e0
0x0000000000da01c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000da01c4: mov        x29, sp
0x0000000000da01c8: mov        w9, #1
0x0000000000da01cc: strb       w9, [x8, #0x310]
0x0000000000da01d0: bl         #0x1aa64
0x0000000000da01d4: adrp       x8, #0x6112000
0x0000000000da01d8: str        x0, [x8, #0x520]
0x0000000000da01dc: ldp        x29, x30, [sp], #0x10
0x0000000000da01e0: ret        
