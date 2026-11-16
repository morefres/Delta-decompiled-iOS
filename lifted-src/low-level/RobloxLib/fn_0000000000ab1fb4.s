; instruction-faithful ARM64 fallback for RobloxLib::function_ab1fb4
0x0000000000ab1fb4: adrp       x8, #0x6116000
0x0000000000ab1fb8: ldrb       w9, [x8, #0x310]
0x0000000000ab1fbc: tbnz       w9, #0, #0xab1fe0
0x0000000000ab1fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab1fc4: mov        x29, sp
0x0000000000ab1fc8: mov        w9, #1
0x0000000000ab1fcc: strb       w9, [x8, #0x310]
0x0000000000ab1fd0: bl         #0x1aa64
0x0000000000ab1fd4: adrp       x8, #0x6112000
0x0000000000ab1fd8: str        x0, [x8, #0x520]
0x0000000000ab1fdc: ldp        x29, x30, [sp], #0x10
0x0000000000ab1fe0: ret        
