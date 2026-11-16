; instruction-faithful ARM64 fallback for RobloxLib::function_84c8d0
0x000000000084c8d0: adrp       x8, #0x614e000
0x000000000084c8d4: ldrb       w9, [x8, #0x4d0]
0x000000000084c8d8: tbnz       w9, #0, #0x84c920
0x000000000084c8dc: stp        x20, x19, [sp, #-0x20]!
0x000000000084c8e0: stp        x29, x30, [sp, #0x10]
0x000000000084c8e4: add        x29, sp, #0x10
0x000000000084c8e8: mov        w9, #1
0x000000000084c8ec: strb       w9, [x8, #0x4d0]
0x000000000084c8f0: adrp       x19, #0x614e000
0x000000000084c8f4: add        x19, x19, #0x4c0
0x000000000084c8f8: mov        x8, x19
0x000000000084c8fc: bl         #0xab0b8
0x000000000084c900: adrp       x0, #0xab000
0x000000000084c904: add        x0, x0, #0x334
0x000000000084c908: adrp       x2, #0
0x000000000084c90c: add        x2, x2, #0
0x000000000084c910: mov        x1, x19
0x000000000084c914: ldp        x29, x30, [sp, #0x10]
0x000000000084c918: ldp        x20, x19, [sp], #0x20
0x000000000084c91c: b          #0x4b984dc
0x000000000084c920: ret        
