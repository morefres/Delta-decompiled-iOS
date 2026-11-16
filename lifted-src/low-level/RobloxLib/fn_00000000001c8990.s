; instruction-faithful ARM64 fallback for RobloxLib::function_1c8990
0x00000000001c8990: adrp       x8, #0x6116000
0x00000000001c8994: ldrb       w9, [x8, #0x310]
0x00000000001c8998: tbnz       w9, #0, #0x1c89bc
0x00000000001c899c: stp        x29, x30, [sp, #-0x10]!
0x00000000001c89a0: mov        x29, sp
0x00000000001c89a4: mov        w9, #1
0x00000000001c89a8: strb       w9, [x8, #0x310]
0x00000000001c89ac: bl         #0x1aa64
0x00000000001c89b0: adrp       x8, #0x6112000
0x00000000001c89b4: str        x0, [x8, #0x520]
0x00000000001c89b8: ldp        x29, x30, [sp], #0x10
0x00000000001c89bc: ret        
