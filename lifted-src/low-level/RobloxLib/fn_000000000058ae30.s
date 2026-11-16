; instruction-faithful ARM64 fallback for RobloxLib::function_58ae30
0x000000000058ae30: sub        sp, sp, #0x40
0x000000000058ae34: stp        x22, x21, [sp, #0x10]
0x000000000058ae38: stp        x20, x19, [sp, #0x20]
0x000000000058ae3c: stp        x29, x30, [sp, #0x30]
0x000000000058ae40: add        x29, sp, #0x30
0x000000000058ae44: mov        x20, x0
0x000000000058ae48: ldr        x0, [x0, #0x38]
0x000000000058ae4c: cbz        x0, #0x58aed4
0x000000000058ae50: bl         #0x4b98098
0x000000000058ae54: str        x0, [sp, #8]
0x000000000058ae58: cbz        x0, #0x58aed4
0x000000000058ae5c: mov        x19, x0
0x000000000058ae60: ldr        x22, [x20, #0x30]
0x000000000058ae64: str        x22, [sp]
0x000000000058ae68: cbz        x22, #0x58aebc
0x000000000058ae6c: add        x0, x22, #0x2d8
0x000000000058ae70: bl         #0x3e6a3a4
0x000000000058ae74: add        x0, x0, #0x428
0x000000000058ae78: bl         #0x1f3e8ac
0x000000000058ae7c: cbz        w0, #0x58ae90
0x000000000058ae80: ldr        w8, [x22, #0x868]
0x000000000058ae84: cmp        w8, #1
0x000000000058ae88: cset       w20, ne
0x000000000058ae8c: b          #0x58ae94
0x000000000058ae90: mov        w20, #0
0x000000000058ae94: ldr        x21, [x22, #0x358]
0x000000000058ae98: ldr        x22, [x22, #0x360]
0x000000000058ae9c: mov        x0, x21
0x000000000058aea0: mov        x1, x22
0x000000000058aea4: mov        x2, x20
0x000000000058aea8: bl         #0x548298
0x000000000058aeac: mov        x0, x21
0x000000000058aeb0: mov        x1, x22
0x000000000058aeb4: mov        x2, x20
0x000000000058aeb8: bl         #0x54a4fc
0x000000000058aebc: add        x8, x19, #8
0x000000000058aec0: ldaxr      x9, [x8]
0x000000000058aec4: sub        x10, x9, #1
0x000000000058aec8: stlxr      w11, x10, [x8]
0x000000000058aecc: cbnz       w11, #0x58aec0
0x000000000058aed0: cbz        x9, #0x58aee8
0x000000000058aed4: ldp        x29, x30, [sp, #0x30]
0x000000000058aed8: ldp        x20, x19, [sp, #0x20]
0x000000000058aedc: ldp        x22, x21, [sp, #0x10]
0x000000000058aee0: add        sp, sp, #0x40
0x000000000058aee4: ret        
0x000000000058aee8: ldr        x8, [x19]
0x000000000058aeec: ldr        x8, [x8, #0x10]
0x000000000058aef0: mov        x0, x19
0x000000000058aef4: blr        x8
0x000000000058aef8: mov        x0, x19
0x000000000058aefc: ldp        x29, x30, [sp, #0x30]
0x000000000058af00: ldp        x20, x19, [sp, #0x20]
0x000000000058af04: ldp        x22, x21, [sp, #0x10]
0x000000000058af08: add        sp, sp, #0x40
0x000000000058af0c: b          #0x4b9808c
0x000000000058af10: b          #0x58af14
0x000000000058af14: mov        x19, x0
0x000000000058af18: mov        x0, sp
0x000000000058af1c: bl         #0x1df28
0x000000000058af20: mov        x0, x19
0x000000000058af24: bl         #0x4b97984
