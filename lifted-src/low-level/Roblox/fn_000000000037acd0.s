; instruction-faithful ARM64 fallback for Roblox::function_37acd0
; start_va=0x10037acd0 image_relative=0x37acd0 bytes=788
0x000000010037acd0: sub        sp, sp, #0x190
0x000000010037acd4: stp        x28, x27, [sp, #0x170]
0x000000010037acd8: stp        x29, x30, [sp, #0x180]
0x000000010037acdc: add        x29, sp, #0x180
0x000000010037ace0: str        x0, [sp, #0x68]
0x000000010037ace4: mov        x8, #0
0x000000010037ace8: str        x8, [sp, #0x60]
0x000000010037acec: adrp       x8, #0x1007c6000
0x000000010037acf0: ldr        x8, [x8, #0x4a8]
0x000000010037acf4: ldr        x8, [x8]
0x000000010037acf8: stur       x8, [x29, #-0x18]
0x000000010037acfc: mov        x8, x0
0x000000010037ad00: stur       x8, [x29, #-0xa0]
0x000000010037ad04: mov        x8, x0
0x000000010037ad08: stur       x8, [x29, #-0xa8]
0x000000010037ad0c: add        x0, x0, #0x48
0x000000010037ad10: bl         #0x1005c10ac
0x000000010037ad14: ldr        x8, [sp, #0x68]
0x000000010037ad18: ldr        x1, [sp, #0x70]
0x000000010037ad1c: stur       x0, [x29, #-0xb0]
0x000000010037ad20: ldur       x0, [x29, #-0xb0]
0x000000010037ad24: ldr        x2, [x8, #0x20]
0x000000010037ad28: bl         #0x1005f0f60
0x000000010037ad2c: mov        x29, x29
0x000000010037ad30: bl         #0x1005c1160
0x000000010037ad34: ldr        x1, [sp, #0x70]
0x000000010037ad38: stur       x0, [x29, #-0xb8]
0x000000010037ad3c: adrp       x8, #0x1008d1000
0x000000010037ad40: ldr        x0, [x8, #0xed0]
0x000000010037ad44: bl         #0x1005eb700
0x000000010037ad48: ldr        x8, [sp, #0x68]
0x000000010037ad4c: ldr        x1, [sp, #0x70]
0x000000010037ad50: str        x0, [sp, #0xc0]
0x000000010037ad54: ldur       x0, [x29, #-0xb8]
0x000000010037ad58: ldr        x2, [x8, #0x28]
0x000000010037ad5c: bl         #0x1005e48a0
0x000000010037ad60: tbnz       w0, #0, #0x10037ada4
0x000000010037ad64: b          #0x10037ad68
0x000000010037ad68: ldr        x1, [sp, #0x70]
0x000000010037ad6c: ldr        x8, [sp, #0x68]
0x000000010037ad70: ldur       x0, [x29, #-0xb0]
0x000000010037ad74: ldr        x2, [x8, #0x28]
0x000000010037ad78: ldr        x3, [x8, #0x20]
0x000000010037ad7c: bl         #0x100602ca0
0x000000010037ad80: ldr        x8, [sp, #0x68]
0x000000010037ad84: ldr        x1, [sp, #0x70]
0x000000010037ad88: ldr        x0, [x8, #0x30]
0x000000010037ad8c: bl         #0x1005eacc0
0x000000010037ad90: mov        x8, x0
0x000000010037ad94: ldr        x0, [sp, #0xc0]
0x000000010037ad98: str        x8, [sp, #0xc0]
0x000000010037ad9c: bl         #0x1005c1130
0x000000010037ada0: b          #0x10037ada4
0x000000010037ada4: add        x0, sp, #0x78
0x000000010037ada8: str        x0, [sp, #0x48]
0x000000010037adac: mov        x2, #0x40
0x000000010037adb0: mov        w1, #0
0x000000010037adb4: bl         #0x1005c0ef0
0x000000010037adb8: ldr        x8, [sp, #0x68]
0x000000010037adbc: ldr        x0, [x8, #0x38]
0x000000010037adc0: bl         #0x1005c113c
0x000000010037adc4: ldr        x1, [sp, #0x70]
0x000000010037adc8: ldr        x2, [sp, #0x48]
0x000000010037adcc: str        x0, [sp, #0x50]
0x000000010037add0: sub        x3, x29, #0x98
0x000000010037add4: mov        x4, #0x10
0x000000010037add8: bl         #0x1005cf2a0
0x000000010037addc: str        x0, [sp, #0x58]
0x000000010037ade0: subs       x8, x0, #0
0x000000010037ade4: cset       w8, eq
0x000000010037ade8: tbnz       w8, #0, #0x10037af3c
0x000000010037adec: b          #0x10037adf0
0x000000010037adf0: ldr        x0, [sp, #0x58]
0x000000010037adf4: ldr        x8, [sp, #0x60]
0x000000010037adf8: ldr        x9, [sp, #0x88]
0x000000010037adfc: ldr        x9, [x9]
0x000000010037ae00: str        x9, [sp, #0x30]
0x000000010037ae04: str        x8, [sp, #0x38]
0x000000010037ae08: str        x0, [sp, #0x40]
0x000000010037ae0c: b          #0x10037ae10
0x000000010037ae10: ldr        x9, [sp, #0x30]
0x000000010037ae14: ldr        x8, [sp, #0x38]
0x000000010037ae18: ldr        x10, [sp, #0x40]
0x000000010037ae1c: str        x10, [sp, #0x20]
0x000000010037ae20: str        x8, [sp, #0x28]
0x000000010037ae24: ldr        x8, [sp, #0x88]
0x000000010037ae28: ldr        x8, [x8]
0x000000010037ae2c: subs       x8, x8, x9
0x000000010037ae30: cset       w8, eq
0x000000010037ae34: tbnz       w8, #0, #0x10037ae48
0x000000010037ae38: b          #0x10037ae3c
0x000000010037ae3c: ldr        x0, [sp, #0x50]
0x000000010037ae40: bl         #0x1005c1058
0x000000010037ae44: b          #0x10037ae48
0x000000010037ae48: ldr        x8, [sp, #0x68]
0x000000010037ae4c: ldr        x1, [sp, #0x70]
0x000000010037ae50: ldr        x10, [sp, #0x28]
0x000000010037ae54: ldr        x9, [sp, #0x80]
0x000000010037ae58: ldr        x9, [x9, x10, lsl #3]
0x000000010037ae5c: str        x9, [sp, #0xb8]
0x000000010037ae60: ldr        x0, [x8, #0x40]
0x000000010037ae64: bl         #0x1005c4540
0x000000010037ae68: mov        x29, x29
0x000000010037ae6c: bl         #0x1005c1160
0x000000010037ae70: ldr        x1, [sp, #0x70]
0x000000010037ae74: str        x0, [sp, #0x10]
0x000000010037ae78: ldr        x2, [sp, #0xb8]
0x000000010037ae7c: bl         #0x1005ec4c0
0x000000010037ae80: mov        x29, x29
0x000000010037ae84: bl         #0x1005c1160
0x000000010037ae88: ldr        x8, [sp, #0x68]
0x000000010037ae8c: ldr        x8, [x8, #0x20]
0x000000010037ae90: subs       x8, x0, x8
0x000000010037ae94: cset       w8, eq
0x000000010037ae98: str        w8, [sp, #0x1c]
0x000000010037ae9c: bl         #0x1005c1130
0x000000010037aea0: ldr        x0, [sp, #0x10]
0x000000010037aea4: bl         #0x1005c1130
0x000000010037aea8: ldr        w8, [sp, #0x1c]
0x000000010037aeac: tbnz       w8, #0, #0x10037aee0
0x000000010037aeb0: b          #0x10037aeb4
0x000000010037aeb4: ldr        x1, [sp, #0x70]
0x000000010037aeb8: ldr        x8, [sp, #0x68]
0x000000010037aebc: ldur       x0, [x29, #-0xb0]
0x000000010037aec0: ldr        x2, [x8, #0x20]
0x000000010037aec4: ldr        x3, [sp, #0xb8]
0x000000010037aec8: bl         #0x1005fc740
0x000000010037aecc: ldr        x1, [sp, #0x70]
0x000000010037aed0: ldr        x0, [sp, #0xc0]
0x000000010037aed4: ldr        x2, [sp, #0xb8]
0x000000010037aed8: bl         #0x1005c5d80
0x000000010037aedc: b          #0x10037aee0
0x000000010037aee0: b          #0x10037aee4
0x000000010037aee4: ldr        x0, [sp, #0x20]
0x000000010037aee8: ldr        x8, [sp, #0x28]
0x000000010037aeec: add        x9, x8, #1
0x000000010037aef0: subs       x8, x9, x0
0x000000010037aef4: cset       w8, lo
0x000000010037aef8: str        x9, [sp, #0x38]
0x000000010037aefc: str        x0, [sp, #0x40]
0x000000010037af00: tbnz       w8, #0, #0x10037ae10
0x000000010037af04: b          #0x10037af08
0x000000010037af08: ldr        x1, [sp, #0x70]
0x000000010037af0c: ldr        x0, [sp, #0x50]
0x000000010037af10: add        x2, sp, #0x78
0x000000010037af14: sub        x3, x29, #0x98
0x000000010037af18: mov        x4, #0x10
0x000000010037af1c: bl         #0x1005cf2a0
0x000000010037af20: ldr        x9, [sp, #0x60]
0x000000010037af24: subs       x8, x0, #0
0x000000010037af28: cset       w8, ne
0x000000010037af2c: str        x9, [sp, #0x38]
0x000000010037af30: str        x0, [sp, #0x40]
0x000000010037af34: tbnz       w8, #0, #0x10037ae10
0x000000010037af38: b          #0x10037af3c
0x000000010037af3c: ldr        x0, [sp, #0x50]
0x000000010037af40: bl         #0x1005c1130
0x000000010037af44: b          #0x10037af48
0x000000010037af48: ldr        x1, [sp, #0x70]
0x000000010037af4c: ldr        x0, [sp, #0xc0]
0x000000010037af50: bl         #0x1005cf280
0x000000010037af54: subs       x8, x0, #0
0x000000010037af58: cset       w8, ls
0x000000010037af5c: tbnz       w8, #0, #0x10037af88
0x000000010037af60: b          #0x10037af64
0x000000010037af64: ldr        x1, [sp, #0x70]
0x000000010037af68: ldr        x8, [sp, #0x68]
0x000000010037af6c: ldur       x0, [x29, #-0xb0]
0x000000010037af70: ldr        x2, [x8, #0x28]
0x000000010037af74: ldr        x3, [sp, #0xc0]
0x000000010037af78: ldr        d0, [x8, #0x50]
0x000000010037af7c: ldr        x4, [x8, #0x20]
0x000000010037af80: bl         #0x1005f0e20
0x000000010037af84: b          #0x10037af88
0x000000010037af88: add        x0, sp, #0xc0
0x000000010037af8c: mov        x1, #0
0x000000010037af90: str        x1, [sp, #8]
0x000000010037af94: bl         #0x1005c11b4
0x000000010037af98: ldr        x1, [sp, #8]
0x000000010037af9c: sub        x0, x29, #0xb8
0x000000010037afa0: bl         #0x1005c11b4
0x000000010037afa4: ldr        x1, [sp, #8]
0x000000010037afa8: sub        x0, x29, #0xb0
0x000000010037afac: bl         #0x1005c11b4
0x000000010037afb0: ldur       x9, [x29, #-0x18]
0x000000010037afb4: adrp       x8, #0x1007c6000
0x000000010037afb8: ldr        x8, [x8, #0x4a8]
0x000000010037afbc: ldr        x8, [x8]
0x000000010037afc0: subs       x8, x8, x9
0x000000010037afc4: cset       w8, eq
0x000000010037afc8: tbnz       w8, #0, #0x10037afd4
0x000000010037afcc: b          #0x10037afd0
0x000000010037afd0: bl         #0x1005c095c
0x000000010037afd4: ldp        x29, x30, [sp, #0x180]
0x000000010037afd8: ldp        x28, x27, [sp, #0x170]
0x000000010037afdc: add        sp, sp, #0x190
0x000000010037afe0: ret        
