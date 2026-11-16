; instruction-faithful ARM64 fallback for RobloxLib::function_180b82c
0x000000000180b82c: stp        x20, x19, [sp, #-0x20]!
0x000000000180b830: stp        x29, x30, [sp, #0x10]
0x000000000180b834: add        x29, sp, #0x10
0x000000000180b838: mov        x19, x1
0x000000000180b83c: mov        x20, x0
0x000000000180b840: adrp       x8, #0x60e6000
0x000000000180b844: ldr        w2, [x8, #0xcc8]
0x000000000180b848: bl         #0x41a7b80
0x000000000180b84c: cbz        x0, #0x180b85c
0x000000000180b850: ldp        x29, x30, [sp, #0x10]
0x000000000180b854: ldp        x20, x19, [sp], #0x20
0x000000000180b858: ret        
0x000000000180b85c: adrp       x8, #0x6121000
0x000000000180b860: ldr        x2, [x8, #0x8e0]
0x000000000180b864: mov        x0, x20
0x000000000180b868: mov        x1, x19
0x000000000180b86c: bl         #0x41ab3e4
