; instruction-faithful ARM64 fallback for RobloxLib::function_2aacc
0x000000000002aacc: stp        x26, x25, [sp, #-0x50]!
0x000000000002aad0: stp        x24, x23, [sp, #0x10]
0x000000000002aad4: stp        x22, x21, [sp, #0x20]
0x000000000002aad8: stp        x20, x19, [sp, #0x30]
0x000000000002aadc: stp        x29, x30, [sp, #0x40]
0x000000000002aae0: add        x29, sp, #0x40
0x000000000002aae4: mov        x21, x7
0x000000000002aae8: mov        x20, x6
0x000000000002aaec: mov        x22, x5
0x000000000002aaf0: mov        x23, x4
0x000000000002aaf4: mov        x24, x3
0x000000000002aaf8: mov        x25, x2
0x000000000002aafc: mov        x26, x1
0x000000000002ab00: mov        x19, x0
0x000000000002ab04: bl         #0x29494
0x000000000002ab08: mov        x1, x0
0x000000000002ab0c: mov        x0, x19
0x000000000002ab10: mov        x2, x24
0x000000000002ab14: mov        x3, x22
0x000000000002ab18: mov        x4, x20
0x000000000002ab1c: bl         #0x4413d04
0x000000000002ab20: adrp       x8, #0x5bdb000
0x000000000002ab24: add        x8, x8, #0x40
0x000000000002ab28: str        x8, [x19]
0x000000000002ab2c: stp        x26, x25, [x19, #0xa0]
0x000000000002ab30: mov        x20, x19
0x000000000002ab34: str        xzr, [x20, #0xb0]!
0x000000000002ab38: mov        x1, x23
0x000000000002ab3c: mov        x2, x21
0x000000000002ab40: bl         #0x2ab88
0x000000000002ab44: mov        x0, x19
0x000000000002ab48: ldp        x29, x30, [sp, #0x40]
0x000000000002ab4c: ldp        x20, x19, [sp, #0x30]
0x000000000002ab50: ldp        x22, x21, [sp, #0x20]
0x000000000002ab54: ldp        x24, x23, [sp, #0x10]
0x000000000002ab58: ldp        x26, x25, [sp], #0x50
0x000000000002ab5c: ret        
0x000000000002ab60: mov        x21, x0
0x000000000002ab64: ldr        x1, [x20]
0x000000000002ab68: str        xzr, [x20]
0x000000000002ab6c: cbz        x1, #0x2ab78
0x000000000002ab70: mov        x0, x20
0x000000000002ab74: bl         #0x246a4
0x000000000002ab78: mov        x0, x19
0x000000000002ab7c: bl         #0x24478
0x000000000002ab80: mov        x0, x21
0x000000000002ab84: bl         #0x4b97984
