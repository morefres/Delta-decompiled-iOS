; instruction-faithful ARM64 fallback for RobloxLib::function_128a560
0x000000000128a560: adrp       x8, #0x6116000
0x000000000128a564: ldrb       w9, [x8, #0x310]
0x000000000128a568: tbnz       w9, #0, #0x128a58c
0x000000000128a56c: stp        x29, x30, [sp, #-0x10]!
0x000000000128a570: mov        x29, sp
0x000000000128a574: mov        w9, #1
0x000000000128a578: strb       w9, [x8, #0x310]
0x000000000128a57c: bl         #0x1aa64
0x000000000128a580: adrp       x8, #0x6112000
0x000000000128a584: str        x0, [x8, #0x520]
0x000000000128a588: ldp        x29, x30, [sp], #0x10
0x000000000128a58c: ret        
