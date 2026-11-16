; instruction-faithful ARM64 fallback for RobloxLib::function_d0d24
0x00000000000d0d24: adrp       x8, #0x6116000
0x00000000000d0d28: ldrb       w9, [x8, #0x310]
0x00000000000d0d2c: tbnz       w9, #0, #0xd0d50
0x00000000000d0d30: stp        x29, x30, [sp, #-0x10]!
0x00000000000d0d34: mov        x29, sp
0x00000000000d0d38: mov        w9, #1
0x00000000000d0d3c: strb       w9, [x8, #0x310]
0x00000000000d0d40: bl         #0x1aa64
0x00000000000d0d44: adrp       x8, #0x6112000
0x00000000000d0d48: str        x0, [x8, #0x520]
0x00000000000d0d4c: ldp        x29, x30, [sp], #0x10
0x00000000000d0d50: ret        
