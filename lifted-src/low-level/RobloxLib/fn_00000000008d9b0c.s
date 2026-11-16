; instruction-faithful ARM64 fallback for RobloxLib::ctor_3933
0x00000000008d9b0c: adrp       x8, #0x6116000
0x00000000008d9b10: ldrb       w9, [x8, #0x310]
0x00000000008d9b14: tbnz       w9, #0, #0x8d9b38
0x00000000008d9b18: stp        x29, x30, [sp, #-0x10]!
0x00000000008d9b1c: mov        x29, sp
0x00000000008d9b20: mov        w9, #1
0x00000000008d9b24: strb       w9, [x8, #0x310]
0x00000000008d9b28: bl         #0x1aa64
0x00000000008d9b2c: adrp       x8, #0x6112000
0x00000000008d9b30: str        x0, [x8, #0x520]
0x00000000008d9b34: ldp        x29, x30, [sp], #0x10
0x00000000008d9b38: ret        
