; instruction-faithful ARM64 fallback for RobloxLib::function_ab45f4
0x0000000000ab45f4: adrp       x8, #0x6116000
0x0000000000ab45f8: ldrb       w9, [x8, #0x310]
0x0000000000ab45fc: tbnz       w9, #0, #0xab4620
0x0000000000ab4600: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4604: mov        x29, sp
0x0000000000ab4608: mov        w9, #1
0x0000000000ab460c: strb       w9, [x8, #0x310]
0x0000000000ab4610: bl         #0x1aa64
0x0000000000ab4614: adrp       x8, #0x6112000
0x0000000000ab4618: str        x0, [x8, #0x520]
0x0000000000ab461c: ldp        x29, x30, [sp], #0x10
0x0000000000ab4620: ret        
