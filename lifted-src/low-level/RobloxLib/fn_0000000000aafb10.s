; instruction-faithful ARM64 fallback for RobloxLib::function_aafb10
0x0000000000aafb10: adrp       x8, #0x6116000
0x0000000000aafb14: ldrb       w9, [x8, #0x310]
0x0000000000aafb18: tbnz       w9, #0, #0xaafb3c
0x0000000000aafb1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000aafb20: mov        x29, sp
0x0000000000aafb24: mov        w9, #1
0x0000000000aafb28: strb       w9, [x8, #0x310]
0x0000000000aafb2c: bl         #0x1aa64
0x0000000000aafb30: adrp       x8, #0x6112000
0x0000000000aafb34: str        x0, [x8, #0x520]
0x0000000000aafb38: ldp        x29, x30, [sp], #0x10
0x0000000000aafb3c: ret        
