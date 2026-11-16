; instruction-faithful ARM64 fallback for RobloxLib::function_12ed998
0x00000000012ed998: stp        x24, x23, [sp, #-0x40]!
0x00000000012ed99c: stp        x22, x21, [sp, #0x10]
0x00000000012ed9a0: stp        x20, x19, [sp, #0x20]
0x00000000012ed9a4: stp        x29, x30, [sp, #0x30]
0x00000000012ed9a8: add        x29, sp, #0x30
0x00000000012ed9ac: mov        x19, x0
0x00000000012ed9b0: ldp        x20, x8, [x0]
0x00000000012ed9b4: ldp        x10, x9, [x20]
0x00000000012ed9b8: sub        x9, x9, x10
0x00000000012ed9bc: asr        x9, x9, #3
0x00000000012ed9c0: mov        x11, #-0x5555555555555556
0x00000000012ed9c4: movk       x11, #0xaaab
0x00000000012ed9c8: mul        x21, x9, x11
0x00000000012ed9cc: mov        w9, #0x18
0x00000000012ed9d0: madd       x9, x8, x9, x10
0x00000000012ed9d4: add        x22, x9, #0x20
0x00000000012ed9d8: add        x23, x8, #1
0x00000000012ed9dc: str        x23, [x19, #8]
0x00000000012ed9e0: cmp        x23, x21
0x00000000012ed9e4: b.hs       #0x12eda10
0x00000000012ed9e8: ldr        x2, [x22]
0x00000000012ed9ec: ldr        x8, [x20, #0x28]
0x00000000012ed9f0: cmp        x2, x8
0x00000000012ed9f4: b.ne       #0x12eda10
0x00000000012ed9f8: ldr        x1, [x20, #0x20]
0x00000000012ed9fc: ldur       x0, [x22, #-8]
0x00000000012eda00: bl         #0x4b98ed8
0x00000000012eda04: add        x22, x22, #0x18
0x00000000012eda08: add        x23, x23, #1
0x00000000012eda0c: cbz        w0, #0x12ed9dc
0x00000000012eda10: mov        x0, x19
0x00000000012eda14: ldp        x29, x30, [sp, #0x30]
0x00000000012eda18: ldp        x20, x19, [sp, #0x20]
0x00000000012eda1c: ldp        x22, x21, [sp, #0x10]
0x00000000012eda20: ldp        x24, x23, [sp], #0x40
0x00000000012eda24: ret        
