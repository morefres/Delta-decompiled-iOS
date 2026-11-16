; instruction-faithful ARM64 fallback for RobloxLib::ctor_8007
0x00000000010f9b30: adrp       x8, #0x6116000
0x00000000010f9b34: ldrb       w9, [x8, #0x310]
0x00000000010f9b38: tbnz       w9, #0, #0x10f9b5c
0x00000000010f9b3c: stp        x29, x30, [sp, #-0x10]!
0x00000000010f9b40: mov        x29, sp
0x00000000010f9b44: mov        w9, #1
0x00000000010f9b48: strb       w9, [x8, #0x310]
0x00000000010f9b4c: bl         #0x1aa64
0x00000000010f9b50: adrp       x8, #0x6112000
0x00000000010f9b54: str        x0, [x8, #0x520]
0x00000000010f9b58: ldp        x29, x30, [sp], #0x10
0x00000000010f9b5c: ret        
