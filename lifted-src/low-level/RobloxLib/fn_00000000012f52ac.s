; instruction-faithful ARM64 fallback for RobloxLib::function_12f52ac
0x00000000012f52ac: stp        x20, x19, [sp, #-0x20]!
0x00000000012f52b0: stp        x29, x30, [sp, #0x10]
0x00000000012f52b4: add        x29, sp, #0x10
0x00000000012f52b8: mov        x19, x1
0x00000000012f52bc: mov        x20, x0
0x00000000012f52c0: ldr        x8, [x0, #0x18]
0x00000000012f52c4: ldp        x10, x9, [x0]
0x00000000012f52c8: sub        x9, x9, x10
0x00000000012f52cc: asr        x10, x9, #3
0x00000000012f52d0: add        x9, x10, x9, asr #4
0x00000000012f52d4: cmp        x8, x9, lsr #2
0x00000000012f52d8: b.lo       #0x12f52e4
0x00000000012f52dc: mov        x0, x20
0x00000000012f52e0: bl         #0x1300f54
0x00000000012f52e4: mov        x0, x20
0x00000000012f52e8: mov        x1, x19
0x00000000012f52ec: bl         #0x40da78
0x00000000012f52f0: add        x0, x0, #8
0x00000000012f52f4: ldp        x29, x30, [sp, #0x10]
0x00000000012f52f8: ldp        x20, x19, [sp], #0x20
0x00000000012f52fc: ret        
