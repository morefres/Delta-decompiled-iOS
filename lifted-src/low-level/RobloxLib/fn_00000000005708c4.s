; instruction-faithful ARM64 fallback for RobloxLib::function_5708c4
0x00000000005708c4: stp        x29, x30, [sp, #-0x10]!
0x00000000005708c8: mov        x29, sp
0x00000000005708cc: ldr        x8, [x0]
0x00000000005708d0: ldr        x1, [x8]
0x00000000005708d4: cbz        x1, #0x5708f4
0x00000000005708d8: str        x1, [x8, #8]
0x00000000005708dc: ldp        x9, x0, [x8, #0x10]
0x00000000005708e0: sub        x2, x9, x1
0x00000000005708e4: ldr        x8, [x0]
0x00000000005708e8: ldr        x8, [x8, #0x18]
0x00000000005708ec: mov        w3, #4
0x00000000005708f0: blr        x8
0x00000000005708f4: ldp        x29, x30, [sp], #0x10
0x00000000005708f8: ret        
0x00000000005708fc: bl         #0x18bd8
