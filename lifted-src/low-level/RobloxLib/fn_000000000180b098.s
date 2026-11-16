; instruction-faithful ARM64 fallback for RobloxLib::function_180b098
0x000000000180b098: stp        x20, x19, [sp, #-0x20]!
0x000000000180b09c: stp        x29, x30, [sp, #0x10]
0x000000000180b0a0: add        x29, sp, #0x10
0x000000000180b0a4: mov        x19, x1
0x000000000180b0a8: mov        x20, x0
0x000000000180b0ac: adrp       x8, #0x611f000
0x000000000180b0b0: ldr        w2, [x8, #0xfb8]
0x000000000180b0b4: bl         #0x41a7b80
0x000000000180b0b8: cbz        x0, #0x180b0c8
0x000000000180b0bc: ldp        x29, x30, [sp, #0x10]
0x000000000180b0c0: ldp        x20, x19, [sp], #0x20
0x000000000180b0c4: ret        
0x000000000180b0c8: adrp       x8, #0x6121000
0x000000000180b0cc: ldr        x2, [x8, #0x8d8]
0x000000000180b0d0: mov        x0, x20
0x000000000180b0d4: mov        x1, x19
0x000000000180b0d8: bl         #0x41ab3e4
