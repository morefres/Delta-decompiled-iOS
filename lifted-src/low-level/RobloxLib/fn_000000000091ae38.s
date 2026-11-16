; instruction-faithful ARM64 fallback for RobloxLib::function_91ae38
0x000000000091ae38: sub        sp, sp, #0x30
0x000000000091ae3c: stp        x20, x19, [sp, #0x10]
0x000000000091ae40: stp        x29, x30, [sp, #0x20]
0x000000000091ae44: add        x29, sp, #0x20
0x000000000091ae48: mov        x19, x1
0x000000000091ae4c: mov        x20, x0
0x000000000091ae50: add        x2, sp, #8
0x000000000091ae54: bl         #0x8faf70
0x000000000091ae58: ldr        x1, [sp, #8]
0x000000000091ae5c: tbnz       w0, #0, #0x91ae70
0x000000000091ae60: mov        x0, x20
0x000000000091ae64: mov        x2, x19
0x000000000091ae68: bl         #0x91ae84
0x000000000091ae6c: mov        x1, x0
0x000000000091ae70: mov        x0, x1
0x000000000091ae74: ldp        x29, x30, [sp, #0x20]
0x000000000091ae78: ldp        x20, x19, [sp, #0x10]
0x000000000091ae7c: add        sp, sp, #0x30
0x000000000091ae80: ret        
0x000000000091ae84: stp        x20, x19, [sp, #-0x20]!
0x000000000091ae88: stp        x29, x30, [sp, #0x10]
0x000000000091ae8c: add        x29, sp, #0x10
0x000000000091ae90: mov        x19, x2
0x000000000091ae94: mov        x3, x1
0x000000000091ae98: mov        x1, x2
0x000000000091ae9c: bl         #0x91aed0
0x000000000091aea0: ldr        x8, [x19]
0x000000000091aea4: str        x8, [x0]
0x000000000091aea8: adrp       x8, #0x4bcf000
0x000000000091aeac: ldr        d0, [x8, #0xa40]
0x000000000091aeb0: str        d0, [x0, #8]
0x000000000091aeb4: adrp       x8, #0x4bf1000
0x000000000091aeb8: ldr        q0, [x8, #0x500]
0x000000000091aebc: stp        q0, q0, [x0, #0x10]
0x000000000091aec0: stp        q0, q0, [x0, #0x30]
0x000000000091aec4: ldp        x29, x30, [sp, #0x10]
0x000000000091aec8: ldp        x20, x19, [sp], #0x20
0x000000000091aecc: ret        
0x000000000091aed0: sub        sp, sp, #0x30
0x000000000091aed4: stp        x20, x19, [sp, #0x10]
0x000000000091aed8: stp        x29, x30, [sp, #0x20]
0x000000000091aedc: add        x29, sp, #0x20
0x000000000091aee0: mov        x20, x2
0x000000000091aee4: mov        x19, x0
0x000000000091aee8: ldr        w8, [x0, #8]
0x000000000091aeec: ldr        w1, [x0, #0x10]
0x000000000091aef0: lsl        w9, w8, #2
0x000000000091aef4: add        w9, w9, #4
0x000000000091aef8: add        w10, w1, w1, lsl #1
0x000000000091aefc: cmp        w9, w10
0x000000000091af00: b.hs       #0x91af58
0x000000000091af04: ldr        w9, [x19, #0xc]
0x000000000091af08: mvn        w8, w8
0x000000000091af0c: add        w8, w1, w8
0x000000000091af10: sub        w8, w8, w9
0x000000000091af14: cmp        w8, w1, lsr #3
0x000000000091af18: b.ls       #0x91af5c
0x000000000091af1c: ldr        w8, [x19, #8]
0x000000000091af20: add        w8, w8, #1
0x000000000091af24: str        w8, [x19, #8]
0x000000000091af28: ldp        w9, w8, [x3]
0x000000000091af2c: cmp        w8, #0
0x000000000091af30: ccmn       w9, #1, #0, eq
0x000000000091af34: b.eq       #0x91af44
0x000000000091af38: ldr        w8, [x19, #0xc]
0x000000000091af3c: sub        w8, w8, #1
0x000000000091af40: str        w8, [x19, #0xc]
0x000000000091af44: mov        x0, x3
0x000000000091af48: ldp        x29, x30, [sp, #0x20]
0x000000000091af4c: ldp        x20, x19, [sp, #0x10]
0x000000000091af50: add        sp, sp, #0x30
0x000000000091af54: ret        
0x000000000091af58: lsl        w1, w1, #1
0x000000000091af5c: mov        x0, x19
0x000000000091af60: bl         #0x91af7c
0x000000000091af64: add        x2, sp, #8
0x000000000091af68: mov        x0, x19
0x000000000091af6c: mov        x1, x20
0x000000000091af70: bl         #0x8faf70
0x000000000091af74: ldr        x3, [sp, #8]
0x000000000091af78: b          #0x91af1c
