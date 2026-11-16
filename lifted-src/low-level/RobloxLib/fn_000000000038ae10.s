; instruction-faithful ARM64 fallback for RobloxLib::function_38ae10
0x000000000038ae10: sub        sp, sp, #0x40
0x000000000038ae14: stp        x20, x19, [sp, #0x20]
0x000000000038ae18: stp        x29, x30, [sp, #0x30]
0x000000000038ae1c: add        x29, sp, #0x30
0x000000000038ae20: mov        x19, x8
0x000000000038ae24: stp        xzr, xzr, [x8]
0x000000000038ae28: adrp       x8, #0x6912000
0x000000000038ae2c: add        x8, x8, #0xd80
0x000000000038ae30: ldrb       w8, [x8]
0x000000000038ae34: cmp        w8, #1
0x000000000038ae38: b.ne       #0x38ae7c
0x000000000038ae3c: bl         #0x695394
0x000000000038ae40: str        x0, [sp, #0x18]
0x000000000038ae44: add        x8, sp, #8
0x000000000038ae48: add        x0, sp, #0x18
0x000000000038ae4c: bl         #0x38b5ec
0x000000000038ae50: add        x1, sp, #8
0x000000000038ae54: mov        x0, x19
0x000000000038ae58: bl         #0x1a230
0x000000000038ae5c: ldr        x19, [sp, #0x10]
0x000000000038ae60: cbz        x19, #0x38af00
0x000000000038ae64: add        x8, x19, #8
0x000000000038ae68: ldaxr      x9, [x8]
0x000000000038ae6c: sub        x10, x9, #1
0x000000000038ae70: stlxr      w11, x10, [x8]
0x000000000038ae74: cbnz       w11, #0x38ae68
0x000000000038ae78: b          #0x38aee4
0x000000000038ae7c: mov        w0, #0x80
0x000000000038ae80: bl         #0x47e9370
0x000000000038ae84: adrp       x8, #0x5c39000
0x000000000038ae88: add        x8, x8, #0x9e8
0x000000000038ae8c: stp        xzr, xzr, [x0, #8]
0x000000000038ae90: str        x8, [x0]
0x000000000038ae94: movi       v0.16b, #0
0x000000000038ae98: stp        q0, q0, [x0, #0x20]
0x000000000038ae9c: stp        q0, q0, [x0, #0x40]
0x000000000038aea0: adrp       x8, #0x5f15000
0x000000000038aea4: add        x8, x8, #0x7e8
0x000000000038aea8: add        x8, x8, #0x10
0x000000000038aeac: mov        x9, x0
0x000000000038aeb0: str        x8, [x9, #0x18]!
0x000000000038aeb4: stp        q0, q0, [x0, #0x60]
0x000000000038aeb8: stp        x9, x0, [sp, #8]
0x000000000038aebc: add        x1, sp, #8
0x000000000038aec0: mov        x0, x19
0x000000000038aec4: bl         #0x1a230
0x000000000038aec8: ldr        x19, [sp, #0x10]
0x000000000038aecc: cbz        x19, #0x38af00
0x000000000038aed0: add        x8, x19, #8
0x000000000038aed4: ldaxr      x9, [x8]
0x000000000038aed8: sub        x10, x9, #1
0x000000000038aedc: stlxr      w11, x10, [x8]
0x000000000038aee0: cbnz       w11, #0x38aed4
0x000000000038aee4: cbnz       x9, #0x38af00
0x000000000038aee8: ldr        x8, [x19]
0x000000000038aeec: ldr        x8, [x8, #0x10]
0x000000000038aef0: mov        x0, x19
0x000000000038aef4: blr        x8
0x000000000038aef8: mov        x0, x19
0x000000000038aefc: bl         #0x4b9808c
0x000000000038af00: ldp        x29, x30, [sp, #0x30]
0x000000000038af04: ldp        x20, x19, [sp, #0x20]
0x000000000038af08: add        sp, sp, #0x40
0x000000000038af0c: ret        
0x000000000038af10: b          #0x38af14
0x000000000038af14: mov        x20, x0
0x000000000038af18: mov        x0, x19
0x000000000038af1c: bl         #0x1df28
0x000000000038af20: mov        x0, x20
0x000000000038af24: bl         #0x4b97984
