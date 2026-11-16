; instruction-faithful ARM64 fallback for Roblox::function_6cd08
; start_va=0x10006cd08 image_relative=0x6cd08 bytes=72
0x000000010006cd08: stp        x20, x19, [sp, #-0x20]!
0x000000010006cd0c: stp        x29, x30, [sp, #0x10]
0x000000010006cd10: add        x29, sp, #0x10
0x000000010006cd14: mov        x19, x0
0x000000010006cd18: adrp       x8, #0x1008d1000
0x000000010006cd1c: ldr        x0, [x8, #0xc10]
0x000000010006cd20: bl         #0x1005d1800
0x000000010006cd24: mov        x29, x29
0x000000010006cd28: bl         #0x1005c1160
0x000000010006cd2c: mov        x20, x0
0x000000010006cd30: ldr        x3, [x19, #0x20]
0x000000010006cd34: adrp       x2, #0x1007f6000
0x000000010006cd38: add        x2, x2, #0xf40
0x000000010006cd3c: bl         #0x1005ef520
0x000000010006cd40: mov        x0, x20
0x000000010006cd44: ldp        x29, x30, [sp, #0x10]
0x000000010006cd48: ldp        x20, x19, [sp], #0x20
0x000000010006cd4c: b          #0x1005c1130
