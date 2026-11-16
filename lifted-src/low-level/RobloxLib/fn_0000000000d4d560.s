; instruction-faithful ARM64 fallback for RobloxLib::function_d4d560
0x0000000000d4d560: stp        x22, x21, [sp, #-0x30]!
0x0000000000d4d564: stp        x20, x19, [sp, #0x10]
0x0000000000d4d568: stp        x29, x30, [sp, #0x20]
0x0000000000d4d56c: add        x29, sp, #0x20
0x0000000000d4d570: mov        x19, x0
0x0000000000d4d574: ldr        x20, [x0, #8]
0x0000000000d4d578: cbz        x1, #0xd4d5ac
0x0000000000d4d57c: mov        w8, #0x130
0x0000000000d4d580: madd       x21, x1, x8, x20
0x0000000000d4d584: mov        w8, #0x130
0x0000000000d4d588: mul        x22, x1, x8
0x0000000000d4d58c: bl         #0x695394
0x0000000000d4d590: mov        x1, x0
0x0000000000d4d594: mov        x0, x20
0x0000000000d4d598: bl         #0xd4d630
0x0000000000d4d59c: add        x20, x20, #0x130
0x0000000000d4d5a0: subs       x22, x22, #0x130
0x0000000000d4d5a4: b.ne       #0xd4d58c
0x0000000000d4d5a8: mov        x20, x21
0x0000000000d4d5ac: str        x20, [x19, #8]
0x0000000000d4d5b0: ldp        x29, x30, [sp, #0x20]
0x0000000000d4d5b4: ldp        x20, x19, [sp, #0x10]
0x0000000000d4d5b8: ldp        x22, x21, [sp], #0x30
0x0000000000d4d5bc: ret        
0x0000000000d4d5c0: str        x20, [x19, #8]
0x0000000000d4d5c4: bl         #0x4b97984
