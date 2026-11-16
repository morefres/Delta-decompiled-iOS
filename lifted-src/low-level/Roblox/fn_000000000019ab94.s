; instruction-faithful ARM64 fallback for Roblox::function_19ab94
; start_va=0x10019ab94 image_relative=0x19ab94 bytes=400
0x000000010019ab94: stp        x22, x21, [sp, #-0x30]!
0x000000010019ab98: stp        x20, x19, [sp, #0x10]
0x000000010019ab9c: stp        x29, x30, [sp, #0x20]
0x000000010019aba0: add        x29, sp, #0x20
0x000000010019aba4: mov        x21, x0
0x000000010019aba8: mov        w0, #0x88
0x000000010019abac: adrp       x22, #0x1007c7000
0x000000010019abb0: ldr        x22, [x22, #0x6c8]
0x000000010019abb4: cbz        x22, #0x10019abc4
0x000000010019abb8: mov        w1, #0xac01
0x000000010019abbc: bl         #0x1005c16d0
0x000000010019abc0: b          #0x10019abc8
0x000000010019abc4: bl         #0x1005c0ea8
0x000000010019abc8: mov        x19, x0
0x000000010019abcc: str        x0, [x21]
0x000000010019abd0: str        x20, [x0, #0x48]
0x000000010019abd4: adrp       x0, #0x1008fa000
0x000000010019abd8: add        x0, x0, #0x588
0x000000010019abdc: adrp       x1, #0x10067d000
0x000000010019abe0: add        x1, x1, #0x738
0x000000010019abe4: bl         #0x100166028
0x000000010019abe8: str        x0, [x19, #0x50]
0x000000010019abec: ldur       x8, [x0, #-8]
0x000000010019abf0: str        x8, [x19, #0x58]
0x000000010019abf4: ldr        x21, [x8, #0x40]
0x000000010019abf8: mov        x0, x21
0x000000010019abfc: cbz        x22, #0x10019ac2c
0x000000010019ac00: mov        w1, #0xac01
0x000000010019ac04: bl         #0x1005c16d0
0x000000010019ac08: str        x0, [x19, #0x60]
0x000000010019ac0c: mov        x0, x21
0x000000010019ac10: mov        w1, #0xac01
0x000000010019ac14: bl         #0x1005c16d0
0x000000010019ac18: str        x0, [x19, #0x68]
0x000000010019ac1c: mov        x0, x21
0x000000010019ac20: mov        w1, #0xac01
0x000000010019ac24: bl         #0x1005c16d0
0x000000010019ac28: b          #0x10019ac48
0x000000010019ac2c: bl         #0x1005c0ea8
0x000000010019ac30: str        x0, [x19, #0x60]
0x000000010019ac34: mov        x0, x21
0x000000010019ac38: bl         #0x1005c0ea8
0x000000010019ac3c: str        x0, [x19, #0x68]
0x000000010019ac40: mov        x0, x21
0x000000010019ac44: bl         #0x1005c0ea8
0x000000010019ac48: mov        x21, x0
0x000000010019ac4c: adrp       x8, #0x100907000
0x000000010019ac50: ldr        x22, [x8, #0xe8]
0x000000010019ac54: stp        x0, x22, [x19, #0x70]
0x000000010019ac58: add        x0, x20, x22
0x000000010019ac5c: mov        x1, x19
0x000000010019ac60: mov        w2, #0x21
0x000000010019ac64: mov        x3, #0
0x000000010019ac68: bl         #0x1005c164c
0x000000010019ac6c: adrp       x0, #0x1008fa000
0x000000010019ac70: add        x0, x0, #0x580
0x000000010019ac74: adrp       x1, #0x10067d000
0x000000010019ac78: add        x1, x1, #0x730
0x000000010019ac7c: bl         #0x100166028
0x000000010019ac80: str        x0, [x19, #0x80]
0x000000010019ac84: add        x20, x20, x22
0x000000010019ac88: mov        x8, x21
0x000000010019ac8c: bl         #0x1005be2a4
0x000000010019ac90: mov        x0, x19
0x000000010019ac94: bl         #0x1005c1748
0x000000010019ac98: adrp       x0, #0x1001a3000
0x000000010019ac9c: add        x0, x0, #0x57c
0x000000010019aca0: mov        x1, x21
0x000000010019aca4: ldp        x29, x30, [sp, #0x20]
0x000000010019aca8: ldp        x20, x19, [sp, #0x10]
0x000000010019acac: ldp        x22, x21, [sp], #0x30
0x000000010019acb0: ret        
0x000000010019acb4: sub        sp, sp, #0x40
0x000000010019acb8: stp        x22, x21, [sp, #0x10]
0x000000010019acbc: stp        x20, x19, [sp, #0x20]
0x000000010019acc0: stp        x29, x30, [sp, #0x30]
0x000000010019acc4: add        x29, sp, #0x30
0x000000010019acc8: adrp       x0, #0x10067d000
0x000000010019accc: add        x0, x0, #0x740
0x000000010019acd0: bl         #0x1005c17d8
0x000000010019acd4: mov        x19, x0
0x000000010019acd8: adrp       x0, #0x10067d000
0x000000010019acdc: add        x0, x0, #0x768
0x000000010019ace0: bl         #0x1005c17d8
0x000000010019ace4: mov        x21, x0
0x000000010019ace8: mov        x8, sp
0x000000010019acec: mov        x0, x20
0x000000010019acf0: mov        x1, x19
0x000000010019acf4: mov        x2, x21
0x000000010019acf8: bl         #0x1005be2c8
0x000000010019acfc: mov        x0, x19
0x000000010019ad00: bl         #0x1005c18bc
0x000000010019ad04: mov        x0, x21
0x000000010019ad08: bl         #0x1005c18bc
0x000000010019ad0c: ldp        x0, x1, [sp]
0x000000010019ad10: ldp        x29, x30, [sp, #0x30]
0x000000010019ad14: ldp        x20, x19, [sp, #0x20]
0x000000010019ad18: ldp        x22, x21, [sp, #0x10]
0x000000010019ad1c: add        sp, sp, #0x40
0x000000010019ad20: ret        
