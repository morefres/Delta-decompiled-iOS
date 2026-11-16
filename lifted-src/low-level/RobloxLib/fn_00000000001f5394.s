; instruction-faithful ARM64 fallback for RobloxLib::function_1f5394
0x00000000001f5394: stp        x22, x21, [sp, #-0x30]!
0x00000000001f5398: stp        x20, x19, [sp, #0x10]
0x00000000001f539c: stp        x29, x30, [sp, #0x20]
0x00000000001f53a0: add        x29, sp, #0x20
0x00000000001f53a4: mov        x20, x1
0x00000000001f53a8: mov        x19, x0
0x00000000001f53ac: bl         #0x1f5400
0x00000000001f53b0: ldr        x8, [x19]
0x00000000001f53b4: cmp        x8, x0
0x00000000001f53b8: b.eq       #0x1f53e4
0x00000000001f53bc: mov        x21, x0
0x00000000001f53c0: cbz        x8, #0x1f53d4
0x00000000001f53c4: ldr        x8, [x8, #0x10]
0x00000000001f53c8: add        x0, x19, #8
0x00000000001f53cc: blr        x8
0x00000000001f53d0: str        xzr, [x19]
0x00000000001f53d4: ldrh       w8, [x20]
0x00000000001f53d8: strh       w8, [x19, #8]
0x00000000001f53dc: str        x21, [x19]
0x00000000001f53e0: b          #0x1f53ec
0x00000000001f53e4: ldrh       w8, [x20]
0x00000000001f53e8: strh       w8, [x19, #8]
0x00000000001f53ec: mov        x0, x19
0x00000000001f53f0: ldp        x29, x30, [sp, #0x20]
0x00000000001f53f4: ldp        x20, x19, [sp, #0x10]
0x00000000001f53f8: ldp        x22, x21, [sp], #0x30
0x00000000001f53fc: ret        
