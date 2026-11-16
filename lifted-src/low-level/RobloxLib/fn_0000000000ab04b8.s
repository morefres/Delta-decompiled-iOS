; instruction-faithful ARM64 fallback for RobloxLib::function_ab04b8
0x0000000000ab04b8: adrp       x8, #0x6116000
0x0000000000ab04bc: ldrb       w9, [x8, #0x310]
0x0000000000ab04c0: tbnz       w9, #0, #0xab04e4
0x0000000000ab04c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab04c8: mov        x29, sp
0x0000000000ab04cc: mov        w9, #1
0x0000000000ab04d0: strb       w9, [x8, #0x310]
0x0000000000ab04d4: bl         #0x1aa64
0x0000000000ab04d8: adrp       x8, #0x6112000
0x0000000000ab04dc: str        x0, [x8, #0x520]
0x0000000000ab04e0: ldp        x29, x30, [sp], #0x10
0x0000000000ab04e4: ret        
