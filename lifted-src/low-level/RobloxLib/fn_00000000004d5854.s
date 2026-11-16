; instruction-faithful ARM64 fallback for RobloxLib::function_4d5854
0x00000000004d5854: sub        sp, sp, #0x40
0x00000000004d5858: stp        x20, x19, [sp, #0x20]
0x00000000004d585c: stp        x29, x30, [sp, #0x30]
0x00000000004d5860: add        x29, sp, #0x30
0x00000000004d5864: mov        x19, x0
0x00000000004d5868: ldr        x8, [x0]
0x00000000004d586c: ldr        x8, [x8, #0x270]
0x00000000004d5870: blr        x8
0x00000000004d5874: tbnz       w0, #0, #0x4d58b0
0x00000000004d5878: bl         #0x419b24c
0x00000000004d587c: mov        x20, x0
0x00000000004d5880: adrp       x1, #0x520c000
0x00000000004d5884: add        x1, x1, #0xa35
0x00000000004d5888: add        x0, sp, #8
0x00000000004d588c: bl         #0x18aac
0x00000000004d5890: add        x1, sp, #8
0x00000000004d5894: mov        x0, x20
0x00000000004d5898: mov        w2, #-1
0x00000000004d589c: bl         #0x5c818
0x00000000004d58a0: ldrsb      w8, [sp, #0x1f]
0x00000000004d58a4: tbz        w8, #0x1f, #0x4d58b0
0x00000000004d58a8: ldr        x0, [sp, #8]
0x00000000004d58ac: bl         #0x47e93a8
0x00000000004d58b0: mov        x0, x19
0x00000000004d58b4: bl         #0x4d58e4
0x00000000004d58b8: ldp        x29, x30, [sp, #0x30]
0x00000000004d58bc: ldp        x20, x19, [sp, #0x20]
0x00000000004d58c0: add        sp, sp, #0x40
0x00000000004d58c4: ret        
0x00000000004d58c8: mov        x19, x0
0x00000000004d58cc: ldrsb      w8, [sp, #0x1f]
0x00000000004d58d0: tbz        w8, #0x1f, #0x4d58dc
0x00000000004d58d4: ldr        x0, [sp, #8]
0x00000000004d58d8: bl         #0x47e93a8
0x00000000004d58dc: mov        x0, x19
0x00000000004d58e0: bl         #0x4b97984
