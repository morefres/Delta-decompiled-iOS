; instruction-faithful ARM64 fallback for RobloxLib::ctor_8005
0x00000000010f8b00: adrp       x8, #0x6116000
0x00000000010f8b04: ldrb       w9, [x8, #0x310]
0x00000000010f8b08: tbnz       w9, #0, #0x10f8b2c
0x00000000010f8b0c: stp        x29, x30, [sp, #-0x10]!
0x00000000010f8b10: mov        x29, sp
0x00000000010f8b14: mov        w9, #1
0x00000000010f8b18: strb       w9, [x8, #0x310]
0x00000000010f8b1c: bl         #0x1aa64
0x00000000010f8b20: adrp       x8, #0x6112000
0x00000000010f8b24: str        x0, [x8, #0x520]
0x00000000010f8b28: ldp        x29, x30, [sp], #0x10
0x00000000010f8b2c: ret        
