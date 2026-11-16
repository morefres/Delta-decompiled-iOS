; instruction-faithful ARM64 fallback for Persona2::function_48b8dc
0x000000000048b8dc: stp        x20, x19, [sp, #-0x20]!
0x000000000048b8e0: stp        x29, x30, [sp, #0x10]
0x000000000048b8e4: add        x29, sp, #0x10
0x000000000048b8e8: mov        x19, x0
0x000000000048b8ec: adrp       x8, #0x67b000
0x000000000048b8f0: ldr        x0, [x8, #0xbc0]
0x000000000048b8f4: bl         #0x4c7d80
0x000000000048b8f8: mov        x29, x29
0x000000000048b8fc: bl         #0x4c2380
0x000000000048b900: mov        x20, x0
0x000000000048b904: adrp       x8, #0x67b000
0x000000000048b908: ldr        x0, [x8, #0xbc8]
0x000000000048b90c: mov        x2, x20
0x000000000048b910: mov        x3, x19
0x000000000048b914: bl         #0x4c68c0
0x000000000048b918: mov        x0, x20
0x000000000048b91c: ldp        x29, x30, [sp, #0x10]
0x000000000048b920: ldp        x20, x19, [sp], #0x20
0x000000000048b924: ret        
