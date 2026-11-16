; instruction-faithful ARM64 fallback for Roblox::function_30e4f0
; start_va=0x10030e4f0 image_relative=0x30e4f0 bytes=44
0x000000010030e4f0: stp        x20, x19, [sp, #-0x20]!
0x000000010030e4f4: stp        x29, x30, [sp, #0x10]
0x000000010030e4f8: add        x29, sp, #0x10
0x000000010030e4fc: mov        x19, x0
0x000000010030e500: add        x0, x0, #0x18
0x000000010030e504: bl         #0x1005c1040
0x000000010030e508: add        x0, x19, #0x10
0x000000010030e50c: mov        x1, #0
0x000000010030e510: ldp        x29, x30, [sp, #0x10]
0x000000010030e514: ldp        x20, x19, [sp], #0x20
0x000000010030e518: b          #0x1005c11b4
