; instruction-faithful ARM64 fallback for RobloxLib::function_58aab0
0x000000000058aab0: sub        sp, sp, #0x50
0x000000000058aab4: stp        x20, x19, [sp, #0x30]
0x000000000058aab8: stp        x29, x30, [sp, #0x40]
0x000000000058aabc: add        x29, sp, #0x40
0x000000000058aac0: mov        x20, x0
0x000000000058aac4: ldr        x0, [x0, #0x38]
0x000000000058aac8: cbz        x0, #0x58ab60
0x000000000058aacc: bl         #0x4b98098
0x000000000058aad0: str        x0, [sp, #0x28]
0x000000000058aad4: cbz        x0, #0x58ab60
0x000000000058aad8: mov        x19, x0
0x000000000058aadc: ldr        x8, [x20, #0x30]
0x000000000058aae0: str        x8, [sp, #0x20]
0x000000000058aae4: cbz        x8, #0x58ab30
0x000000000058aae8: ldr        x0, [x8, #0x38]
0x000000000058aaec: ldr        x9, [x20, #0x38]
0x000000000058aaf0: cbz        x9, #0x58ab08
0x000000000058aaf4: add        x10, x9, #0x10
0x000000000058aaf8: ldxr       x11, [x10]
0x000000000058aafc: add        x11, x11, #1
0x000000000058ab00: stxr       w12, x11, [x10]
0x000000000058ab04: cbnz       w12, #0x58aaf8
0x000000000058ab08: stp        x8, x9, [sp]
0x000000000058ab0c: adrp       x8, #0x5c48000
0x000000000058ab10: add        x8, x8, #0xf88
0x000000000058ab14: orr        x8, x8, #6
0x000000000058ab18: str        x8, [sp, #0x18]
0x000000000058ab1c: mov        x1, sp
0x000000000058ab20: mov        w2, #0
0x000000000058ab24: bl         #0x4f49e0
0x000000000058ab28: mov        x0, sp
0x000000000058ab2c: bl         #0x18c70
0x000000000058ab30: add        x8, x19, #8
0x000000000058ab34: ldaxr      x9, [x8]
0x000000000058ab38: sub        x10, x9, #1
0x000000000058ab3c: stlxr      w11, x10, [x8]
0x000000000058ab40: cbnz       w11, #0x58ab34
0x000000000058ab44: cbnz       x9, #0x58ab60
0x000000000058ab48: ldr        x8, [x19]
0x000000000058ab4c: ldr        x8, [x8, #0x10]
0x000000000058ab50: mov        x0, x19
0x000000000058ab54: blr        x8
0x000000000058ab58: mov        x0, x19
0x000000000058ab5c: bl         #0x4b9808c
0x000000000058ab60: ldp        x29, x30, [sp, #0x40]
0x000000000058ab64: ldp        x20, x19, [sp, #0x30]
0x000000000058ab68: add        sp, sp, #0x50
0x000000000058ab6c: ret        
0x000000000058ab70: mov        x19, x0
0x000000000058ab74: mov        x0, sp
0x000000000058ab78: bl         #0x18c70
0x000000000058ab7c: add        x0, sp, #0x20
0x000000000058ab80: bl         #0x1df28
0x000000000058ab84: mov        x0, x19
0x000000000058ab88: bl         #0x4b97984
