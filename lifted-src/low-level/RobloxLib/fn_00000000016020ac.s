; instruction-faithful ARM64 fallback for RobloxLib::function_16020ac
0x00000000016020ac: adrp       x8, #0x60e2000
0x00000000016020b0: ldrb       w9, [x8, #0x740]
0x00000000016020b4: tbnz       w9, #0, #0x16020d8
0x00000000016020b8: stp        x29, x30, [sp, #-0x10]!
0x00000000016020bc: mov        x29, sp
0x00000000016020c0: mov        w9, #1
0x00000000016020c4: strb       w9, [x8, #0x740]
0x00000000016020c8: bl         #0x616e8
0x00000000016020cc: adrp       x8, #0x6112000
0x00000000016020d0: str        x0, [x8, #0x540]
0x00000000016020d4: ldp        x29, x30, [sp], #0x10
0x00000000016020d8: ret        
