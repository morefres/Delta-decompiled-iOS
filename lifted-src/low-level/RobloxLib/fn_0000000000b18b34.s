; instruction-faithful ARM64 fallback for RobloxLib::ctor_5539
0x0000000000b18b34: adrp       x8, #0x6116000
0x0000000000b18b38: ldrb       w9, [x8, #0x310]
0x0000000000b18b3c: tbnz       w9, #0, #0xb18b60
0x0000000000b18b40: stp        x29, x30, [sp, #-0x10]!
0x0000000000b18b44: mov        x29, sp
0x0000000000b18b48: mov        w9, #1
0x0000000000b18b4c: strb       w9, [x8, #0x310]
0x0000000000b18b50: bl         #0x1aa64
0x0000000000b18b54: adrp       x8, #0x6112000
0x0000000000b18b58: str        x0, [x8, #0x520]
0x0000000000b18b5c: ldp        x29, x30, [sp], #0x10
0x0000000000b18b60: ret        
