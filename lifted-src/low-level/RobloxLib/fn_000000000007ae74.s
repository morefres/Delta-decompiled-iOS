; instruction-faithful ARM64 fallback for RobloxLib::function_7ae74
0x000000000007ae74: sub        sp, sp, #0x30
0x000000000007ae78: stp        x20, x19, [sp, #0x10]
0x000000000007ae7c: stp        x29, x30, [sp, #0x20]
0x000000000007ae80: add        x29, sp, #0x20
0x000000000007ae84: mov        x19, x0
0x000000000007ae88: adrp       x8, #0x5bdb000
0x000000000007ae8c: add        x8, x8, #0xe70
0x000000000007ae90: str        x8, [x0]
0x000000000007ae94: ldr        x0, [x0, #0x78]
0x000000000007ae98: cbz        x0, #0x7aea4
0x000000000007ae9c: str        x0, [x19, #0x80]
0x000000000007aea0: bl         #0x47e93a8
0x000000000007aea4: add        x8, x19, #0x60
0x000000000007aea8: str        x8, [sp, #8]
0x000000000007aeac: add        x0, sp, #8
0x000000000007aeb0: bl         #0x246dc
0x000000000007aeb4: mov        x0, x19
0x000000000007aeb8: ldp        x29, x30, [sp, #0x20]
0x000000000007aebc: ldp        x20, x19, [sp, #0x10]
0x000000000007aec0: add        sp, sp, #0x30
0x000000000007aec4: ret        
0x000000000007aec8: sub        sp, sp, #0x30
0x000000000007aecc: stp        x20, x19, [sp, #0x10]
0x000000000007aed0: stp        x29, x30, [sp, #0x20]
0x000000000007aed4: add        x29, sp, #0x20
0x000000000007aed8: mov        x19, x0
0x000000000007aedc: adrp       x8, #0x5bdb000
0x000000000007aee0: add        x8, x8, #0xe70
0x000000000007aee4: str        x8, [x0]
0x000000000007aee8: ldr        x0, [x0, #0x78]
0x000000000007aeec: cbz        x0, #0x7aef8
0x000000000007aef0: str        x0, [x19, #0x80]
0x000000000007aef4: bl         #0x47e93a8
0x000000000007aef8: add        x8, x19, #0x60
0x000000000007aefc: str        x8, [sp, #8]
0x000000000007af00: add        x0, sp, #8
0x000000000007af04: bl         #0x246dc
0x000000000007af08: mov        x0, x19
0x000000000007af0c: bl         #0x47e93a8
0x000000000007af10: ldp        x29, x30, [sp, #0x20]
0x000000000007af14: ldp        x20, x19, [sp, #0x10]
0x000000000007af18: add        sp, sp, #0x30
0x000000000007af1c: ret        
