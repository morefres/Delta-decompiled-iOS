; instruction-faithful ARM64 fallback for Roblox::function_4a6e0
; start_va=0x10004a6e0 image_relative=0x4a6e0 bytes=84
0x000000010004a6e0: stp        x20, x19, [sp, #-0x20]!
0x000000010004a6e4: stp        x29, x30, [sp, #0x10]
0x000000010004a6e8: add        x29, sp, #0x10
0x000000010004a6ec: mov        x19, x0
0x000000010004a6f0: adrp       x8, #0x1008d6000
0x000000010004a6f4: ldrsw      x8, [x8, #0x148]
0x000000010004a6f8: add        x0, x0, x8
0x000000010004a6fc: mov        x1, #0
0x000000010004a700: bl         #0x1005c11b4
0x000000010004a704: adrp       x8, #0x1008d6000
0x000000010004a708: ldrsw      x8, [x8, #0x144]
0x000000010004a70c: add        x0, x19, x8
0x000000010004a710: mov        x1, #0
0x000000010004a714: bl         #0x1005c11b4
0x000000010004a718: adrp       x8, #0x1008d6000
0x000000010004a71c: ldrsw      x8, [x8, #0x140]
0x000000010004a720: add        x0, x19, x8
0x000000010004a724: mov        x1, #0
0x000000010004a728: ldp        x29, x30, [sp, #0x10]
0x000000010004a72c: ldp        x20, x19, [sp], #0x20
0x000000010004a730: b          #0x1005c11b4
