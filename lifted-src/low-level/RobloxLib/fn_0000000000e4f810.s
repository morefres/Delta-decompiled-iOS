; instruction-faithful ARM64 fallback for RobloxLib::function_e4f810
0x0000000000e4f810: stp        x20, x19, [sp, #-0x20]!
0x0000000000e4f814: stp        x29, x30, [sp, #0x10]
0x0000000000e4f818: add        x29, sp, #0x10
0x0000000000e4f81c: ldr        x8, [x0, #0xc90]
0x0000000000e4f820: cbz        x8, #0xe4f86c
0x0000000000e4f824: mov        x19, x0
0x0000000000e4f828: ldr        x9, [x0, #0xd38]
0x0000000000e4f82c: ldrb       w9, [x9, #8]
0x0000000000e4f830: ldrb       w8, [x8, #0x478]
0x0000000000e4f834: cmp        w9, w8
0x0000000000e4f838: b.eq       #0xe4f86c
0x0000000000e4f83c: mov        w0, #0x110
0x0000000000e4f840: bl         #0x47e9370
0x0000000000e4f844: mov        x20, x0
0x0000000000e4f848: mov        x1, x19
0x0000000000e4f84c: bl         #0xc0fff0
0x0000000000e4f850: add        x0, x19, #0xd38
0x0000000000e4f854: ldr        x1, [x0]
0x0000000000e4f858: str        x20, [x0]
0x0000000000e4f85c: cbz        x1, #0xe4f86c
0x0000000000e4f860: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f864: ldp        x20, x19, [sp], #0x20
0x0000000000e4f868: b          #0xe55484
0x0000000000e4f86c: ldp        x29, x30, [sp, #0x10]
0x0000000000e4f870: ldp        x20, x19, [sp], #0x20
0x0000000000e4f874: ret        
0x0000000000e4f878: mov        x19, x0
0x0000000000e4f87c: mov        x0, x20
0x0000000000e4f880: bl         #0x47e93a8
0x0000000000e4f884: mov        x0, x19
0x0000000000e4f888: bl         #0x4b97984
