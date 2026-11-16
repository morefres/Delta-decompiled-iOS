; instruction-faithful ARM64 fallback for RobloxLib::function_149e090
0x000000000149e090: stp        x20, x19, [sp, #-0x20]!
0x000000000149e094: stp        x29, x30, [sp, #0x10]
0x000000000149e098: add        x29, sp, #0x10
0x000000000149e09c: mov        x19, x1
0x000000000149e0a0: mov        x20, x0
0x000000000149e0a4: ldr        x8, [x0, #0x18]
0x000000000149e0a8: ldp        x10, x9, [x0]
0x000000000149e0ac: sub        x9, x9, x10
0x000000000149e0b0: asr        x10, x9, #3
0x000000000149e0b4: add        x9, x10, x9, asr #4
0x000000000149e0b8: cmp        x8, x9, lsr #2
0x000000000149e0bc: b.lo       #0x149e0c8
0x000000000149e0c0: mov        x0, x20
0x000000000149e0c4: bl         #0x14afe50
0x000000000149e0c8: mov        x0, x20
0x000000000149e0cc: mov        x1, x19
0x000000000149e0d0: bl         #0x14afdd8
0x000000000149e0d4: add        x0, x0, #8
0x000000000149e0d8: ldp        x29, x30, [sp, #0x10]
0x000000000149e0dc: ldp        x20, x19, [sp], #0x20
0x000000000149e0e0: ret        
