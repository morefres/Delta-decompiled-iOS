; instruction-faithful ARM64 fallback for RobloxLib::function_813398
0x0000000000813398: adrp       x8, #0x6116000
0x000000000081339c: ldrb       w9, [x8, #0x310]
0x00000000008133a0: tbnz       w9, #0, #0x8133c4
0x00000000008133a4: stp        x29, x30, [sp, #-0x10]!
0x00000000008133a8: mov        x29, sp
0x00000000008133ac: mov        w9, #1
0x00000000008133b0: strb       w9, [x8, #0x310]
0x00000000008133b4: bl         #0x1aa64
0x00000000008133b8: adrp       x8, #0x6112000
0x00000000008133bc: str        x0, [x8, #0x520]
0x00000000008133c0: ldp        x29, x30, [sp], #0x10
0x00000000008133c4: ret        
