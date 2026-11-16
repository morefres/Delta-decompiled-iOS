; instruction-faithful ARM64 fallback for RobloxLib::function_3f61d0
0x00000000003f61d0: adrp       x8, #0x60e2000
0x00000000003f61d4: ldrb       w9, [x8, #0x740]
0x00000000003f61d8: tbnz       w9, #0, #0x3f61fc
0x00000000003f61dc: stp        x29, x30, [sp, #-0x10]!
0x00000000003f61e0: mov        x29, sp
0x00000000003f61e4: mov        w9, #1
0x00000000003f61e8: strb       w9, [x8, #0x740]
0x00000000003f61ec: bl         #0x616e8
0x00000000003f61f0: adrp       x8, #0x6112000
0x00000000003f61f4: str        x0, [x8, #0x540]
0x00000000003f61f8: ldp        x29, x30, [sp], #0x10
0x00000000003f61fc: ret        
