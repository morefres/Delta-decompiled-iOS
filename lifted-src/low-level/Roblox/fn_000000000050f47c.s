; instruction-faithful ARM64 fallback for Roblox::function_50f47c
; start_va=0x10050f47c image_relative=0x50f47c bytes=48
0x000000010050f47c: stp        x20, x19, [sp, #-0x20]!
0x000000010050f480: stp        x29, x30, [sp, #0x10]
0x000000010050f484: add        x29, sp, #0x10
0x000000010050f488: mov        x19, x1
0x000000010050f48c: mov        x20, x0
0x000000010050f490: bl         #0x1005c15bc
0x000000010050f494: mov        x2, x0
0x000000010050f498: mov        x0, x19
0x000000010050f49c: mov        x1, x20
0x000000010050f4a0: ldp        x29, x30, [sp, #0x10]
0x000000010050f4a4: ldp        x20, x19, [sp], #0x20
0x000000010050f4a8: b          #0x1004b4854
