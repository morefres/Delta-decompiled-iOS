; instruction-faithful ARM64 fallback for Roblox::function_4c8e8
; start_va=0x10004c8e8 image_relative=0x4c8e8 bytes=56
0x000000010004c8e8: stp        x20, x19, [sp, #-0x20]!
0x000000010004c8ec: stp        x29, x30, [sp, #0x10]
0x000000010004c8f0: add        x29, sp, #0x10
0x000000010004c8f4: mov        x19, x0
0x000000010004c8f8: adrp       x8, #0x1008d6000
0x000000010004c8fc: ldrsw      x8, [x8, #0x184]
0x000000010004c900: add        x0, x0, x8
0x000000010004c904: bl         #0x1005c1040
0x000000010004c908: adrp       x8, #0x1008d6000
0x000000010004c90c: ldrsw      x8, [x8, #0x180]
0x000000010004c910: add        x0, x19, x8
0x000000010004c914: ldp        x29, x30, [sp, #0x10]
0x000000010004c918: ldp        x20, x19, [sp], #0x20
0x000000010004c91c: b          #0x1005c1040
