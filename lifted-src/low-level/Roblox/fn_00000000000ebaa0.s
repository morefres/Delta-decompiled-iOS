; instruction-faithful ARM64 fallback for Roblox::function_ebaa0
; start_va=0x1000ebaa0 image_relative=0xebaa0 bytes=84
0x00000001000ebaa0: stp        x20, x19, [sp, #-0x20]!
0x00000001000ebaa4: stp        x29, x30, [sp, #0x10]
0x00000001000ebaa8: add        x29, sp, #0x10
0x00000001000ebaac: mov        x19, x0
0x00000001000ebab0: adrp       x8, #0x1008d6000
0x00000001000ebab4: ldrsw      x8, [x8, #0xd0c]
0x00000001000ebab8: add        x0, x0, x8
0x00000001000ebabc: mov        x1, #0
0x00000001000ebac0: bl         #0x1005c11b4
0x00000001000ebac4: adrp       x8, #0x1008d6000
0x00000001000ebac8: ldrsw      x8, [x8, #0xd08]
0x00000001000ebacc: add        x0, x19, x8
0x00000001000ebad0: mov        x1, #0
0x00000001000ebad4: bl         #0x1005c11b4
0x00000001000ebad8: adrp       x8, #0x1008d6000
0x00000001000ebadc: ldrsw      x8, [x8, #0xd04]
0x00000001000ebae0: add        x0, x19, x8
0x00000001000ebae4: mov        x1, #0
0x00000001000ebae8: ldp        x29, x30, [sp, #0x10]
0x00000001000ebaec: ldp        x20, x19, [sp], #0x20
0x00000001000ebaf0: b          #0x1005c11b4
