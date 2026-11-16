; instruction-faithful ARM64 fallback for RobloxLib::function_ab4958
0x0000000000ab4958: adrp       x8, #0x6116000
0x0000000000ab495c: ldrb       w9, [x8, #0x310]
0x0000000000ab4960: tbnz       w9, #0, #0xab4984
0x0000000000ab4964: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4968: mov        x29, sp
0x0000000000ab496c: mov        w9, #1
0x0000000000ab4970: strb       w9, [x8, #0x310]
0x0000000000ab4974: bl         #0x1aa64
0x0000000000ab4978: adrp       x8, #0x6112000
0x0000000000ab497c: str        x0, [x8, #0x520]
0x0000000000ab4980: ldp        x29, x30, [sp], #0x10
0x0000000000ab4984: ret        
