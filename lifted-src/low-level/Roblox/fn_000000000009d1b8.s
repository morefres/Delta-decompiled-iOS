; instruction-faithful ARM64 fallback for Roblox::function_9d1b8
; start_va=0x10009d1b8 image_relative=0x9d1b8 bytes=44
0x000000010009d1b8: stp        x20, x19, [sp, #-0x20]!
0x000000010009d1bc: stp        x29, x30, [sp, #0x10]
0x000000010009d1c0: add        x29, sp, #0x10
0x000000010009d1c4: mov        x19, x3
0x000000010009d1c8: mov        x20, x2
0x000000010009d1cc: bl         #0x1005bfff0
0x000000010009d1d0: mov        x1, x20
0x000000010009d1d4: mov        x2, x19
0x000000010009d1d8: ldp        x29, x30, [sp, #0x10]
0x000000010009d1dc: ldp        x20, x19, [sp], #0x20
0x000000010009d1e0: b          #0x1005c0008
