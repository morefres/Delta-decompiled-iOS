; instruction-faithful ARM64 fallback for RobloxLib::ctor_10760
0x00000000017ffb10: adrp       x8, #0x6111000
0x00000000017ffb14: ldrb       w9, [x8, #8]
0x00000000017ffb18: tbnz       w9, #0, #0x17ffb3c
0x00000000017ffb1c: stp        x29, x30, [sp, #-0x10]!
0x00000000017ffb20: mov        x29, sp
0x00000000017ffb24: mov        w9, #1
0x00000000017ffb28: strb       w9, [x8, #8]
0x00000000017ffb2c: bl         #0x182bf6c
0x00000000017ffb30: adrp       x8, #0x6111000
0x00000000017ffb34: str        w0, [x8]
0x00000000017ffb38: ldp        x29, x30, [sp], #0x10
0x00000000017ffb3c: ret        
