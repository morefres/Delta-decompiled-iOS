; instruction-faithful ARM64 fallback for RobloxLib::function_1aae70
0x00000000001aae70: sub        sp, sp, #0x60
0x00000000001aae74: stp        x20, x19, [sp, #0x40]
0x00000000001aae78: stp        x29, x30, [sp, #0x50]
0x00000000001aae7c: add        x29, sp, #0x50
0x00000000001aae80: adrp       x8, #0x60e7000
0x00000000001aae84: add        x8, x8, #0xb60
0x00000000001aae88: ldarb      w8, [x8]
0x00000000001aae8c: tbz        w8, #0, #0x1aaea8
0x00000000001aae90: adrp       x0, #0x60e7000
0x00000000001aae94: add        x0, x0, #0xb20
0x00000000001aae98: ldp        x29, x30, [sp, #0x50]
0x00000000001aae9c: ldp        x20, x19, [sp, #0x40]
0x00000000001aaea0: add        sp, sp, #0x60
0x00000000001aaea4: ret        
0x00000000001aaea8: adrp       x0, #0x60e7000
0x00000000001aaeac: add        x0, x0, #0xb60
0x00000000001aaeb0: bl         #0x428c
0x00000000001aaeb4: cbz        w0, #0x1aae90
0x00000000001aaeb8: bl         #0x1a7b1c8
0x00000000001aaebc: ldr        x19, [x0, #8]
0x00000000001aaec0: adrp       x1, #0x520f000
0x00000000001aaec4: add        x1, x1, #0x77
0x00000000001aaec8: mov        x0, sp
0x00000000001aaecc: bl         #0x18aac
0x00000000001aaed0: add        x8, sp, #0x18
0x00000000001aaed4: mov        x1, sp
0x00000000001aaed8: mov        x0, x19
0x00000000001aaedc: bl         #0x514b4
0x00000000001aaee0: ldrsb      w20, [sp, #0x2f]
0x00000000001aaee4: ldr        x19, [sp, #0x18]
0x00000000001aaee8: bl         #0x1a7b1c8
0x00000000001aaeec: cmp        w20, #0
0x00000000001aaef0: ldr        w2, [x0, #0x30]
0x00000000001aaef4: add        x8, sp, #0x18
0x00000000001aaef8: csel       x1, x19, x8, lt
0x00000000001aaefc: stp        xzr, xzr, [x29, #-0x20]
0x00000000001aaf00: adrp       x0, #0x60e7000
0x00000000001aaf04: add        x0, x0, #0xb20
0x00000000001aaf08: sub        x7, x29, #0x20
0x00000000001aaf0c: mov        w3, #0
0x00000000001aaf10: mov        w4, #0
0x00000000001aaf14: mov        w5, #0
0x00000000001aaf18: mov        w6, #1
0x00000000001aaf1c: bl         #0x441079c
0x00000000001aaf20: adrp       x8, #0x60e7000
0x00000000001aaf24: adrp       x9, #0x5c1c000
0x00000000001aaf28: add        x9, x9, #0xb88
0x00000000001aaf2c: str        x9, [x8, #0xb20]
0x00000000001aaf30: ldrsb      w8, [sp, #0x2f]
0x00000000001aaf34: tbz        w8, #0x1f, #0x1aaf40
0x00000000001aaf38: ldr        x0, [sp, #0x18]
0x00000000001aaf3c: bl         #0x47e93a8
0x00000000001aaf40: ldrsb      w8, [sp, #0x17]
0x00000000001aaf44: tbz        w8, #0x1f, #0x1aaf50
0x00000000001aaf48: ldr        x0, [sp]
0x00000000001aaf4c: bl         #0x47e93a8
0x00000000001aaf50: adrp       x0, #0x1aa000
0x00000000001aaf54: add        x0, x0, #0xfc8
0x00000000001aaf58: adrp       x1, #0x60e7000
0x00000000001aaf5c: add        x1, x1, #0xb20
0x00000000001aaf60: adrp       x2, #0
0x00000000001aaf64: add        x2, x2, #0
0x00000000001aaf68: bl         #0x4b984dc
0x00000000001aaf6c: adrp       x0, #0x60e7000
0x00000000001aaf70: add        x0, x0, #0xb60
0x00000000001aaf74: bl         #0x43e8
0x00000000001aaf78: b          #0x1aae90
0x00000000001aaf7c: mov        x19, x0
0x00000000001aaf80: b          #0x1aafa4
0x00000000001aaf84: b          #0x1aaf88
0x00000000001aaf88: mov        x19, x0
0x00000000001aaf8c: b          #0x1aafb4
0x00000000001aaf90: mov        x19, x0
0x00000000001aaf94: ldrsb      w8, [sp, #0x2f]
0x00000000001aaf98: tbz        w8, #0x1f, #0x1aafa4
0x00000000001aaf9c: ldr        x0, [sp, #0x18]
0x00000000001aafa0: bl         #0x47e93a8
0x00000000001aafa4: ldrsb      w8, [sp, #0x17]
0x00000000001aafa8: tbz        w8, #0x1f, #0x1aafb4
0x00000000001aafac: ldr        x0, [sp]
0x00000000001aafb0: bl         #0x47e93a8
0x00000000001aafb4: adrp       x0, #0x60e7000
0x00000000001aafb8: add        x0, x0, #0xb60
0x00000000001aafbc: bl         #0x4450
0x00000000001aafc0: mov        x0, x19
0x00000000001aafc4: bl         #0x4b97984
