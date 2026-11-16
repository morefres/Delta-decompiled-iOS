; instruction-faithful ARM64 fallback for RobloxLib::function_170f6a0
0x000000000170f6a0: stp        x20, x19, [sp, #-0x20]!
0x000000000170f6a4: stp        x29, x30, [sp, #0x10]
0x000000000170f6a8: add        x29, sp, #0x10
0x000000000170f6ac: mov        x19, x1
0x000000000170f6b0: mov        x20, x0
0x000000000170f6b4: ldr        x8, [x0, #0x18]
0x000000000170f6b8: ldp        x10, x9, [x0]
0x000000000170f6bc: sub        x9, x9, x10
0x000000000170f6c0: asr        x10, x9, #3
0x000000000170f6c4: add        x9, x10, x9, asr #4
0x000000000170f6c8: cmp        x8, x9, lsr #2
0x000000000170f6cc: b.lo       #0x170f6d8
0x000000000170f6d0: mov        x0, x20
0x000000000170f6d4: bl         #0x170f6f4
0x000000000170f6d8: mov        x0, x20
0x000000000170f6dc: mov        x1, x19
0x000000000170f6e0: bl         #0x40da78
0x000000000170f6e4: add        x0, x0, #8
0x000000000170f6e8: ldp        x29, x30, [sp, #0x10]
0x000000000170f6ec: ldp        x20, x19, [sp], #0x20
0x000000000170f6f0: ret        
