; instruction-faithful ARM64 fallback for RobloxLib::function_158d560
0x000000000158d560: stp        x22, x21, [sp, #-0x30]!
0x000000000158d564: stp        x20, x19, [sp, #0x10]
0x000000000158d568: stp        x29, x30, [sp, #0x20]
0x000000000158d56c: add        x29, sp, #0x20
0x000000000158d570: mov        x21, x1
0x000000000158d574: mov        x19, x8
0x000000000158d578: mov        w0, #0xb8
0x000000000158d57c: bl         #0x47e9370
0x000000000158d580: mov        x20, x0
0x000000000158d584: mov        x1, x21
0x000000000158d588: bl         #0x158d5b8
0x000000000158d58c: add        x8, x20, #0x18
0x000000000158d590: stp        x8, x20, [x19]
0x000000000158d594: ldp        x29, x30, [sp, #0x20]
0x000000000158d598: ldp        x20, x19, [sp, #0x10]
0x000000000158d59c: ldp        x22, x21, [sp], #0x30
0x000000000158d5a0: ret        
0x000000000158d5a4: mov        x19, x0
0x000000000158d5a8: mov        x0, x20
0x000000000158d5ac: bl         #0x47e93a8
0x000000000158d5b0: mov        x0, x19
0x000000000158d5b4: bl         #0x4b97984
