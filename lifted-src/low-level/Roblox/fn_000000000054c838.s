; instruction-faithful ARM64 fallback for Roblox::function_54c838
; start_va=0x10054c838 image_relative=0x54c838 bytes=64
0x000000010054c838: stp        x20, x19, [sp, #-0x20]!
0x000000010054c83c: stp        x29, x30, [sp, #0x10]
0x000000010054c840: add        x29, sp, #0x10
0x000000010054c844: mov        x19, x0
0x000000010054c848: adrp       x8, #0x1008d9000
0x000000010054c84c: ldrsw      x8, [x8, #0xd04]
0x000000010054c850: add        x0, x0, x8
0x000000010054c854: mov        x1, #0
0x000000010054c858: bl         #0x1005c11b4
0x000000010054c85c: adrp       x8, #0x1008d9000
0x000000010054c860: ldrsw      x8, [x8, #0xd00]
0x000000010054c864: add        x0, x19, x8
0x000000010054c868: mov        x1, #0
0x000000010054c86c: ldp        x29, x30, [sp, #0x10]
0x000000010054c870: ldp        x20, x19, [sp], #0x20
0x000000010054c874: b          #0x1005c11b4
