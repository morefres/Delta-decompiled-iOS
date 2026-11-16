; instruction-faithful ARM64 fallback for Roblox::function_1ca744
; start_va=0x1001ca744 image_relative=0x1ca744 bytes=44
0x00000001001ca744: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca748: mov        x29, sp
0x00000001001ca74c: adrp       x8, #0x1006b7000
0x00000001001ca750: add        x8, x8, #0x7b0
0x00000001001ca754: sub        x8, x8, #0x20
0x00000001001ca758: orr        x1, x8, #0x8000000000000000
0x00000001001ca75c: mov        x0, #0x24
0x00000001001ca760: movk       x0, #0xd000, lsl #48
0x00000001001ca764: bl         #0x1005beae4
0x00000001001ca768: ldp        x29, x30, [sp], #0x10
0x00000001001ca76c: b          #0x1005c1004
