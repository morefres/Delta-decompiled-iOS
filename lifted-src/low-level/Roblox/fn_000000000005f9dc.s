; instruction-faithful ARM64 fallback for Roblox::function_5f9dc
; start_va=0x10005f9dc image_relative=0x5f9dc bytes=392
0x000000010005f9dc: stp        x20, x19, [sp, #-0x20]!
0x000000010005f9e0: stp        x29, x30, [sp, #0x10]
0x000000010005f9e4: add        x29, sp, #0x10
0x000000010005f9e8: mov        x19, x1
0x000000010005f9ec: mov        x20, x0
0x000000010005f9f0: ldr        x1, [x1, #0x20]
0x000000010005f9f4: add        x0, x0, #0x20
0x000000010005f9f8: mov        w2, #7
0x000000010005f9fc: bl         #0x1005bfca8
0x000000010005fa00: ldr        x1, [x19, #0x28]
0x000000010005fa04: add        x0, x20, #0x28
0x000000010005fa08: mov        w2, #7
0x000000010005fa0c: bl         #0x1005bfca8
0x000000010005fa10: ldr        x1, [x19, #0x30]
0x000000010005fa14: add        x0, x20, #0x30
0x000000010005fa18: mov        w2, #8
0x000000010005fa1c: ldp        x29, x30, [sp, #0x10]
0x000000010005fa20: ldp        x20, x19, [sp], #0x20
0x000000010005fa24: b          #0x1005bfca8
0x000000010005fa28: stp        x20, x19, [sp, #-0x20]!
0x000000010005fa2c: stp        x29, x30, [sp, #0x10]
0x000000010005fa30: add        x29, sp, #0x10
0x000000010005fa34: mov        x19, x0
0x000000010005fa38: ldr        x0, [x0, #0x30]
0x000000010005fa3c: mov        w1, #8
0x000000010005fa40: bl         #0x1005bfcb4
0x000000010005fa44: ldr        x0, [x19, #0x28]
0x000000010005fa48: bl         #0x1005c1130
0x000000010005fa4c: ldr        x0, [x19, #0x20]
0x000000010005fa50: ldp        x29, x30, [sp, #0x10]
0x000000010005fa54: ldp        x20, x19, [sp], #0x20
0x000000010005fa58: b          #0x1005c1130
0x000000010005fa5c: sub        sp, sp, #0x30
0x000000010005fa60: stp        x20, x19, [sp, #0x10]
0x000000010005fa64: stp        x29, x30, [sp, #0x20]
0x000000010005fa68: add        x29, sp, #0x20
0x000000010005fa6c: mov        x7, x4
0x000000010005fa70: mov        x4, x3
0x000000010005fa74: mov        x3, x2
0x000000010005fa78: str        x5, [sp]
0x000000010005fa7c: adrp       x2, #0x1007f6000
0x000000010005fa80: add        x2, x2, #0x660
0x000000010005fa84: mov        x5, #0
0x000000010005fa88: mov        x6, #0
0x000000010005fa8c: bl         #0x1005d0c40
0x000000010005fa90: mov        x29, x29
0x000000010005fa94: bl         #0x1005c1160
0x000000010005fa98: mov        x19, x0
0x000000010005fa9c: bl         #0x1005f7320
0x000000010005faa0: mov        x0, x19
0x000000010005faa4: ldp        x29, x30, [sp, #0x20]
0x000000010005faa8: ldp        x20, x19, [sp, #0x10]
0x000000010005faac: add        sp, sp, #0x30
0x000000010005fab0: b          #0x1005c1004
0x000000010005fab4: sub        sp, sp, #0x30
0x000000010005fab8: stp        x20, x19, [sp, #0x10]
0x000000010005fabc: stp        x29, x30, [sp, #0x20]
0x000000010005fac0: add        x29, sp, #0x20
0x000000010005fac4: mov        x7, x4
0x000000010005fac8: mov        x4, x3
0x000000010005facc: mov        x3, x2
0x000000010005fad0: str        x5, [sp]
0x000000010005fad4: adrp       x2, #0x1007f6000
0x000000010005fad8: add        x2, x2, #0x680
0x000000010005fadc: mov        x5, #0
0x000000010005fae0: mov        x6, #0
0x000000010005fae4: bl         #0x1005d0c40
0x000000010005fae8: mov        x29, x29
0x000000010005faec: bl         #0x1005c1160
0x000000010005faf0: mov        x19, x0
0x000000010005faf4: bl         #0x1005f7320
0x000000010005faf8: mov        x0, x19
0x000000010005fafc: ldp        x29, x30, [sp, #0x20]
0x000000010005fb00: ldp        x20, x19, [sp, #0x10]
0x000000010005fb04: add        sp, sp, #0x30
0x000000010005fb08: b          #0x1005c1004
0x000000010005fb0c: sub        sp, sp, #0x30
0x000000010005fb10: stp        x20, x19, [sp, #0x10]
0x000000010005fb14: stp        x29, x30, [sp, #0x20]
0x000000010005fb18: add        x29, sp, #0x20
0x000000010005fb1c: mov        x7, x4
0x000000010005fb20: mov        x4, x3
0x000000010005fb24: mov        x3, x2
0x000000010005fb28: str        x5, [sp]
0x000000010005fb2c: adrp       x2, #0x1007f6000
0x000000010005fb30: add        x2, x2, #0x6a0
0x000000010005fb34: mov        x5, #0
0x000000010005fb38: mov        x6, #0
0x000000010005fb3c: bl         #0x1005d0c40
0x000000010005fb40: mov        x29, x29
0x000000010005fb44: bl         #0x1005c1160
0x000000010005fb48: mov        x19, x0
0x000000010005fb4c: bl         #0x1005f7320
0x000000010005fb50: mov        x0, x19
0x000000010005fb54: ldp        x29, x30, [sp, #0x20]
0x000000010005fb58: ldp        x20, x19, [sp, #0x10]
0x000000010005fb5c: add        sp, sp, #0x30
0x000000010005fb60: b          #0x1005c1004
