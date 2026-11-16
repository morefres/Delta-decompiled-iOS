; instruction-faithful ARM64 fallback for RobloxLib::function_d9d568
0x0000000000d9d568: ldr        x8, [x0, #0x18]
0x0000000000d9d56c: cbz        x8, #0xd9d600
0x0000000000d9d570: sub        sp, sp, #0x1d0
0x0000000000d9d574: stp        x28, x27, [sp, #0x190]
0x0000000000d9d578: stp        x22, x21, [sp, #0x1a0]
0x0000000000d9d57c: stp        x20, x19, [sp, #0x1b0]
0x0000000000d9d580: stp        x29, x30, [sp, #0x1c0]
0x0000000000d9d584: add        x29, sp, #0x1c0
0x0000000000d9d588: mov        x19, x0
0x0000000000d9d58c: add        x8, sp, #8
0x0000000000d9d590: add        x21, x8, #0xe8
0x0000000000d9d594: add        x8, sp, #8
0x0000000000d9d598: mov        x0, x19
0x0000000000d9d59c: bl         #0xd9d604
0x0000000000d9d5a0: ldrsb      w8, [sp, #0x18f]
0x0000000000d9d5a4: tbz        w8, #0x1f, #0xd9d5b0
0x0000000000d9d5a8: ldr        x0, [sp, #0x178]
0x0000000000d9d5ac: bl         #0x47e93a8
0x0000000000d9d5b0: ldrsb      w8, [sp, #0x16f]
0x0000000000d9d5b4: tbz        w8, #0x1f, #0xd9d5c0
0x0000000000d9d5b8: ldr        x0, [sp, #0x158]
0x0000000000d9d5bc: bl         #0x47e93a8
0x0000000000d9d5c0: mov        x22, #-0x138
0x0000000000d9d5c4: mov        x20, x21
0x0000000000d9d5c8: add        x0, x20, #0x30
0x0000000000d9d5cc: bl         #0x1df28
0x0000000000d9d5d0: mov        x0, x20
0x0000000000d9d5d4: bl         #0x1df28
0x0000000000d9d5d8: sub        x20, x20, #0x68
0x0000000000d9d5dc: add        x22, x22, #0x68
0x0000000000d9d5e0: cbnz       x22, #0xd9d5c8
0x0000000000d9d5e4: ldr        x8, [x19, #0x18]
0x0000000000d9d5e8: cbnz       x8, #0xd9d594
0x0000000000d9d5ec: ldp        x29, x30, [sp, #0x1c0]
0x0000000000d9d5f0: ldp        x20, x19, [sp, #0x1b0]
0x0000000000d9d5f4: ldp        x22, x21, [sp, #0x1a0]
0x0000000000d9d5f8: ldp        x28, x27, [sp, #0x190]
0x0000000000d9d5fc: add        sp, sp, #0x1d0
0x0000000000d9d600: ret        
