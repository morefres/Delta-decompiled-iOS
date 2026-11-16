; instruction-faithful ARM64 fallback for Roblox::function_787c8
; start_va=0x1000787c8 image_relative=0x787c8 bytes=84
0x00000001000787c8: stp        x20, x19, [sp, #-0x20]!
0x00000001000787cc: stp        x29, x30, [sp, #0x10]
0x00000001000787d0: add        x29, sp, #0x10
0x00000001000787d4: mov        x19, x0
0x00000001000787d8: adrp       x8, #0x1008d6000
0x00000001000787dc: ldrsw      x8, [x8, #0x698]
0x00000001000787e0: add        x0, x0, x8
0x00000001000787e4: mov        x1, #0
0x00000001000787e8: bl         #0x1005c11b4
0x00000001000787ec: adrp       x8, #0x1008d6000
0x00000001000787f0: ldrsw      x8, [x8, #0x69c]
0x00000001000787f4: add        x0, x19, x8
0x00000001000787f8: mov        x1, #0
0x00000001000787fc: bl         #0x1005c11b4
0x0000000100078800: adrp       x8, #0x1008d6000
0x0000000100078804: ldrsw      x8, [x8, #0x694]
0x0000000100078808: add        x0, x19, x8
0x000000010007880c: mov        x1, #0
0x0000000100078810: ldp        x29, x30, [sp, #0x10]
0x0000000100078814: ldp        x20, x19, [sp], #0x20
0x0000000100078818: b          #0x1005c11b4
