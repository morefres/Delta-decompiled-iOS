; instruction-faithful ARM64 fallback for Roblox::function_272094
; start_va=0x100272094 image_relative=0x272094 bytes=64
0x0000000100272094: stp        x20, x19, [sp, #-0x20]!
0x0000000100272098: stp        x29, x30, [sp, #0x10]
0x000000010027209c: add        x29, sp, #0x10
0x00000001002720a0: mov        x19, x0
0x00000001002720a4: adrp       x8, #0x1008d7000
0x00000001002720a8: ldrsw      x8, [x8, #0xb60]
0x00000001002720ac: add        x0, x0, x8
0x00000001002720b0: mov        x1, #0
0x00000001002720b4: bl         #0x1005c11b4
0x00000001002720b8: adrp       x8, #0x1008d7000
0x00000001002720bc: ldrsw      x8, [x8, #0xb64]
0x00000001002720c0: add        x0, x19, x8
0x00000001002720c4: mov        x1, #0
0x00000001002720c8: ldp        x29, x30, [sp, #0x10]
0x00000001002720cc: ldp        x20, x19, [sp], #0x20
0x00000001002720d0: b          #0x1005c11b4
