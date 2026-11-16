; instruction-faithful ARM64 fallback for Roblox::function_15c8b4
; start_va=0x10015c8b4 image_relative=0x15c8b4 bytes=44
0x000000010015c8b4: stp        x29, x30, [sp, #-0x10]!
0x000000010015c8b8: mov        x29, sp
0x000000010015c8bc: adrp       x8, #0x1008d2000
0x000000010015c8c0: ldr        x0, [x8, #0xc98]
0x000000010015c8c4: bl         #0x1005c0fc8
0x000000010015c8c8: adrp       x2, #0x100807000
0x000000010015c8cc: add        x2, x2, #0x40
0x000000010015c8d0: mov        x3, #0
0x000000010015c8d4: bl         #0x1005e1200
0x000000010015c8d8: ldp        x29, x30, [sp], #0x10
0x000000010015c8dc: b          #0x1005c1004
