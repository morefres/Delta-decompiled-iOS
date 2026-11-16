; instruction-faithful ARM64 fallback for Roblox::function_56c7ac
; start_va=0x10056c7ac image_relative=0x56c7ac bytes=72
0x000000010056c7ac: stp        x20, x19, [sp, #-0x20]!
0x000000010056c7b0: stp        x29, x30, [sp, #0x10]
0x000000010056c7b4: add        x29, sp, #0x10
0x000000010056c7b8: mov        x19, x0
0x000000010056c7bc: add        x0, x0, #0x30
0x000000010056c7c0: mov        x1, #0
0x000000010056c7c4: bl         #0x1005c11b4
0x000000010056c7c8: add        x0, x19, #0x20
0x000000010056c7cc: mov        x1, #0
0x000000010056c7d0: bl         #0x1005c11b4
0x000000010056c7d4: add        x0, x19, #0x18
0x000000010056c7d8: mov        x1, #0
0x000000010056c7dc: bl         #0x1005c11b4
0x000000010056c7e0: add        x0, x19, #0x10
0x000000010056c7e4: mov        x1, #0
0x000000010056c7e8: ldp        x29, x30, [sp, #0x10]
0x000000010056c7ec: ldp        x20, x19, [sp], #0x20
0x000000010056c7f0: b          #0x1005c11b4
