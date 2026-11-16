; instruction-faithful ARM64 fallback for RobloxLib::function_16d1914
0x00000000016d1914: adrp       x8, #0x6116000
0x00000000016d1918: ldrb       w9, [x8, #0x310]
0x00000000016d191c: tbnz       w9, #0, #0x16d1940
0x00000000016d1920: stp        x29, x30, [sp, #-0x10]!
0x00000000016d1924: mov        x29, sp
0x00000000016d1928: mov        w9, #1
0x00000000016d192c: strb       w9, [x8, #0x310]
0x00000000016d1930: bl         #0x1aa64
0x00000000016d1934: adrp       x8, #0x6112000
0x00000000016d1938: str        x0, [x8, #0x520]
0x00000000016d193c: ldp        x29, x30, [sp], #0x10
0x00000000016d1940: ret        
