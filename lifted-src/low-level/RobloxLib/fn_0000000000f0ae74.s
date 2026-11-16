; instruction-faithful ARM64 fallback for RobloxLib::function_f0ae74
0x0000000000f0ae74: stp        x22, x21, [sp, #-0x30]!
0x0000000000f0ae78: stp        x20, x19, [sp, #0x10]
0x0000000000f0ae7c: stp        x29, x30, [sp, #0x20]
0x0000000000f0ae80: add        x29, sp, #0x20
0x0000000000f0ae84: mov        x21, x1
0x0000000000f0ae88: mov        x20, x0
0x0000000000f0ae8c: mov        x19, x8
0x0000000000f0ae90: str        xzr, [x8, #0x70]
0x0000000000f0ae94: movi       v0.16b, #0
0x0000000000f0ae98: stp        q0, q0, [x8, #0x50]
0x0000000000f0ae9c: stp        q0, q0, [x8, #0x30]
0x0000000000f0aea0: stp        q0, q0, [x8, #0x10]
0x0000000000f0aea4: str        q0, [x8]
0x0000000000f0aea8: ldr        x1, [x0, #0x68]
0x0000000000f0aeac: mov        x0, x8
0x0000000000f0aeb0: bl         #0x4b97d5c
0x0000000000f0aeb4: add        x0, x19, #0x18
0x0000000000f0aeb8: add        x1, x20, #0x128
0x0000000000f0aebc: bl         #0x4b97d5c
0x0000000000f0aec0: add        x0, x19, #0x30
0x0000000000f0aec4: add        x1, x20, #0x140
0x0000000000f0aec8: bl         #0x4b97d5c
0x0000000000f0aecc: add        x0, x21, #0x2d8
0x0000000000f0aed0: bl         #0x3e6a3a4
0x0000000000f0aed4: bl         #0x27ab878
0x0000000000f0aed8: adrp       x8, #0x4bcd000
0x0000000000f0aedc: ldr        d1, [x8, #0x7c0]
0x0000000000f0aee0: fmul       d0, d0, d1
0x0000000000f0aee4: add        x8, x21, #0x358
0x0000000000f0aee8: ldr        q1, [x8]
0x0000000000f0aeec: stur       q1, [x19, #0x58]
0x0000000000f0aef0: ldr        x8, [x20, #0xf0]
0x0000000000f0aef4: str        x8, [x19, #0x70]
0x0000000000f0aef8: movi       v1.2s, #1
0x0000000000f0aefc: stp        d1, d0, [x19, #0x48]
0x0000000000f0af00: ldp        x29, x30, [sp, #0x20]
0x0000000000f0af04: ldp        x20, x19, [sp, #0x10]
0x0000000000f0af08: ldp        x22, x21, [sp], #0x30
0x0000000000f0af0c: ret        
0x0000000000f0af10: mov        x20, x0
0x0000000000f0af14: mov        x0, x19
0x0000000000f0af18: bl         #0x1c7e74
0x0000000000f0af1c: mov        x0, x20
0x0000000000f0af20: bl         #0x4b97984
