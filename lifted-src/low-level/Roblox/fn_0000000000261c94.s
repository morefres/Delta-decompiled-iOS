; instruction-faithful ARM64 fallback for Roblox::function_261c94
; start_va=0x100261c94 image_relative=0x261c94 bytes=56
0x0000000100261c94: ldr        x8, [x0, #0x20]
0x0000000100261c98: adrp       x9, #0x1008d7000
0x0000000100261c9c: ldrsw      x9, [x9, #0x9b0]
0x0000000100261ca0: strb       wzr, [x8, x9]
0x0000000100261ca4: ldr        x8, [x0, #0x20]
0x0000000100261ca8: adrp       x9, #0x1008d7000
0x0000000100261cac: ldrsw      x9, [x9, #0x9b4]
0x0000000100261cb0: str        xzr, [x8, x9]
0x0000000100261cb4: ldr        x8, [x0, #0x20]
0x0000000100261cb8: adrp       x9, #0x1008d7000
0x0000000100261cbc: ldrsw      x9, [x9, #0x9b8]
0x0000000100261cc0: ldr        x0, [x8, x9]
0x0000000100261cc4: str        xzr, [x8, x9]
0x0000000100261cc8: b          #0x1005c1130
