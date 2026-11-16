; instruction-faithful ARM64 fallback for RobloxLib::function_13b80ac
0x00000000013b80ac: adrp       x8, #0x60e2000
0x00000000013b80b0: ldrb       w9, [x8, #0x4d8]
0x00000000013b80b4: tbnz       w9, #0, #0x13b80d8
0x00000000013b80b8: stp        x29, x30, [sp, #-0x10]!
0x00000000013b80bc: mov        x29, sp
0x00000000013b80c0: mov        w9, #1
0x00000000013b80c4: strb       w9, [x8, #0x4d8]
0x00000000013b80c8: bl         #0x4aea8
0x00000000013b80cc: adrp       x8, #0x6112000
0x00000000013b80d0: str        x0, [x8, #0x530]
0x00000000013b80d4: ldp        x29, x30, [sp], #0x10
0x00000000013b80d8: ret        
