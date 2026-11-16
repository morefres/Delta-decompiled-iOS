; instruction-faithful ARM64 fallback for RobloxLib::function_5f1914
0x00000000005f1914: adrp       x8, #0x614e000
0x00000000005f1918: ldrb       w9, [x8, #0x4d0]
0x00000000005f191c: tbnz       w9, #0, #0x5f1964
0x00000000005f1920: stp        x20, x19, [sp, #-0x20]!
0x00000000005f1924: stp        x29, x30, [sp, #0x10]
0x00000000005f1928: add        x29, sp, #0x10
0x00000000005f192c: mov        w9, #1
0x00000000005f1930: strb       w9, [x8, #0x4d0]
0x00000000005f1934: adrp       x19, #0x614e000
0x00000000005f1938: add        x19, x19, #0x4c0
0x00000000005f193c: mov        x8, x19
0x00000000005f1940: bl         #0xab0b8
0x00000000005f1944: adrp       x0, #0xab000
0x00000000005f1948: add        x0, x0, #0x334
0x00000000005f194c: adrp       x2, #0
0x00000000005f1950: add        x2, x2, #0
0x00000000005f1954: mov        x1, x19
0x00000000005f1958: ldp        x29, x30, [sp, #0x10]
0x00000000005f195c: ldp        x20, x19, [sp], #0x20
0x00000000005f1960: b          #0x4b984dc
0x00000000005f1964: ret        
