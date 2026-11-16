; instruction-faithful ARM64 fallback for RobloxLib::function_846094
0x0000000000846094: adrp       x8, #0x60e2000
0x0000000000846098: ldrb       w9, [x8, #0x740]
0x000000000084609c: tbnz       w9, #0, #0x8460c0
0x00000000008460a0: stp        x29, x30, [sp, #-0x10]!
0x00000000008460a4: mov        x29, sp
0x00000000008460a8: mov        w9, #1
0x00000000008460ac: strb       w9, [x8, #0x740]
0x00000000008460b0: bl         #0x616e8
0x00000000008460b4: adrp       x8, #0x6112000
0x00000000008460b8: str        x0, [x8, #0x540]
0x00000000008460bc: ldp        x29, x30, [sp], #0x10
0x00000000008460c0: ret        
