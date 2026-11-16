; instruction-faithful ARM64 fallback for RobloxLib::function_146aad0
0x000000000146aad0: sub        sp, sp, #0x40
0x000000000146aad4: stp        x22, x21, [sp, #0x10]
0x000000000146aad8: stp        x20, x19, [sp, #0x20]
0x000000000146aadc: stp        x29, x30, [sp, #0x30]
0x000000000146aae0: add        x29, sp, #0x30
0x000000000146aae4: mov        x19, x0
0x000000000146aae8: stp        xzr, xzr, [x0]
0x000000000146aaec: str        xzr, [x0, #0x10]
0x000000000146aaf0: str        x0, [sp]
0x000000000146aaf4: strb       wzr, [sp, #8]
0x000000000146aaf8: cbz        x1, #0x146ab44
0x000000000146aafc: mov        x20, x1
0x000000000146ab00: mov        x0, x19
0x000000000146ab04: bl         #0x219e34
0x000000000146ab08: ldr        x21, [x19, #8]
0x000000000146ab0c: mov        w8, #0x18
0x000000000146ab10: mov        x9, #-0x18
0x000000000146ab14: madd       x9, x20, x8, x9
0x000000000146ab18: mov        x10, #-0x5555555555555556
0x000000000146ab1c: movk       x10, #0xaaab
0x000000000146ab20: umulh      x9, x9, x10
0x000000000146ab24: lsr        x9, x9, #4
0x000000000146ab28: mov        x10, #0x18
0x000000000146ab2c: madd       x20, x9, x8, x10
0x000000000146ab30: mov        x0, x21
0x000000000146ab34: mov        x1, x20
0x000000000146ab38: bl         #0x4b987a0
0x000000000146ab3c: add        x8, x21, x20
0x000000000146ab40: str        x8, [x19, #8]
0x000000000146ab44: mov        x0, x19
0x000000000146ab48: ldp        x29, x30, [sp, #0x30]
0x000000000146ab4c: ldp        x20, x19, [sp, #0x20]
0x000000000146ab50: ldp        x22, x21, [sp, #0x10]
0x000000000146ab54: add        sp, sp, #0x40
0x000000000146ab58: ret        
0x000000000146ab5c: mov        x19, x0
0x000000000146ab60: mov        x0, sp
0x000000000146ab64: bl         #0x146ab70
0x000000000146ab68: mov        x0, x19
0x000000000146ab6c: bl         #0x4b97984
