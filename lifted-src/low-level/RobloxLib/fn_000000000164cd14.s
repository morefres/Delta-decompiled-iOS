; instruction-faithful ARM64 fallback for RobloxLib::function_164cd14
0x000000000164cd14: adrp       x8, #0x6116000
0x000000000164cd18: ldrb       w9, [x8, #0x310]
0x000000000164cd1c: tbnz       w9, #0, #0x164cd40
0x000000000164cd20: stp        x29, x30, [sp, #-0x10]!
0x000000000164cd24: mov        x29, sp
0x000000000164cd28: mov        w9, #1
0x000000000164cd2c: strb       w9, [x8, #0x310]
0x000000000164cd30: bl         #0x1aa64
0x000000000164cd34: adrp       x8, #0x6112000
0x000000000164cd38: str        x0, [x8, #0x520]
0x000000000164cd3c: ldp        x29, x30, [sp], #0x10
0x000000000164cd40: ret        
