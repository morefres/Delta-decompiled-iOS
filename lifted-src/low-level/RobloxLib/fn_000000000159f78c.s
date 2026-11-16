; instruction-faithful ARM64 fallback for RobloxLib::function_159f78c
0x000000000159f78c: adrp       x8, #0x6116000
0x000000000159f790: ldrb       w9, [x8, #0x310]
0x000000000159f794: tbnz       w9, #0, #0x159f7b8
0x000000000159f798: stp        x29, x30, [sp, #-0x10]!
0x000000000159f79c: mov        x29, sp
0x000000000159f7a0: mov        w9, #1
0x000000000159f7a4: strb       w9, [x8, #0x310]
0x000000000159f7a8: bl         #0x1aa64
0x000000000159f7ac: adrp       x8, #0x6112000
0x000000000159f7b0: str        x0, [x8, #0x520]
0x000000000159f7b4: ldp        x29, x30, [sp], #0x10
0x000000000159f7b8: ret        
