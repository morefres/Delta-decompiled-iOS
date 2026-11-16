; instruction-faithful ARM64 fallback for Roblox::function_7ac1c
; start_va=0x10007ac1c image_relative=0x7ac1c bytes=240
0x000000010007ac1c: sub        sp, sp, #0x50
0x000000010007ac20: stp        x22, x21, [sp, #0x20]
0x000000010007ac24: stp        x20, x19, [sp, #0x30]
0x000000010007ac28: stp        x29, x30, [sp, #0x40]
0x000000010007ac2c: add        x29, sp, #0x40
0x000000010007ac30: ldp        x19, x21, [x1]
0x000000010007ac34: ldr        w8, [x1, #0x10]
0x000000010007ac38: str        w8, [sp]
0x000000010007ac3c: ldur       w8, [x1, #0x13]
0x000000010007ac40: stur       w8, [sp, #3]
0x000000010007ac44: ldrsb      w22, [x1, #0x17]
0x000000010007ac48: stp        xzr, xzr, [x1, #8]
0x000000010007ac4c: str        xzr, [x1]
0x000000010007ac50: bl         #0x1005c10ac
0x000000010007ac54: mov        x20, x0
0x000000010007ac58: tbnz       w22, #0x1f, #0x10007ac78
0x000000010007ac5c: stp        x19, x21, [sp, #8]
0x000000010007ac60: ldr        w8, [sp]
0x000000010007ac64: str        w8, [sp, #0x18]
0x000000010007ac68: ldur       w8, [sp, #3]
0x000000010007ac6c: stur       w8, [sp, #0x1b]
0x000000010007ac70: strb       w22, [sp, #0x1f]
0x000000010007ac74: b          #0x10007ac88
0x000000010007ac78: add        x0, sp, #8
0x000000010007ac7c: mov        x1, x19
0x000000010007ac80: mov        x2, x21
0x000000010007ac84: bl         #0x10000daf4
0x000000010007ac88: add        x2, sp, #8
0x000000010007ac8c: mov        x0, x20
0x000000010007ac90: bl         #0x1005d6d40
0x000000010007ac94: ldrsb      w8, [sp, #0x1f]
0x000000010007ac98: tbz        w8, #0x1f, #0x10007aca4
0x000000010007ac9c: ldr        x0, [sp, #8]
0x000000010007aca0: bl         #0x1005c0848
0x000000010007aca4: mov        x0, x20
0x000000010007aca8: bl         #0x1005c1130
0x000000010007acac: tbz        w22, #0x1f, #0x10007acb8
0x000000010007acb0: mov        x0, x19
0x000000010007acb4: bl         #0x1005c0848
0x000000010007acb8: ldp        x29, x30, [sp, #0x40]
0x000000010007acbc: ldp        x20, x19, [sp, #0x30]
0x000000010007acc0: ldp        x22, x21, [sp, #0x20]
0x000000010007acc4: add        sp, sp, #0x50
0x000000010007acc8: ret        
0x000000010007accc: mov        x21, x0
0x000000010007acd0: mov        x0, x20
0x000000010007acd4: bl         #0x1005c1130
0x000000010007acd8: b          #0x10007acfc
0x000000010007acdc: mov        x21, x0
0x000000010007ace0: ldrsb      w8, [sp, #0x1f]
0x000000010007ace4: tbz        w8, #0x1f, #0x10007acf0
0x000000010007ace8: ldr        x0, [sp, #8]
0x000000010007acec: bl         #0x1005c0848
0x000000010007acf0: mov        x0, x20
0x000000010007acf4: bl         #0x1005c1130
0x000000010007acf8: tbz        w22, #0x1f, #0x10007ad04
0x000000010007acfc: mov        x0, x19
0x000000010007ad00: bl         #0x1005c0848
0x000000010007ad04: mov        x0, x21
0x000000010007ad08: bl         #0x1005bfce4
