; instruction-faithful ARM64 fallback for RobloxLib::function_d0d9d0
0x0000000000d0d9d0: adrp       x8, #0x6116000
0x0000000000d0d9d4: ldrb       w9, [x8, #0x310]
0x0000000000d0d9d8: tbnz       w9, #0, #0xd0d9fc
0x0000000000d0d9dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0d9e0: mov        x29, sp
0x0000000000d0d9e4: mov        w9, #1
0x0000000000d0d9e8: strb       w9, [x8, #0x310]
0x0000000000d0d9ec: bl         #0x1aa64
0x0000000000d0d9f0: adrp       x8, #0x6112000
0x0000000000d0d9f4: str        x0, [x8, #0x520]
0x0000000000d0d9f8: ldp        x29, x30, [sp], #0x10
0x0000000000d0d9fc: ret        
