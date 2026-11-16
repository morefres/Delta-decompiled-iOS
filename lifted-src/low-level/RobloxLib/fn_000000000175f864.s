; instruction-faithful ARM64 fallback for RobloxLib::function_175f864
0x000000000175f864: stp        x20, x19, [sp, #-0x20]!
0x000000000175f868: stp        x29, x30, [sp, #0x10]
0x000000000175f86c: add        x29, sp, #0x10
0x000000000175f870: mov        x19, x1
0x000000000175f874: mov        x20, x0
0x000000000175f878: ldr        x8, [x0, #0x18]
0x000000000175f87c: ldp        x10, x9, [x0]
0x000000000175f880: sub        x9, x9, x10
0x000000000175f884: asr        x10, x9, #6
0x000000000175f888: add        x9, x10, x9, asr #7
0x000000000175f88c: cmp        x8, x9, lsr #2
0x000000000175f890: b.lo       #0x175f89c
0x000000000175f894: mov        x0, x20
0x000000000175f898: bl         #0x1761660
0x000000000175f89c: mov        x0, x20
0x000000000175f8a0: mov        x1, x19
0x000000000175f8a4: bl         #0x17615e8
0x000000000175f8a8: add        x0, x0, #8
0x000000000175f8ac: ldp        x29, x30, [sp, #0x10]
0x000000000175f8b0: ldp        x20, x19, [sp], #0x20
0x000000000175f8b4: ret        
