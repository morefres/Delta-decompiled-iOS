; instruction-faithful ARM64 fallback for RobloxLib::function_84ae2c
0x000000000084ae2c: sub        sp, sp, #0x30
0x000000000084ae30: stp        x20, x19, [sp, #0x10]
0x000000000084ae34: stp        x29, x30, [sp, #0x20]
0x000000000084ae38: add        x29, sp, #0x20
0x000000000084ae3c: mov        x19, x0
0x000000000084ae40: add        x8, x0, #0x48
0x000000000084ae44: str        x8, [sp, #8]
0x000000000084ae48: add        x0, sp, #8
0x000000000084ae4c: bl         #0x4205ec
0x000000000084ae50: mov        x0, x19
0x000000000084ae54: ldp        x29, x30, [sp, #0x20]
0x000000000084ae58: ldp        x20, x19, [sp, #0x10]
0x000000000084ae5c: add        sp, sp, #0x30
0x000000000084ae60: ret        
0x000000000084ae64: sub        sp, sp, #0x30
0x000000000084ae68: stp        x20, x19, [sp, #0x10]
0x000000000084ae6c: stp        x29, x30, [sp, #0x20]
0x000000000084ae70: add        x29, sp, #0x20
0x000000000084ae74: mov        x19, x0
0x000000000084ae78: add        x8, x0, #0x48
0x000000000084ae7c: str        x8, [sp, #8]
0x000000000084ae80: add        x0, sp, #8
0x000000000084ae84: bl         #0x4205ec
0x000000000084ae88: mov        x0, x19
0x000000000084ae8c: bl         #0x47e93a8
0x000000000084ae90: ldp        x29, x30, [sp, #0x20]
0x000000000084ae94: ldp        x20, x19, [sp, #0x10]
0x000000000084ae98: add        sp, sp, #0x30
0x000000000084ae9c: ret        
0x000000000084aea0: sub        sp, sp, #0x30
0x000000000084aea4: stp        x20, x19, [sp, #0x10]
0x000000000084aea8: stp        x29, x30, [sp, #0x20]
0x000000000084aeac: add        x29, sp, #0x20
0x000000000084aeb0: mov        x19, x1
0x000000000084aeb4: mov        x20, x0
0x000000000084aeb8: mov        w2, #0x21
0x000000000084aebc: bl         #0x8cd624
0x000000000084aec0: ldr        w8, [x20, #0x40]
0x000000000084aec4: str        w8, [sp, #8]
0x000000000084aec8: add        x1, sp, #8
0x000000000084aecc: mov        x0, x19
0x000000000084aed0: mov        w2, #4
0x000000000084aed4: bl         #0x44fd770
0x000000000084aed8: ldr        w8, [x20, #0x50]
0x000000000084aedc: ldr        w9, [x20, #0x48]
0x000000000084aee0: sub        w8, w8, w9
0x000000000084aee4: str        w8, [sp, #0xc]
0x000000000084aee8: add        x1, sp, #0xc
0x000000000084aeec: mov        x0, x19
0x000000000084aef0: mov        w2, #4
0x000000000084aef4: bl         #0x44fd770
0x000000000084aef8: ldr        x1, [x20, #0x48]
0x000000000084aefc: ldr        w8, [x20, #0x50]
0x000000000084af00: sub        w2, w8, w1
0x000000000084af04: mov        x0, x19
0x000000000084af08: bl         #0x44fd770
0x000000000084af0c: mov        w0, #1
0x000000000084af10: ldp        x29, x30, [sp, #0x20]
0x000000000084af14: ldp        x20, x19, [sp, #0x10]
0x000000000084af18: add        sp, sp, #0x30
0x000000000084af1c: ret        
