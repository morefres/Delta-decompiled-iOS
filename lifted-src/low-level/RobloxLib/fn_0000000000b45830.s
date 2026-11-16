; instruction-faithful ARM64 fallback for RobloxLib::function_b45830
0x0000000000b45830: adrp       x8, #0x6105000
0x0000000000b45834: add        x8, x8, #0xde8
0x0000000000b45838: ldarb      w8, [x8]
0x0000000000b4583c: tbnz       w8, #0, #0xb458b8
0x0000000000b45840: stp        x29, x30, [sp, #-0x10]!
0x0000000000b45844: mov        x29, sp
0x0000000000b45848: adrp       x0, #0x6105000
0x0000000000b4584c: add        x0, x0, #0xde8
0x0000000000b45850: bl         #0x428c
0x0000000000b45854: ldp        x29, x30, [sp], #0x10
0x0000000000b45858: cbz        w0, #0xb458b8
0x0000000000b4585c: adrp       x8, #0x6105000
0x0000000000b45860: add        x8, x8, #0xda8
0x0000000000b45864: mov        w9, #0x101
0x0000000000b45868: strh       w9, [x8]
0x0000000000b4586c: stur       xzr, [x8, #2]
0x0000000000b45870: strh       wzr, [x8, #0xa]
0x0000000000b45874: mov        w9, #0x7f7fffff
0x0000000000b45878: str        w9, [x8, #0xc]
0x0000000000b4587c: mov        w10, #1
0x0000000000b45880: strb       w10, [x8, #0x10]
0x0000000000b45884: stur       xzr, [x8, #0x11]
0x0000000000b45888: mov        x10, #0xffff00000000
0x0000000000b4588c: movk       x10, #0x7f7f, lsl #48
0x0000000000b45890: str        x10, [x8, #0x18]
0x0000000000b45894: mov        w11, #0x100
0x0000000000b45898: strh       w11, [x8, #0x20]
0x0000000000b4589c: stur       xzr, [x8, #0x22]
0x0000000000b458a0: strh       wzr, [x8, #0x2a]
0x0000000000b458a4: str        w9, [x8, #0x2c]
0x0000000000b458a8: adrp       x0, #0x6105000
0x0000000000b458ac: add        x0, x0, #0xde8
0x0000000000b458b0: stp        xzr, x10, [x8, #0x30]
0x0000000000b458b4: b          #0x43e8
0x0000000000b458b8: ret        
