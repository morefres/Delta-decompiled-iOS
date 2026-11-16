; instruction-faithful ARM64 fallback for RobloxLib::function_62cd8c
0x000000000062cd8c: adrp       x8, #0x6116000
0x000000000062cd90: ldrb       w9, [x8, #0x310]
0x000000000062cd94: tbnz       w9, #0, #0x62cdb8
0x000000000062cd98: stp        x29, x30, [sp, #-0x10]!
0x000000000062cd9c: mov        x29, sp
0x000000000062cda0: mov        w9, #1
0x000000000062cda4: strb       w9, [x8, #0x310]
0x000000000062cda8: bl         #0x1aa64
0x000000000062cdac: adrp       x8, #0x6112000
0x000000000062cdb0: str        x0, [x8, #0x520]
0x000000000062cdb4: ldp        x29, x30, [sp], #0x10
0x000000000062cdb8: ret        
