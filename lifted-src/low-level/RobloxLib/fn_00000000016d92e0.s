; instruction-faithful ARM64 fallback for RobloxLib::function_16d92e0
0x00000000016d92e0: adrp       x8, #0x6116000
0x00000000016d92e4: ldrb       w9, [x8, #0x310]
0x00000000016d92e8: tbnz       w9, #0, #0x16d930c
0x00000000016d92ec: stp        x29, x30, [sp, #-0x10]!
0x00000000016d92f0: mov        x29, sp
0x00000000016d92f4: mov        w9, #1
0x00000000016d92f8: strb       w9, [x8, #0x310]
0x00000000016d92fc: bl         #0x1aa64
0x00000000016d9300: adrp       x8, #0x6112000
0x00000000016d9304: str        x0, [x8, #0x520]
0x00000000016d9308: ldp        x29, x30, [sp], #0x10
0x00000000016d930c: ret        
