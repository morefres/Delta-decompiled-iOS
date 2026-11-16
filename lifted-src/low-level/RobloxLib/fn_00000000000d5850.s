; instruction-faithful ARM64 fallback for RobloxLib::function_d5850
0x00000000000d5850: stp        x20, x19, [sp, #-0x20]!
0x00000000000d5854: stp        x29, x30, [sp, #0x10]
0x00000000000d5858: add        x29, sp, #0x10
0x00000000000d585c: bl         #0xd3ef8
0x00000000000d5860: mov        x19, x0
0x00000000000d5864: adrp       x1, #0x5bf5000
0x00000000000d5868: add        x1, x1, #0xb28
0x00000000000d586c: add        x0, x0, #0x28
0x00000000000d5870: mov        w2, #0x11
0x00000000000d5874: bl         #0x440afa4
0x00000000000d5878: adrp       x1, #0x5bf5000
0x00000000000d587c: add        x1, x1, #0xbb0
0x00000000000d5880: add        x0, x19, #0xb8
0x00000000000d5884: mov        w2, #1
0x00000000000d5888: ldp        x29, x30, [sp, #0x10]
0x00000000000d588c: ldp        x20, x19, [sp], #0x20
0x00000000000d5890: b          #0x440afa4
