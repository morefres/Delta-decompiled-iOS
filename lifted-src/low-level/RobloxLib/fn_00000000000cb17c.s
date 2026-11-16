; instruction-faithful ARM64 fallback for RobloxLib::function_cb17c
0x00000000000cb17c: adrp       x8, #0x6116000
0x00000000000cb180: ldrb       w9, [x8, #0x310]
0x00000000000cb184: tbnz       w9, #0, #0xcb1a8
0x00000000000cb188: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb18c: mov        x29, sp
0x00000000000cb190: mov        w9, #1
0x00000000000cb194: strb       w9, [x8, #0x310]
0x00000000000cb198: bl         #0x1aa64
0x00000000000cb19c: adrp       x8, #0x6112000
0x00000000000cb1a0: str        x0, [x8, #0x520]
0x00000000000cb1a4: ldp        x29, x30, [sp], #0x10
0x00000000000cb1a8: ret        
