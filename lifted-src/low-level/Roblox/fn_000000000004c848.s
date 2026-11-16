; instruction-faithful ARM64 fallback for Roblox::function_4c848
; start_va=0x10004c848 image_relative=0x4c848 bytes=56
0x000000010004c848: stp        x20, x19, [sp, #-0x20]!
0x000000010004c84c: stp        x29, x30, [sp, #0x10]
0x000000010004c850: add        x29, sp, #0x10
0x000000010004c854: mov        x19, x2
0x000000010004c858: bl         #0x1005e7380
0x000000010004c85c: mov        x29, x29
0x000000010004c860: bl         #0x1005c1160
0x000000010004c864: mov        x20, x0
0x000000010004c868: eor        w2, w19, #1
0x000000010004c86c: bl         #0x1005feea0
0x000000010004c870: mov        x0, x20
0x000000010004c874: ldp        x29, x30, [sp, #0x10]
0x000000010004c878: ldp        x20, x19, [sp], #0x20
0x000000010004c87c: b          #0x1005c1130
