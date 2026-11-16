; instruction-faithful ARM64 fallback for RobloxLib::function_ed7830
0x0000000000ed7830: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed7834: stp        x29, x30, [sp, #0x10]
0x0000000000ed7838: add        x29, sp, #0x10
0x0000000000ed783c: mov        x19, x0
0x0000000000ed7840: adrp       x8, #0x5bd8000
0x0000000000ed7844: add        x8, x8, #0x418
0x0000000000ed7848: str        x8, [x0]
0x0000000000ed784c: ldr        x0, [x0, #0xc0]
0x0000000000ed7850: str        xzr, [x19, #0xc0]
0x0000000000ed7854: cbz        x0, #0xed7864
0x0000000000ed7858: ldr        x8, [x0]
0x0000000000ed785c: ldr        x8, [x8, #8]
0x0000000000ed7860: blr        x8
0x0000000000ed7864: ldr        x0, [x19, #0xb8]
0x0000000000ed7868: str        xzr, [x19, #0xb8]
0x0000000000ed786c: cbz        x0, #0xed787c
0x0000000000ed7870: ldr        x8, [x0]
0x0000000000ed7874: ldr        x8, [x8, #8]
0x0000000000ed7878: blr        x8
0x0000000000ed787c: ldr        x0, [x19, #0xb0]
0x0000000000ed7880: str        xzr, [x19, #0xb0]
0x0000000000ed7884: cbz        x0, #0xed7894
0x0000000000ed7888: ldr        x8, [x0]
0x0000000000ed788c: ldr        x8, [x8, #8]
0x0000000000ed7890: blr        x8
0x0000000000ed7894: mov        x0, x19
0x0000000000ed7898: ldp        x29, x30, [sp, #0x10]
0x0000000000ed789c: ldp        x20, x19, [sp], #0x20
0x0000000000ed78a0: ret        
