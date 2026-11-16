; instruction-faithful ARM64 fallback for RobloxLib::function_33ade4
0x000000000033ade4: sub        sp, sp, #0x40
0x000000000033ade8: stp        x22, x21, [sp, #0x10]
0x000000000033adec: stp        x20, x19, [sp, #0x20]
0x000000000033adf0: stp        x29, x30, [sp, #0x30]
0x000000000033adf4: add        x29, sp, #0x30
0x000000000033adf8: mov        x19, x0
0x000000000033adfc: adrp       x8, #0x5bf3000
0x000000000033ae00: add        x8, x8, #0xc10
0x000000000033ae04: str        x8, [x0]
0x000000000033ae08: movi       v0.16b, #0
0x000000000033ae0c: mov        x20, x0
0x000000000033ae10: str        q0, [x20, #8]!
0x000000000033ae14: stur       q0, [x0, #0x18]
0x000000000033ae18: mov        x8, #-0x6666666666666667
0x000000000033ae1c: movk       x8, #0x999a
0x000000000033ae20: movk       x8, #0x3fc9, lsl #48
0x000000000033ae24: str        x8, [x0, #0x28]
0x000000000033ae28: add        x8, x0, #0x30
0x000000000033ae2c: mov        w0, #0x12
0x000000000033ae30: bl         #0x3a2c018
0x000000000033ae34: mov        w8, #0xe
0x000000000033ae38: mov        x9, #0x3fe0000000000000
0x000000000033ae3c: stp        x8, x9, [x19, #0x38]
0x000000000033ae40: mov        w8, #0x1b19
0x000000000033ae44: sturh      w8, [sp, #0xd]
0x000000000033ae48: mov        w8, #0x1d
0x000000000033ae4c: strb       w8, [sp, #0xf]
0x000000000033ae50: add        x0, x19, #0x48
0x000000000033ae54: add        x1, sp, #0xd
0x000000000033ae58: bl         #0x46ab730
0x000000000033ae5c: mov        w8, #0xb2b2
0x000000000033ae60: strh       w8, [sp, #0xa]
0x000000000033ae64: mov        w8, #0xb2
0x000000000033ae68: strb       w8, [sp, #0xc]
0x000000000033ae6c: add        x0, x19, #0x54
0x000000000033ae70: add        x1, sp, #0xa
0x000000000033ae74: bl         #0x46ab730
0x000000000033ae78: bl         #0x46ab6f8
0x000000000033ae7c: ldr        x8, [x0]
0x000000000033ae80: ldr        w9, [x0, #8]
0x000000000033ae84: str        w9, [x19, #0x68]
0x000000000033ae88: str        x8, [x19, #0x60]
0x000000000033ae8c: bl         #0x46ab6e0
0x000000000033ae90: ldr        x8, [x0]
0x000000000033ae94: ldr        w9, [x0, #8]
0x000000000033ae98: str        w9, [x19, #0x74]
0x000000000033ae9c: stur       x8, [x19, #0x6c]
0x000000000033aea0: stp        xzr, xzr, [x19, #0x78]
0x000000000033aea4: mov        w8, #0x2f
0x000000000033aea8: str        w8, [x19, #0x88]
0x000000000033aeac: mov        w8, #0x101
0x000000000033aeb0: strh       w8, [x19, #0x8c]
0x000000000033aeb4: strb       wzr, [x19, #0x8e]
0x000000000033aeb8: mov        x0, x19
0x000000000033aebc: ldp        x29, x30, [sp, #0x30]
0x000000000033aec0: ldp        x20, x19, [sp, #0x20]
0x000000000033aec4: ldp        x22, x21, [sp, #0x10]
0x000000000033aec8: add        sp, sp, #0x40
0x000000000033aecc: ret        
0x000000000033aed0: b          #0x33aee0
0x000000000033aed4: b          #0x33aee0
0x000000000033aed8: mov        x21, x0
0x000000000033aedc: b          #0x33aef8
0x000000000033aee0: mov        x21, x0
0x000000000033aee4: ldur       x1, [x19, #0x30]
0x000000000033aee8: stur       xzr, [x19, #0x30]
0x000000000033aeec: cbz        x1, #0x33aef8
0x000000000033aef0: add        x0, x19, #0x30
0x000000000033aef4: bl         #0xbcb74
0x000000000033aef8: add        x0, x19, #0x18
0x000000000033aefc: bl         #0x1df28
0x000000000033af00: mov        x0, x20
0x000000000033af04: bl         #0x1df28
0x000000000033af08: mov        x0, x21
0x000000000033af0c: bl         #0x4b97984
