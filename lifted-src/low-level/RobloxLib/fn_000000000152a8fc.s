; instruction-faithful ARM64 fallback for RobloxLib::function_152a8fc
0x000000000152a8fc: adrp       x8, #0x6116000
0x000000000152a900: ldrb       w9, [x8, #0x310]
0x000000000152a904: tbnz       w9, #0, #0x152a928
0x000000000152a908: stp        x29, x30, [sp, #-0x10]!
0x000000000152a90c: mov        x29, sp
0x000000000152a910: mov        w9, #1
0x000000000152a914: strb       w9, [x8, #0x310]
0x000000000152a918: bl         #0x1aa64
0x000000000152a91c: adrp       x8, #0x6112000
0x000000000152a920: str        x0, [x8, #0x520]
0x000000000152a924: ldp        x29, x30, [sp], #0x10
0x000000000152a928: ret        
