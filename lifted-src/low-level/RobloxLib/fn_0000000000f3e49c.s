; instruction-faithful ARM64 fallback for RobloxLib::function_f3e49c
0x0000000000f3e49c: adrp       x8, #0x60e2000
0x0000000000f3e4a0: ldrb       w9, [x8, #0x740]
0x0000000000f3e4a4: tbnz       w9, #0, #0xf3e4c8
0x0000000000f3e4a8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3e4ac: mov        x29, sp
0x0000000000f3e4b0: mov        w9, #1
0x0000000000f3e4b4: strb       w9, [x8, #0x740]
0x0000000000f3e4b8: bl         #0x616e8
0x0000000000f3e4bc: adrp       x8, #0x6112000
0x0000000000f3e4c0: str        x0, [x8, #0x540]
0x0000000000f3e4c4: ldp        x29, x30, [sp], #0x10
0x0000000000f3e4c8: ret        
