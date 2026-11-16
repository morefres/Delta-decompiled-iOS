; instruction-faithful ARM64 fallback for Roblox::function_ec6a4
; start_va=0x1000ec6a4 image_relative=0xec6a4 bytes=64
0x00000001000ec6a4: stp        x20, x19, [sp, #-0x20]!
0x00000001000ec6a8: stp        x29, x30, [sp, #0x10]
0x00000001000ec6ac: add        x29, sp, #0x10
0x00000001000ec6b0: mov        x19, x0
0x00000001000ec6b4: adrp       x8, #0x1008d6000
0x00000001000ec6b8: ldrsw      x8, [x8, #0xd60]
0x00000001000ec6bc: add        x0, x0, x8
0x00000001000ec6c0: mov        x1, #0
0x00000001000ec6c4: bl         #0x1005c11b4
0x00000001000ec6c8: adrp       x8, #0x1008d6000
0x00000001000ec6cc: ldrsw      x8, [x8, #0xd5c]
0x00000001000ec6d0: add        x0, x19, x8
0x00000001000ec6d4: mov        x1, #0
0x00000001000ec6d8: ldp        x29, x30, [sp, #0x10]
0x00000001000ec6dc: ldp        x20, x19, [sp], #0x20
0x00000001000ec6e0: b          #0x1005c11b4
