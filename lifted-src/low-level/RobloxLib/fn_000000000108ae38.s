; instruction-faithful ARM64 fallback for RobloxLib::function_108ae38
0x000000000108ae38: sub        sp, sp, #0x40
0x000000000108ae3c: stp        x20, x19, [sp, #0x20]
0x000000000108ae40: stp        x29, x30, [sp, #0x30]
0x000000000108ae44: add        x29, sp, #0x30
0x000000000108ae48: mov        x19, x0
0x000000000108ae4c: stp        xzr, xzr, [sp]
0x000000000108ae50: ldr        x0, [x0, #8]
0x000000000108ae54: cbz        x0, #0x108ae6c
0x000000000108ae58: bl         #0x4b98098
0x000000000108ae5c: str        x0, [sp, #8]
0x000000000108ae60: cbz        x0, #0x108ae6c
0x000000000108ae64: ldr        x8, [x19]
0x000000000108ae68: str        x8, [sp]
0x000000000108ae6c: add        x8, sp, #0x10
0x000000000108ae70: mov        x0, sp
0x000000000108ae74: bl         #0x108af5c
0x000000000108ae78: ldr        x19, [sp, #8]
0x000000000108ae7c: cbz        x19, #0x108aeb0
0x000000000108ae80: add        x8, x19, #8
0x000000000108ae84: ldaxr      x9, [x8]
0x000000000108ae88: sub        x10, x9, #1
0x000000000108ae8c: stlxr      w11, x10, [x8]
0x000000000108ae90: cbnz       w11, #0x108ae84
0x000000000108ae94: cbnz       x9, #0x108aeb0
0x000000000108ae98: ldr        x8, [x19]
0x000000000108ae9c: ldr        x8, [x8, #0x10]
0x000000000108aea0: mov        x0, x19
0x000000000108aea4: blr        x8
0x000000000108aea8: mov        x0, x19
0x000000000108aeac: bl         #0x4b9808c
0x000000000108aeb0: ldr        x0, [sp, #0x10]
0x000000000108aeb4: cbz        x0, #0x108aebc
0x000000000108aeb8: bl         #0x108ac48
0x000000000108aebc: ldr        x19, [sp, #0x18]
0x000000000108aec0: cbz        x19, #0x108aef4
0x000000000108aec4: add        x8, x19, #8
0x000000000108aec8: ldaxr      x9, [x8]
0x000000000108aecc: sub        x10, x9, #1
0x000000000108aed0: stlxr      w11, x10, [x8]
0x000000000108aed4: cbnz       w11, #0x108aec8
0x000000000108aed8: cbnz       x9, #0x108aef4
0x000000000108aedc: ldr        x8, [x19]
0x000000000108aee0: ldr        x8, [x8, #0x10]
0x000000000108aee4: mov        x0, x19
0x000000000108aee8: blr        x8
0x000000000108aeec: mov        x0, x19
0x000000000108aef0: bl         #0x4b9808c
0x000000000108aef4: ldp        x29, x30, [sp, #0x30]
0x000000000108aef8: ldp        x20, x19, [sp, #0x20]
0x000000000108aefc: add        sp, sp, #0x40
0x000000000108af00: ret        
0x000000000108af04: mov        x19, x0
0x000000000108af08: add        x0, sp, #0x10
0x000000000108af0c: bl         #0x1df28
0x000000000108af10: b          #0x108af20
0x000000000108af14: mov        x19, x0
0x000000000108af18: mov        x0, sp
0x000000000108af1c: bl         #0x1df28
0x000000000108af20: mov        x0, x19
0x000000000108af24: bl         #0x4b97984
