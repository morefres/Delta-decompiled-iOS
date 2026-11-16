; instruction-faithful ARM64 fallback for Roblox::function_1c8fe4
; start_va=0x1001c8fe4 image_relative=0x1c8fe4 bytes=52
0x00000001001c8fe4: mov        x1, x3
0x00000001001c8fe8: ldp        x8, x9, [sp]
0x00000001001c8fec: ldrb       w10, [sp, #0x10]
0x00000001001c8ff0: strb       w10, [x22, #0xb8]
0x00000001001c8ff4: stp        x8, x9, [x22, #0x80]
0x00000001001c8ff8: stp        x6, x7, [x22, #0x70]
0x00000001001c8ffc: stp        x4, x5, [x22, #0x60]
0x00000001001c9000: stp        x0, x3, [x22, #0x50]
0x00000001001c9004: adrp       x0, #0x1001c9000
0x00000001001c9008: add        x0, x0, #0x18
0x00000001001c900c: mov        x2, #0
0x00000001001c9010: add        sp, sp, #0x20
0x00000001001c9014: b          #0x1005c19ac
