; instruction-faithful ARM64 fallback for RobloxLib::function_1bb648
0x00000000001bb648: adrp       x8, #0x6116000
0x00000000001bb64c: ldrb       w9, [x8, #0x310]
0x00000000001bb650: tbnz       w9, #0, #0x1bb674
0x00000000001bb654: stp        x29, x30, [sp, #-0x10]!
0x00000000001bb658: mov        x29, sp
0x00000000001bb65c: mov        w9, #1
0x00000000001bb660: strb       w9, [x8, #0x310]
0x00000000001bb664: bl         #0x1aa64
0x00000000001bb668: adrp       x8, #0x6112000
0x00000000001bb66c: str        x0, [x8, #0x520]
0x00000000001bb670: ldp        x29, x30, [sp], #0x10
0x00000000001bb674: ret        
