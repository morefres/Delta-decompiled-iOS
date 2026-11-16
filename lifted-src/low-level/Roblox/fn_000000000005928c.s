; instruction-faithful ARM64 fallback for Roblox::function_5928c
; start_va=0x10005928c image_relative=0x5928c bytes=68
0x000000010005928c: stp        x20, x19, [sp, #-0x20]!
0x0000000100059290: stp        x29, x30, [sp, #0x10]
0x0000000100059294: add        x29, sp, #0x10
0x0000000100059298: mov        x19, x0
0x000000010005929c: adrp       x0, #0x1007f6000
0x00000001000592a0: add        x0, x0, #0x2c0
0x00000001000592a4: bl         #0x1005bf9b4
0x00000001000592a8: ldr        x0, [x19, #0x20]
0x00000001000592ac: cbz        x0, #0x1000592c4
0x00000001000592b0: ldr        x2, [x0, #0x10]
0x00000001000592b4: mov        w1, #0
0x00000001000592b8: ldp        x29, x30, [sp, #0x10]
0x00000001000592bc: ldp        x20, x19, [sp], #0x20
0x00000001000592c0: br         x2
0x00000001000592c4: ldp        x29, x30, [sp, #0x10]
0x00000001000592c8: ldp        x20, x19, [sp], #0x20
0x00000001000592cc: ret        
