; instruction-faithful ARM64 fallback for Roblox::function_5ab88
; start_va=0x10005ab88 image_relative=0x5ab88 bytes=352
0x000000010005ab88: sub        sp, sp, #0x60
0x000000010005ab8c: stp        x22, x21, [sp, #0x30]
0x000000010005ab90: stp        x20, x19, [sp, #0x40]
0x000000010005ab94: stp        x29, x30, [sp, #0x50]
0x000000010005ab98: add        x29, sp, #0x50
0x000000010005ab9c: adrp       x8, #0x1008d1000
0x000000010005aba0: ldr        x0, [x8, #0xda0]
0x000000010005aba4: bl         #0x1005d0000
0x000000010005aba8: mov        x29, x29
0x000000010005abac: bl         #0x1005c1160
0x000000010005abb0: mov        x20, x0
0x000000010005abb4: bl         #0x10060af80
0x000000010005abb8: mov        x29, x29
0x000000010005abbc: bl         #0x1005c1160
0x000000010005abc0: mov        x19, x0
0x000000010005abc4: mov        x0, x20
0x000000010005abc8: bl         #0x1005c1130
0x000000010005abcc: adrp       x8, #0x1008d1000
0x000000010005abd0: ldr        x0, [x8, #0xd00]
0x000000010005abd4: adrp       x8, #0x100916000
0x000000010005abd8: add        x8, x8, #0xdd0
0x000000010005abdc: ldrsb      w9, [x8, #0x17]
0x000000010005abe0: ldr        x10, [x8]
0x000000010005abe4: cmp        w9, #0
0x000000010005abe8: csel       x2, x10, x8, lt
0x000000010005abec: bl         #0x10060a7a0
0x000000010005abf0: mov        x29, x29
0x000000010005abf4: bl         #0x1005c1160
0x000000010005abf8: mov        x20, x0
0x000000010005abfc: mov        x2, x19
0x000000010005ac00: mov        w3, #0x40
0x000000010005ac04: bl         #0x1005cdb20
0x000000010005ac08: cmn        x0, #1
0x000000010005ac0c: b.eq       #0x10005ac5c
0x000000010005ac10: mov        x0, x20
0x000000010005ac14: mov        x2, x19
0x000000010005ac18: mov        w3, #0x40
0x000000010005ac1c: bl         #0x1005cdb20
0x000000010005ac20: cbz        x0, #0x10005ac5c
0x000000010005ac24: adrp       x8, #0x1007f6000
0x000000010005ac28: add        x8, x8, #0x5a0
0x000000010005ac2c: stp        x20, x8, [sp, #0x18]
0x000000010005ac30: adrp       x8, #0x1007f6000
0x000000010005ac34: add        x8, x8, #0x580
0x000000010005ac38: adrp       x9, #0x1007f6000
0x000000010005ac3c: add        x9, x9, #0x520
0x000000010005ac40: stp        x19, x8, [sp, #8]
0x000000010005ac44: str        x9, [sp]
0x000000010005ac48: adrp       x0, #0x1007f5000
0x000000010005ac4c: add        x0, x0, #0x4e0
0x000000010005ac50: bl         #0x1005bf9b4
0x000000010005ac54: mov        w21, #0
0x000000010005ac58: b          #0x10005ac90
0x000000010005ac5c: adrp       x8, #0x1007f6000
0x000000010005ac60: add        x8, x8, #0x560
0x000000010005ac64: stp        x20, x8, [sp, #0x18]
0x000000010005ac68: adrp       x8, #0x1007f6000
0x000000010005ac6c: add        x8, x8, #0x540
0x000000010005ac70: adrp       x9, #0x1007f6000
0x000000010005ac74: add        x9, x9, #0x520
0x000000010005ac78: stp        x19, x8, [sp, #8]
0x000000010005ac7c: str        x9, [sp]
0x000000010005ac80: adrp       x0, #0x1007f5000
0x000000010005ac84: add        x0, x0, #0x4e0
0x000000010005ac88: bl         #0x1005bf9b4
0x000000010005ac8c: mov        w21, #1
0x000000010005ac90: mov        x0, x20
0x000000010005ac94: bl         #0x1005c1130
0x000000010005ac98: mov        x0, x19
0x000000010005ac9c: bl         #0x1005c1130
0x000000010005aca0: mov        x0, x21
0x000000010005aca4: ldp        x29, x30, [sp, #0x50]
0x000000010005aca8: ldp        x20, x19, [sp, #0x40]
0x000000010005acac: ldp        x22, x21, [sp, #0x30]
0x000000010005acb0: add        sp, sp, #0x60
0x000000010005acb4: ret        
0x000000010005acb8: mov        x21, x0
0x000000010005acbc: b          #0x10005acd8
0x000000010005acc0: mov        x21, x0
0x000000010005acc4: mov        x19, x20
0x000000010005acc8: b          #0x10005acd8
0x000000010005accc: mov        x21, x0
0x000000010005acd0: mov        x0, x20
0x000000010005acd4: bl         #0x1005c1130
0x000000010005acd8: mov        x0, x19
0x000000010005acdc: bl         #0x1005c1130
0x000000010005ace0: mov        x0, x21
0x000000010005ace4: bl         #0x1005bfce4
