; instruction-faithful ARM64 fallback for RobloxLib::ctor_6773
0x0000000000dfbd20: adrp       x8, #0x6116000
0x0000000000dfbd24: ldrb       w9, [x8, #0x310]
0x0000000000dfbd28: tbnz       w9, #0, #0xdfbd4c
0x0000000000dfbd2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfbd30: mov        x29, sp
0x0000000000dfbd34: mov        w9, #1
0x0000000000dfbd38: strb       w9, [x8, #0x310]
0x0000000000dfbd3c: bl         #0x1aa64
0x0000000000dfbd40: adrp       x8, #0x6112000
0x0000000000dfbd44: str        x0, [x8, #0x520]
0x0000000000dfbd48: ldp        x29, x30, [sp], #0x10
0x0000000000dfbd4c: ret        
