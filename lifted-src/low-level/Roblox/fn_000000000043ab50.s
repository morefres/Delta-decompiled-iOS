; instruction-faithful ARM64 fallback for Roblox::function_43ab50
; start_va=0x10043ab50 image_relative=0x43ab50 bytes=88
0x000000010043ab50: stp        x22, x21, [sp, #-0x30]!
0x000000010043ab54: stp        x20, x19, [sp, #0x10]
0x000000010043ab58: stp        x29, x30, [sp, #0x20]
0x000000010043ab5c: add        x29, sp, #0x20
0x000000010043ab60: mov        x19, x0
0x000000010043ab64: adrp       x8, #0x1008d3000
0x000000010043ab68: ldr        x20, [x8, #0xcd0]
0x000000010043ab6c: mov        x0, x2
0x000000010043ab70: bl         #0x1005c113c
0x000000010043ab74: mov        x21, x0
0x000000010043ab78: adrp       x2, #0x10082b000
0x000000010043ab7c: add        x2, x2, #0xfe0
0x000000010043ab80: mov        x0, x20
0x000000010043ab84: bl         #0x1005cc500
0x000000010043ab88: mov        x0, x19
0x000000010043ab8c: mov        x2, x21
0x000000010043ab90: bl         #0x1005e2c20
0x000000010043ab94: mov        x0, x21
0x000000010043ab98: ldp        x29, x30, [sp, #0x20]
0x000000010043ab9c: ldp        x20, x19, [sp, #0x10]
0x000000010043aba0: ldp        x22, x21, [sp], #0x30
0x000000010043aba4: b          #0x1005c1130
