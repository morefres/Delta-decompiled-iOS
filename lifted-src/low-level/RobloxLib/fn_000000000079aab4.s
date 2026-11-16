; instruction-faithful ARM64 fallback for RobloxLib::function_79aab4
0x000000000079aab4: sub        sp, sp, #0x40
0x000000000079aab8: stp        x20, x19, [sp, #0x20]
0x000000000079aabc: stp        x29, x30, [sp, #0x30]
0x000000000079aac0: add        x29, sp, #0x30
0x000000000079aac4: adrp       x8, #0x60f4000
0x000000000079aac8: add        x8, x8, #0x258
0x000000000079aacc: ldarb      w8, [x8]
0x000000000079aad0: tbnz       w8, #0, #0x79ab44
0x000000000079aad4: adrp       x0, #0x60f4000
0x000000000079aad8: add        x0, x0, #0x258
0x000000000079aadc: bl         #0x428c
0x000000000079aae0: cbz        w0, #0x79ab44
0x000000000079aae4: adrp       x1, #0x524b000
0x000000000079aae8: add        x1, x1, #0xcb0
0x000000000079aaec: add        x0, sp, #8
0x000000000079aaf0: bl         #0x18aac
0x000000000079aaf4: adrp       x8, #0x60f4000
0x000000000079aaf8: add        x8, x8, #0x240
0x000000000079aafc: adrp       x0, #0x60f4000
0x000000000079ab00: add        x0, x0, #0x200
0x000000000079ab04: add        x1, sp, #8
0x000000000079ab08: bl         #0x1a2caf0
0x000000000079ab0c: ldrsb      w8, [sp, #0x1f]
0x000000000079ab10: tbz        w8, #0x1f, #0x79ab1c
0x000000000079ab14: ldr        x0, [sp, #8]
0x000000000079ab18: bl         #0x47e93a8
0x000000000079ab1c: adrp       x0, #0x5ba4000
0x000000000079ab20: ldr        x0, [x0, #0x698]
0x000000000079ab24: adrp       x1, #0x60f4000
0x000000000079ab28: add        x1, x1, #0x240
0x000000000079ab2c: adrp       x2, #0
0x000000000079ab30: add        x2, x2, #0
0x000000000079ab34: bl         #0x4b984dc
0x000000000079ab38: adrp       x0, #0x60f4000
0x000000000079ab3c: add        x0, x0, #0x258
0x000000000079ab40: bl         #0x43e8
0x000000000079ab44: ldp        x29, x30, [sp, #0x30]
0x000000000079ab48: ldp        x20, x19, [sp, #0x20]
0x000000000079ab4c: add        sp, sp, #0x40
0x000000000079ab50: ret        
0x000000000079ab54: mov        x19, x0
0x000000000079ab58: ldrsb      w8, [sp, #0x1f]
0x000000000079ab5c: tbz        w8, #0x1f, #0x79ab70
0x000000000079ab60: ldr        x0, [sp, #8]
0x000000000079ab64: bl         #0x47e93a8
0x000000000079ab68: b          #0x79ab70
0x000000000079ab6c: mov        x19, x0
0x000000000079ab70: adrp       x0, #0x60f4000
0x000000000079ab74: add        x0, x0, #0x258
0x000000000079ab78: bl         #0x4450
0x000000000079ab7c: mov        x0, x19
0x000000000079ab80: bl         #0x4b97984
