; instruction-faithful ARM64 fallback for Roblox::function_1edfb4
; start_va=0x1001edfb4 image_relative=0x1edfb4 bytes=44
0x00000001001edfb4: stp        x29, x30, [sp, #-0x10]!
0x00000001001edfb8: mov        x29, sp
0x00000001001edfbc: adrp       x8, #0x1006b8000
0x00000001001edfc0: add        x8, x8, #0xe80
0x00000001001edfc4: sub        x8, x8, #0x20
0x00000001001edfc8: orr        x1, x8, #0x8000000000000000
0x00000001001edfcc: mov        x0, #0x1e
0x00000001001edfd0: movk       x0, #0xd000, lsl #48
0x00000001001edfd4: bl         #0x1005beae4
0x00000001001edfd8: ldp        x29, x30, [sp], #0x10
0x00000001001edfdc: b          #0x1005c1004
