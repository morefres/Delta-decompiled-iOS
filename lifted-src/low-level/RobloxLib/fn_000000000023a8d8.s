; instruction-faithful ARM64 fallback for RobloxLib::function_23a8d8
0x000000000023a8d8: adrp       x8, #0x614e000
0x000000000023a8dc: ldrb       w9, [x8, #0x4d0]
0x000000000023a8e0: tbnz       w9, #0, #0x23a928
0x000000000023a8e4: stp        x20, x19, [sp, #-0x20]!
0x000000000023a8e8: stp        x29, x30, [sp, #0x10]
0x000000000023a8ec: add        x29, sp, #0x10
0x000000000023a8f0: mov        w9, #1
0x000000000023a8f4: strb       w9, [x8, #0x4d0]
0x000000000023a8f8: adrp       x19, #0x614e000
0x000000000023a8fc: add        x19, x19, #0x4c0
0x000000000023a900: mov        x8, x19
0x000000000023a904: bl         #0xab0b8
0x000000000023a908: adrp       x0, #0xab000
0x000000000023a90c: add        x0, x0, #0x334
0x000000000023a910: adrp       x2, #0
0x000000000023a914: add        x2, x2, #0
0x000000000023a918: mov        x1, x19
0x000000000023a91c: ldp        x29, x30, [sp, #0x10]
0x000000000023a920: ldp        x20, x19, [sp], #0x20
0x000000000023a924: b          #0x4b984dc
0x000000000023a928: ret        
