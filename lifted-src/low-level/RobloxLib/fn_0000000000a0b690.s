; instruction-faithful ARM64 fallback for RobloxLib::function_a0b690
0x0000000000a0b690: adrp       x8, #0x6116000
0x0000000000a0b694: ldrb       w9, [x8, #0x310]
0x0000000000a0b698: tbnz       w9, #0, #0xa0b6bc
0x0000000000a0b69c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b6a0: mov        x29, sp
0x0000000000a0b6a4: mov        w9, #1
0x0000000000a0b6a8: strb       w9, [x8, #0x310]
0x0000000000a0b6ac: bl         #0x1aa64
0x0000000000a0b6b0: adrp       x8, #0x6112000
0x0000000000a0b6b4: str        x0, [x8, #0x520]
0x0000000000a0b6b8: ldp        x29, x30, [sp], #0x10
0x0000000000a0b6bc: ret        
