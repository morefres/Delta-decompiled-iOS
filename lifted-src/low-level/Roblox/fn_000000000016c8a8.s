; instruction-faithful ARM64 fallback for Roblox::function_16c8a8
; start_va=0x10016c8a8 image_relative=0x16c8a8 bytes=68
0x000000010016c8a8: adrp       x8, #0x1008f9000
0x000000010016c8ac: ldr        x8, [x8, #0x368]
0x000000010016c8b0: ldr        x9, [x0, x8]
0x000000010016c8b4: str        x2, [x0, x8]
0x000000010016c8b8: cmp        x9, x2
0x000000010016c8bc: b.ne       #0x10016c8c4
0x000000010016c8c0: ret        
0x000000010016c8c4: stp        x20, x19, [sp, #-0x20]!
0x000000010016c8c8: stp        x29, x30, [sp, #0x10]
0x000000010016c8cc: add        x29, sp, #0x10
0x000000010016c8d0: bl         #0x1005c113c
0x000000010016c8d4: mov        x20, x0
0x000000010016c8d8: bl         #0x10016cedc
0x000000010016c8dc: mov        x0, x20
0x000000010016c8e0: ldp        x29, x30, [sp, #0x10]
0x000000010016c8e4: ldp        x20, x19, [sp], #0x20
0x000000010016c8e8: b          #0x1005c1130
