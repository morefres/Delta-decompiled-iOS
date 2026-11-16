; instruction-faithful ARM64 fallback for RobloxLib::function_dff18c
0x0000000000dff18c: adrp       x8, #0x6116000
0x0000000000dff190: ldrb       w9, [x8, #0x310]
0x0000000000dff194: tbnz       w9, #0, #0xdff1b8
0x0000000000dff198: stp        x29, x30, [sp, #-0x10]!
0x0000000000dff19c: mov        x29, sp
0x0000000000dff1a0: mov        w9, #1
0x0000000000dff1a4: strb       w9, [x8, #0x310]
0x0000000000dff1a8: bl         #0x1aa64
0x0000000000dff1ac: adrp       x8, #0x6112000
0x0000000000dff1b0: str        x0, [x8, #0x520]
0x0000000000dff1b4: ldp        x29, x30, [sp], #0x10
0x0000000000dff1b8: ret        
