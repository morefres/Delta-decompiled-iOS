; instruction-faithful ARM64 fallback for RobloxLib::function_1ade8
0x000000000001ade8: sub        sp, sp, #0x70
0x000000000001adec: stp        x22, x21, [sp, #0x40]
0x000000000001adf0: stp        x20, x19, [sp, #0x50]
0x000000000001adf4: stp        x29, x30, [sp, #0x60]
0x000000000001adf8: add        x29, sp, #0x60
0x000000000001adfc: and        w8, w1, #0xffff
0x000000000001ae00: and        w9, w2, #0xffff
0x000000000001ae04: stp        x3, x4, [sp, #0x20]
0x000000000001ae08: cmp        w8, w2, uxth
0x000000000001ae0c: b.eq       #0x1ae20
0x000000000001ae10: ldrh       w10, [x0]
0x000000000001ae14: cmp        w10, w9
0x000000000001ae18: b.ne       #0x1ae3c
0x000000000001ae1c: strh       w8, [x0]
0x000000000001ae20: cmp        w8, w9
0x000000000001ae24: cset       w0, ne
0x000000000001ae28: ldp        x29, x30, [sp, #0x60]
0x000000000001ae2c: ldp        x20, x19, [sp, #0x50]
0x000000000001ae30: ldp        x22, x21, [sp, #0x40]
0x000000000001ae34: add        sp, sp, #0x70
0x000000000001ae38: ret        
0x000000000001ae3c: mov        w0, #0x10
0x000000000001ae40: bl         #0x4b984d0
0x000000000001ae44: mov        x19, x0
0x000000000001ae48: adrp       x8, #0x1b000
0x000000000001ae4c: add        x8, x8, #0x884
0x000000000001ae50: add        x9, sp, #0x20
0x000000000001ae54: stp        x9, x8, [sp, #0x30]
0x000000000001ae58: adrp       x0, #0x520c000
0x000000000001ae5c: add        x0, x0, #0xdad
0x000000000001ae60: add        x8, sp, #8
0x000000000001ae64: add        x3, sp, #0x30
0x000000000001ae68: mov        w1, #0x27
0x000000000001ae6c: mov        w2, #0xf
0x000000000001ae70: bl         #0x4b066bc
0x000000000001ae74: mov        w21, #1
0x000000000001ae78: add        x1, sp, #8
0x000000000001ae7c: mov        x0, x19
0x000000000001ae80: bl         #0x4b97bac
0x000000000001ae84: mov        w21, #0
0x000000000001ae88: adrp       x1, #0x5ba4000
0x000000000001ae8c: ldr        x1, [x1, #0x780]
0x000000000001ae90: adrp       x2, #0x5ba4000
0x000000000001ae94: ldr        x2, [x2, #0x668]
0x000000000001ae98: mov        x0, x19
0x000000000001ae9c: bl         #0x4b98554
0x000000000001aea0: brk        #1
0x000000000001aea4: mov        x20, x0
0x000000000001aea8: ldrsb      w8, [sp, #0x1f]
0x000000000001aeac: tbz        w8, #0x1f, #0x1aec0
0x000000000001aeb0: ldr        x0, [sp, #8]
0x000000000001aeb4: bl         #0x47e93a8
0x000000000001aeb8: tbnz       w21, #0, #0x1aecc
0x000000000001aebc: b          #0x1aed4
0x000000000001aec0: cbnz       w21, #0x1aecc
0x000000000001aec4: b          #0x1aed4
0x000000000001aec8: mov        x20, x0
0x000000000001aecc: mov        x0, x19
0x000000000001aed0: bl         #0x4b98524
0x000000000001aed4: mov        x0, x20
0x000000000001aed8: bl         #0x4b97984
