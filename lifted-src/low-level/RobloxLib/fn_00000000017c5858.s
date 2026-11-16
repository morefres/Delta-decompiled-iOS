; instruction-faithful ARM64 fallback for RobloxLib::function_17c5858
0x00000000017c5858: sub        sp, sp, #0x40
0x00000000017c585c: stp        x22, x21, [sp, #0x10]
0x00000000017c5860: stp        x20, x19, [sp, #0x20]
0x00000000017c5864: stp        x29, x30, [sp, #0x30]
0x00000000017c5868: add        x29, sp, #0x30
0x00000000017c586c: str        x0, [sp]
0x00000000017c5870: strb       wzr, [sp, #8]
0x00000000017c5874: cbz        x3, #0x17c58a8
0x00000000017c5878: mov        x20, x2
0x00000000017c587c: mov        x21, x1
0x00000000017c5880: mov        x19, x0
0x00000000017c5884: mov        x1, x3
0x00000000017c5888: bl         #0x8ac5f8
0x00000000017c588c: ldr        x22, [x19, #8]
0x00000000017c5890: add        x0, x19, #0x10
0x00000000017c5894: mov        x1, x21
0x00000000017c5898: mov        x2, x20
0x00000000017c589c: mov        x3, x22
0x00000000017c58a0: bl         #0x17c58dc
0x00000000017c58a4: str        x0, [x19, #8]
0x00000000017c58a8: ldp        x29, x30, [sp, #0x30]
0x00000000017c58ac: ldp        x20, x19, [sp, #0x20]
0x00000000017c58b0: ldp        x22, x21, [sp, #0x10]
0x00000000017c58b4: add        sp, sp, #0x40
0x00000000017c58b8: ret        
0x00000000017c58bc: mov        x20, x0
0x00000000017c58c0: str        x22, [x19, #8]
0x00000000017c58c4: b          #0x17c58cc
0x00000000017c58c8: mov        x20, x0
0x00000000017c58cc: mov        x0, sp
0x00000000017c58d0: bl         #0x3fee24
0x00000000017c58d4: mov        x0, x20
0x00000000017c58d8: bl         #0x4b97984
