; instruction-faithful ARM64 fallback for RobloxLib::function_f2aa7c
0x0000000000f2aa7c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f2aa80: stp        x20, x19, [sp, #0x10]
0x0000000000f2aa84: stp        x29, x30, [sp, #0x20]
0x0000000000f2aa88: add        x29, sp, #0x20
0x0000000000f2aa8c: mov        x20, x1
0x0000000000f2aa90: mov        x19, x0
0x0000000000f2aa94: ldp        x9, x8, [x1]
0x0000000000f2aa98: stp        x9, x8, [x0]
0x0000000000f2aa9c: cbz        x8, #0xf2aab4
0x0000000000f2aaa0: add        x8, x8, #0x10
0x0000000000f2aaa4: ldxr       x9, [x8]
0x0000000000f2aaa8: add        x9, x9, #1
0x0000000000f2aaac: stxr       w10, x9, [x8]
0x0000000000f2aab0: cbnz       w10, #0xf2aaa4
0x0000000000f2aab4: add        x0, x19, #0x10
0x0000000000f2aab8: add        x1, x20, #0x10
0x0000000000f2aabc: bl         #0xf03bc8
0x0000000000f2aac0: add        x21, x19, #0x188
0x0000000000f2aac4: ldrsb      w8, [x20, #0x19f]
0x0000000000f2aac8: tbnz       w8, #0x1f, #0xf2aae4
0x0000000000f2aacc: add        x8, x20, #0x188
0x0000000000f2aad0: ldr        q0, [x8]
0x0000000000f2aad4: ldr        x8, [x8, #0x10]
0x0000000000f2aad8: str        x8, [x21, #0x10]
0x0000000000f2aadc: str        q0, [x21]
0x0000000000f2aae0: b          #0xf2aaf0
0x0000000000f2aae4: ldp        x1, x2, [x20, #0x188]
0x0000000000f2aae8: mov        x0, x21
0x0000000000f2aaec: bl         #0x23268
0x0000000000f2aaf0: ldrsb      w8, [x20, #0x1b7]
0x0000000000f2aaf4: tbnz       w8, #0x1f, #0xf2ab0c
0x0000000000f2aaf8: ldr        q0, [x20, #0x1a0]
0x0000000000f2aafc: ldr        x8, [x20, #0x1b0]
0x0000000000f2ab00: str        x8, [x19, #0x1b0]
0x0000000000f2ab04: str        q0, [x19, #0x1a0]
0x0000000000f2ab08: b          #0xf2ab18
0x0000000000f2ab0c: ldp        x1, x2, [x20, #0x1a0]
0x0000000000f2ab10: add        x0, x19, #0x1a0
0x0000000000f2ab14: bl         #0x23268
0x0000000000f2ab18: ldp        x29, x30, [sp, #0x20]
0x0000000000f2ab1c: ldp        x20, x19, [sp, #0x10]
0x0000000000f2ab20: ldp        x22, x21, [sp], #0x30
0x0000000000f2ab24: ret        
0x0000000000f2ab28: mov        x20, x0
0x0000000000f2ab2c: ldrsb      w8, [x19, #0x19f]
0x0000000000f2ab30: tbz        w8, #0x1f, #0xf2ab44
0x0000000000f2ab34: ldr        x0, [x21]
0x0000000000f2ab38: bl         #0x47e93a8
0x0000000000f2ab3c: b          #0xf2ab44
0x0000000000f2ab40: mov        x20, x0
0x0000000000f2ab44: add        x0, x19, #0x10
0x0000000000f2ab48: bl         #0xef80ac
0x0000000000f2ab4c: b          #0xf2ab54
0x0000000000f2ab50: mov        x20, x0
0x0000000000f2ab54: ldr        x0, [x19, #8]
0x0000000000f2ab58: cbz        x0, #0xf2ab60
0x0000000000f2ab5c: bl         #0x4b9808c
0x0000000000f2ab60: mov        x0, x20
0x0000000000f2ab64: bl         #0x4b97984
