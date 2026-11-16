; instruction-faithful ARM64 fallback for Roblox::function_ebd4c
; start_va=0x1000ebd4c image_relative=0xebd4c bytes=164
0x00000001000ebd4c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ebd50: stp        x29, x30, [sp, #0x10]
0x00000001000ebd54: add        x29, sp, #0x10
0x00000001000ebd58: mov        x19, x0
0x00000001000ebd5c: adrp       x8, #0x1008d6000
0x00000001000ebd60: ldrsw      x8, [x8, #0xd28]
0x00000001000ebd64: add        x0, x0, x8
0x00000001000ebd68: mov        x1, #0
0x00000001000ebd6c: bl         #0x1005c11b4
0x00000001000ebd70: adrp       x8, #0x1008d6000
0x00000001000ebd74: ldrsw      x8, [x8, #0xd24]
0x00000001000ebd78: add        x0, x19, x8
0x00000001000ebd7c: mov        x1, #0
0x00000001000ebd80: bl         #0x1005c11b4
0x00000001000ebd84: adrp       x8, #0x1008d6000
0x00000001000ebd88: ldrsw      x8, [x8, #0xd1c]
0x00000001000ebd8c: add        x0, x19, x8
0x00000001000ebd90: mov        x1, #0
0x00000001000ebd94: bl         #0x1005c11b4
0x00000001000ebd98: adrp       x8, #0x1008d6000
0x00000001000ebd9c: ldrsw      x8, [x8, #0xd18]
0x00000001000ebda0: add        x0, x19, x8
0x00000001000ebda4: mov        x1, #0
0x00000001000ebda8: bl         #0x1005c11b4
0x00000001000ebdac: adrp       x8, #0x1008d6000
0x00000001000ebdb0: ldrsw      x8, [x8, #0xd20]
0x00000001000ebdb4: add        x0, x19, x8
0x00000001000ebdb8: mov        x1, #0
0x00000001000ebdbc: bl         #0x1005c11b4
0x00000001000ebdc0: adrp       x8, #0x1008d6000
0x00000001000ebdc4: ldrsw      x8, [x8, #0xd14]
0x00000001000ebdc8: add        x0, x19, x8
0x00000001000ebdcc: mov        x1, #0
0x00000001000ebdd0: bl         #0x1005c11b4
0x00000001000ebdd4: adrp       x8, #0x1008d6000
0x00000001000ebdd8: ldrsw      x8, [x8, #0xd10]
0x00000001000ebddc: add        x0, x19, x8
0x00000001000ebde0: mov        x1, #0
0x00000001000ebde4: ldp        x29, x30, [sp, #0x10]
0x00000001000ebde8: ldp        x20, x19, [sp], #0x20
0x00000001000ebdec: b          #0x1005c11b4
