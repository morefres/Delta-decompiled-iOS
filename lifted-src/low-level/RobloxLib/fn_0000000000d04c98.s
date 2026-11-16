; instruction-faithful ARM64 fallback for RobloxLib::function_d04c98
0x0000000000d04c98: adrp       x8, #0x6116000
0x0000000000d04c9c: ldrb       w9, [x8, #0x310]
0x0000000000d04ca0: tbnz       w9, #0, #0xd04cc4
0x0000000000d04ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000000d04ca8: mov        x29, sp
0x0000000000d04cac: mov        w9, #1
0x0000000000d04cb0: strb       w9, [x8, #0x310]
0x0000000000d04cb4: bl         #0x1aa64
0x0000000000d04cb8: adrp       x8, #0x6112000
0x0000000000d04cbc: str        x0, [x8, #0x520]
0x0000000000d04cc0: ldp        x29, x30, [sp], #0x10
0x0000000000d04cc4: ret        
