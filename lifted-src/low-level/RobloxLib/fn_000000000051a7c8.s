; instruction-faithful ARM64 fallback for RobloxLib::function_51a7c8
0x000000000051a7c8: adrp       x8, #0x614e000
0x000000000051a7cc: ldrb       w9, [x8, #0x4d0]
0x000000000051a7d0: tbnz       w9, #0, #0x51a818
0x000000000051a7d4: stp        x20, x19, [sp, #-0x20]!
0x000000000051a7d8: stp        x29, x30, [sp, #0x10]
0x000000000051a7dc: add        x29, sp, #0x10
0x000000000051a7e0: mov        w9, #1
0x000000000051a7e4: strb       w9, [x8, #0x4d0]
0x000000000051a7e8: adrp       x19, #0x614e000
0x000000000051a7ec: add        x19, x19, #0x4c0
0x000000000051a7f0: mov        x8, x19
0x000000000051a7f4: bl         #0xab0b8
0x000000000051a7f8: adrp       x0, #0xab000
0x000000000051a7fc: add        x0, x0, #0x334
0x000000000051a800: adrp       x2, #0
0x000000000051a804: add        x2, x2, #0
0x000000000051a808: mov        x1, x19
0x000000000051a80c: ldp        x29, x30, [sp, #0x10]
0x000000000051a810: ldp        x20, x19, [sp], #0x20
0x000000000051a814: b          #0x4b984dc
0x000000000051a818: ret        
