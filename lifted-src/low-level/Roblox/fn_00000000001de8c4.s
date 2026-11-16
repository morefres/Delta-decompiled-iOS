; instruction-faithful ARM64 fallback for Roblox::function_1de8c4
; start_va=0x1001de8c4 image_relative=0x1de8c4 bytes=36
0x00000001001de8c4: stp        x29, x30, [sp, #-0x10]!
0x00000001001de8c8: mov        x29, sp
0x00000001001de8cc: ldr        x0, [x20, #0x10]
0x00000001001de8d0: bl         #0x1005c18bc
0x00000001001de8d4: mov        x0, x20
0x00000001001de8d8: mov        w1, #0x19
0x00000001001de8dc: mov        w2, #7
0x00000001001de8e0: ldp        x29, x30, [sp], #0x10
0x00000001001de8e4: b          #0x1005c16e8
