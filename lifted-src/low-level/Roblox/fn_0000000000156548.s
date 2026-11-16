; instruction-faithful ARM64 fallback for Roblox::function_156548
; start_va=0x100156548 image_relative=0x156548 bytes=32
0x0000000100156548: stp        x29, x30, [sp, #-0x10]!
0x000000010015654c: mov        x29, sp
0x0000000100156550: adrp       x8, #0x1008d7000
0x0000000100156554: ldrsw      x8, [x8, #0x598]
0x0000000100156558: add        x0, x0, x8
0x000000010015655c: bl         #0x1005c10ac
0x0000000100156560: ldp        x29, x30, [sp], #0x10
0x0000000100156564: b          #0x1005c1004
