; instruction-faithful ARM64 fallback for Roblox::function_4b2c8
; start_va=0x10004b2c8 image_relative=0x4b2c8 bytes=72
0x000000010004b2c8: stp        x20, x19, [sp, #-0x20]!
0x000000010004b2cc: stp        x29, x30, [sp, #0x10]
0x000000010004b2d0: add        x29, sp, #0x10
0x000000010004b2d4: mov        x19, x0
0x000000010004b2d8: mov        w2, #1
0x000000010004b2dc: bl         #0x1005feea0
0x000000010004b2e0: adrp       x8, #0x1008d6000
0x000000010004b2e4: ldrsw      x8, [x8, #0x158]
0x000000010004b2e8: ldr        x0, [x19, x8]
0x000000010004b2ec: bl         #0x1005e7240
0x000000010004b2f0: mov        x29, x29
0x000000010004b2f4: bl         #0x1005c1160
0x000000010004b2f8: mov        x19, x0
0x000000010004b2fc: bl         #0x1005f3860
0x000000010004b300: mov        x0, x19
0x000000010004b304: ldp        x29, x30, [sp, #0x10]
0x000000010004b308: ldp        x20, x19, [sp], #0x20
0x000000010004b30c: b          #0x1005c1130
