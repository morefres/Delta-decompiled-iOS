; instruction-faithful ARM64 fallback for Roblox::function_aae8
; start_va=0x10000aae8 image_relative=0xaae8 bytes=144
0x000000010000aae8: stp        x20, x19, [sp, #-0x20]!
0x000000010000aaec: stp        x29, x30, [sp, #0x10]
0x000000010000aaf0: add        x29, sp, #0x10
0x000000010000aaf4: mov        x19, x0
0x000000010000aaf8: adrp       x8, #0x1008d5000
0x000000010000aafc: ldrsw      x8, [x8, #0xf38]
0x000000010000ab00: add        x0, x0, x8
0x000000010000ab04: mov        x1, #0
0x000000010000ab08: bl         #0x1005c11b4
0x000000010000ab0c: adrp       x8, #0x1008d5000
0x000000010000ab10: ldrsw      x8, [x8, #0xf34]
0x000000010000ab14: add        x0, x19, x8
0x000000010000ab18: mov        x1, #0
0x000000010000ab1c: bl         #0x1005c11b4
0x000000010000ab20: adrp       x8, #0x1008d5000
0x000000010000ab24: ldrsw      x8, [x8, #0xf30]
0x000000010000ab28: add        x0, x19, x8
0x000000010000ab2c: mov        x1, #0
0x000000010000ab30: bl         #0x1005c11b4
0x000000010000ab34: adrp       x8, #0x1008d5000
0x000000010000ab38: ldrsw      x8, [x8, #0xf2c]
0x000000010000ab3c: add        x0, x19, x8
0x000000010000ab40: mov        x1, #0
0x000000010000ab44: bl         #0x1005c11b4
0x000000010000ab48: adrp       x8, #0x1008d5000
0x000000010000ab4c: ldrsw      x8, [x8, #0xf28]
0x000000010000ab50: add        x0, x19, x8
0x000000010000ab54: mov        x1, #0
0x000000010000ab58: bl         #0x1005c11b4
0x000000010000ab5c: adrp       x8, #0x1008d5000
0x000000010000ab60: ldrsw      x8, [x8, #0xf24]
0x000000010000ab64: add        x0, x19, x8
0x000000010000ab68: mov        x1, #0
0x000000010000ab6c: ldp        x29, x30, [sp, #0x10]
0x000000010000ab70: ldp        x20, x19, [sp], #0x20
0x000000010000ab74: b          #0x1005c11b4
