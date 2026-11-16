; instruction-faithful ARM64 fallback for Roblox::function_2b0884
; start_va=0x1002b0884 image_relative=0x2b0884 bytes=88
0x00000001002b0884: stp        x20, x19, [sp, #-0x20]!
0x00000001002b0888: stp        x29, x30, [sp, #0x10]
0x00000001002b088c: add        x29, sp, #0x10
0x00000001002b0890: add        x0, x0, #0x20
0x00000001002b0894: bl         #0x1005c10ac
0x00000001002b0898: mov        x19, x0
0x00000001002b089c: bl         #0x1005c4f40
0x00000001002b08a0: mov        x0, x19
0x00000001002b08a4: ldp        x29, x30, [sp, #0x10]
0x00000001002b08a8: ldp        x20, x19, [sp], #0x20
0x00000001002b08ac: b          #0x1005c1130
0x00000001002b08b0: stp        x20, x19, [sp, #-0x20]!
0x00000001002b08b4: stp        x29, x30, [sp, #0x10]
0x00000001002b08b8: add        x29, sp, #0x10
0x00000001002b08bc: add        x0, x0, #0x20
0x00000001002b08c0: bl         #0x1005c10ac
0x00000001002b08c4: mov        x19, x0
0x00000001002b08c8: bl         #0x1005c45a0
0x00000001002b08cc: mov        x0, x19
0x00000001002b08d0: ldp        x29, x30, [sp, #0x10]
0x00000001002b08d4: ldp        x20, x19, [sp], #0x20
0x00000001002b08d8: b          #0x1005c1130
