; instruction-faithful ARM64 fallback for RobloxLib::function_ab24c4
0x0000000000ab24c4: adrp       x8, #0x6116000
0x0000000000ab24c8: ldrb       w9, [x8, #0x310]
0x0000000000ab24cc: tbnz       w9, #0, #0xab24f0
0x0000000000ab24d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab24d4: mov        x29, sp
0x0000000000ab24d8: mov        w9, #1
0x0000000000ab24dc: strb       w9, [x8, #0x310]
0x0000000000ab24e0: bl         #0x1aa64
0x0000000000ab24e4: adrp       x8, #0x6112000
0x0000000000ab24e8: str        x0, [x8, #0x520]
0x0000000000ab24ec: ldp        x29, x30, [sp], #0x10
0x0000000000ab24f0: ret        
