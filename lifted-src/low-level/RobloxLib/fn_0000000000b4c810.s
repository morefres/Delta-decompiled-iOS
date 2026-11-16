; instruction-faithful ARM64 fallback for RobloxLib::function_b4c810
0x0000000000b4c810: cbz        w2, #0xb4c880
0x0000000000b4c814: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4c818: stp        x20, x19, [sp, #0x10]
0x0000000000b4c81c: stp        x29, x30, [sp, #0x20]
0x0000000000b4c820: add        x29, sp, #0x20
0x0000000000b4c824: mov        x19, x2
0x0000000000b4c828: mov        x20, x0
0x0000000000b4c82c: ldr        x21, [x0, #8]
0x0000000000b4c830: add        x22, x1, #0x1c
0x0000000000b4c834: ldr        s0, [x20, #0x170]
0x0000000000b4c838: ldr        s1, [x20, #0x174]
0x0000000000b4c83c: ldr        x8, [x21, #0x118]
0x0000000000b4c840: ldr        x8, [x8, #0x28]
0x0000000000b4c844: add        x0, x21, #0x118
0x0000000000b4c848: blr        x8
0x0000000000b4c84c: stur       s0, [x22, #-4]
0x0000000000b4c850: ldr        s0, [x20, #0x178]
0x0000000000b4c854: ldr        s1, [x20, #0x17c]
0x0000000000b4c858: ldr        x8, [x21, #0x118]
0x0000000000b4c85c: ldr        x8, [x8, #0x28]
0x0000000000b4c860: add        x0, x21, #0x118
0x0000000000b4c864: blr        x8
0x0000000000b4c868: str        s0, [x22], #0x50
0x0000000000b4c86c: subs       w19, w19, #1
0x0000000000b4c870: b.ne       #0xb4c834
0x0000000000b4c874: ldp        x29, x30, [sp, #0x20]
0x0000000000b4c878: ldp        x20, x19, [sp, #0x10]
0x0000000000b4c87c: ldp        x22, x21, [sp], #0x30
0x0000000000b4c880: ret        
