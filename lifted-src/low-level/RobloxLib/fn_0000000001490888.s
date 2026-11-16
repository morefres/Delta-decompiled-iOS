; instruction-faithful ARM64 fallback for RobloxLib::function_1490888
0x0000000001490888: adrp       x8, #0x6116000
0x000000000149088c: ldrb       w9, [x8, #0x310]
0x0000000001490890: tbnz       w9, #0, #0x14908b4
0x0000000001490894: stp        x29, x30, [sp, #-0x10]!
0x0000000001490898: mov        x29, sp
0x000000000149089c: mov        w9, #1
0x00000000014908a0: strb       w9, [x8, #0x310]
0x00000000014908a4: bl         #0x1aa64
0x00000000014908a8: adrp       x8, #0x6112000
0x00000000014908ac: str        x0, [x8, #0x520]
0x00000000014908b0: ldp        x29, x30, [sp], #0x10
0x00000000014908b4: ret        
