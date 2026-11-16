; instruction-faithful ARM64 fallback for Roblox::function_38aa84
; start_va=0x10038aa84 image_relative=0x38aa84 bytes=832
0x000000010038aa84: sub        sp, sp, #0x50
0x000000010038aa88: stp        x29, x30, [sp, #0x40]
0x000000010038aa8c: add        x29, sp, #0x40
0x000000010038aa90: stur       x0, [x29, #-8]
0x000000010038aa94: ldur       x8, [x29, #-8]
0x000000010038aa98: str        x8, [sp, #8]
0x000000010038aa9c: ldr        x9, [x8]
0x000000010038aaa0: str        x9, [sp, #0x10]
0x000000010038aaa4: ldr        x8, [x8, #0x10]
0x000000010038aaa8: ldr        x1, [x8]
0x000000010038aaac: sub        x0, x29, #0x18
0x000000010038aab0: bl         #0x10038624c
0x000000010038aab4: ldr        x8, [sp, #8]
0x000000010038aab8: ldr        x8, [x8, #8]
0x000000010038aabc: ldr        x1, [x8]
0x000000010038aac0: add        x0, sp, #0x18
0x000000010038aac4: bl         #0x10038624c
0x000000010038aac8: ldr        x0, [sp, #0x10]
0x000000010038aacc: ldur       x1, [x29, #-0x18]
0x000000010038aad0: ldur       x2, [x29, #-0x10]
0x000000010038aad4: ldr        x3, [sp, #0x18]
0x000000010038aad8: ldr        x4, [sp, #0x20]
0x000000010038aadc: bl         #0x10038aaec
0x000000010038aae0: ldp        x29, x30, [sp, #0x40]
0x000000010038aae4: add        sp, sp, #0x50
0x000000010038aae8: ret        
0x000000010038aaec: sub        sp, sp, #0x40
0x000000010038aaf0: stp        x29, x30, [sp, #0x30]
0x000000010038aaf4: add        x29, sp, #0x30
0x000000010038aaf8: stur       x1, [x29, #-0x10]
0x000000010038aafc: stur       x2, [x29, #-8]
0x000000010038ab00: str        x3, [sp, #0x10]
0x000000010038ab04: str        x4, [sp, #0x18]
0x000000010038ab08: str        x0, [sp, #8]
0x000000010038ab0c: b          #0x10038ab10
0x000000010038ab10: sub        x0, x29, #0x10
0x000000010038ab14: add        x1, sp, #0x10
0x000000010038ab18: bl         #0x100386364
0x000000010038ab1c: tbz        w0, #0, #0x10038ab50
0x000000010038ab20: b          #0x10038ab24
0x000000010038ab24: ldr        x8, [sp, #8]
0x000000010038ab28: str        x8, [sp]
0x000000010038ab2c: sub        x0, x29, #0x10
0x000000010038ab30: bl         #0x1003899a0
0x000000010038ab34: mov        x1, x0
0x000000010038ab38: ldr        x0, [sp]
0x000000010038ab3c: bl         #0x100389cb4
0x000000010038ab40: b          #0x10038ab44
0x000000010038ab44: sub        x0, x29, #0x10
0x000000010038ab48: bl         #0x1003899ec
0x000000010038ab4c: b          #0x10038ab10
0x000000010038ab50: ldp        x29, x30, [sp, #0x30]
0x000000010038ab54: add        sp, sp, #0x40
0x000000010038ab58: ret        
0x000000010038ab5c: sub        sp, sp, #0x30
0x000000010038ab60: stp        x29, x30, [sp, #0x20]
0x000000010038ab64: add        x29, sp, #0x20
0x000000010038ab68: stur       x0, [x29, #-8]
0x000000010038ab6c: str        x1, [sp, #0x10]
0x000000010038ab70: ldur       x8, [x29, #-8]
0x000000010038ab74: str        x8, [sp, #8]
0x000000010038ab78: ldr        x8, [sp, #0x10]
0x000000010038ab7c: str        x8, [sp]
0x000000010038ab80: ldur       x0, [x29, #-8]
0x000000010038ab84: bl         #0x100384b64
0x000000010038ab88: ldr        x9, [sp]
0x000000010038ab8c: ldr        x8, [sp, #8]
0x000000010038ab90: subs       x9, x9, x0
0x000000010038ab94: mov        x10, #0x18
0x000000010038ab98: sdiv       x9, x9, x10
0x000000010038ab9c: mov        x10, #0x18
0x000000010038aba0: mul        x9, x9, x10
0x000000010038aba4: add        x0, x8, x9
0x000000010038aba8: ldp        x29, x30, [sp, #0x20]
0x000000010038abac: add        sp, sp, #0x30
0x000000010038abb0: ret        
0x000000010038abb4: sub        sp, sp, #0x40
0x000000010038abb8: stp        x29, x30, [sp, #0x30]
0x000000010038abbc: add        x29, sp, #0x30
0x000000010038abc0: str        x0, [sp, #0x18]
0x000000010038abc4: str        x1, [sp, #0x10]
0x000000010038abc8: str        x2, [sp, #8]
0x000000010038abcc: ldr        x0, [sp, #0x18]
0x000000010038abd0: ldr        x1, [sp, #0x10]
0x000000010038abd4: ldr        x2, [sp, #8]
0x000000010038abd8: bl         #0x10038abf8
0x000000010038abdc: stur       x0, [x29, #-0x10]
0x000000010038abe0: stur       x1, [x29, #-8]
0x000000010038abe4: ldur       x0, [x29, #-0x10]
0x000000010038abe8: ldur       x1, [x29, #-8]
0x000000010038abec: ldp        x29, x30, [sp, #0x30]
0x000000010038abf0: add        sp, sp, #0x40
0x000000010038abf4: ret        
0x000000010038abf8: sub        sp, sp, #0x90
0x000000010038abfc: stp        x29, x30, [sp, #0x80]
0x000000010038ac00: add        x29, sp, #0x80
0x000000010038ac04: stur       x0, [x29, #-0x18]
0x000000010038ac08: stur       x1, [x29, #-0x20]
0x000000010038ac0c: stur       x2, [x29, #-0x28]
0x000000010038ac10: ldur       x0, [x29, #-0x18]
0x000000010038ac14: ldur       x1, [x29, #-0x20]
0x000000010038ac18: bl         #0x10038a744
0x000000010038ac1c: stur       x0, [x29, #-0x38]
0x000000010038ac20: stur       x1, [x29, #-0x30]
0x000000010038ac24: ldur       x8, [x29, #-0x38]
0x000000010038ac28: str        x8, [sp, #8]
0x000000010038ac2c: ldur       x8, [x29, #-0x30]
0x000000010038ac30: str        x8, [sp, #0x10]
0x000000010038ac34: ldur       x0, [x29, #-0x28]
0x000000010038ac38: bl         #0x100385098
0x000000010038ac3c: ldr        x1, [sp, #8]
0x000000010038ac40: ldr        x2, [sp, #0x10]
0x000000010038ac44: mov        x3, x0
0x000000010038ac48: add        x0, sp, #0x37
0x000000010038ac4c: bl         #0x10038acac
0x000000010038ac50: str        x0, [sp, #0x38]
0x000000010038ac54: str        x1, [sp, #0x40]
0x000000010038ac58: ldur       x0, [x29, #-0x18]
0x000000010038ac5c: ldr        x1, [sp, #0x38]
0x000000010038ac60: bl         #0x10038ad6c
0x000000010038ac64: add        x8, sp, #0x28
0x000000010038ac68: str        x8, [sp, #0x18]
0x000000010038ac6c: str        x0, [sp, #0x28]
0x000000010038ac70: ldur       x0, [x29, #-0x28]
0x000000010038ac74: ldr        x1, [sp, #0x40]
0x000000010038ac78: bl         #0x10038a874
0x000000010038ac7c: mov        x8, x0
0x000000010038ac80: ldr        x0, [sp, #0x18]
0x000000010038ac84: add        x1, sp, #0x20
0x000000010038ac88: str        x8, [sp, #0x20]
0x000000010038ac8c: bl         #0x10038ad34
0x000000010038ac90: stur       x0, [x29, #-0x10]
0x000000010038ac94: stur       x1, [x29, #-8]
0x000000010038ac98: ldur       x0, [x29, #-0x10]
0x000000010038ac9c: ldur       x1, [x29, #-8]
0x000000010038aca0: ldp        x29, x30, [sp, #0x80]
0x000000010038aca4: add        sp, sp, #0x90
0x000000010038aca8: ret        
0x000000010038acac: sub        sp, sp, #0x40
0x000000010038acb0: stp        x29, x30, [sp, #0x30]
0x000000010038acb4: add        x29, sp, #0x30
0x000000010038acb8: str        x0, [sp, #0x18]
0x000000010038acbc: str        x1, [sp, #0x10]
0x000000010038acc0: str        x2, [sp, #8]
0x000000010038acc4: str        x3, [sp]
0x000000010038acc8: b          #0x10038accc
0x000000010038accc: ldr        x8, [sp, #0x10]
0x000000010038acd0: ldr        x9, [sp, #8]
0x000000010038acd4: subs       x8, x8, x9
0x000000010038acd8: cset       w8, eq
0x000000010038acdc: tbnz       w8, #0, #0x10038ad0c
0x000000010038ace0: b          #0x10038ace4
0x000000010038ace4: ldr        x1, [sp, #0x10]
0x000000010038ace8: ldr        x0, [sp]
0x000000010038acec: bl         #0x1005c06b0
0x000000010038acf0: ldr        x8, [sp, #0x10]
0x000000010038acf4: add        x8, x8, #0x18
0x000000010038acf8: str        x8, [sp, #0x10]
0x000000010038acfc: ldr        x8, [sp]
0x000000010038ad00: add        x8, x8, #0x18
0x000000010038ad04: str        x8, [sp]
0x000000010038ad08: b          #0x10038accc
0x000000010038ad0c: add        x0, sp, #0x10
0x000000010038ad10: mov        x1, sp
0x000000010038ad14: bl         #0x10038ad34
0x000000010038ad18: stur       x0, [x29, #-0x10]
0x000000010038ad1c: stur       x1, [x29, #-8]
0x000000010038ad20: ldur       x0, [x29, #-0x10]
0x000000010038ad24: ldur       x1, [x29, #-8]
0x000000010038ad28: ldp        x29, x30, [sp, #0x30]
0x000000010038ad2c: add        sp, sp, #0x40
0x000000010038ad30: ret        
0x000000010038ad34: sub        sp, sp, #0x30
0x000000010038ad38: stp        x29, x30, [sp, #0x20]
0x000000010038ad3c: add        x29, sp, #0x20
0x000000010038ad40: str        x0, [sp, #8]
0x000000010038ad44: str        x1, [sp]
0x000000010038ad48: ldr        x1, [sp, #8]
0x000000010038ad4c: ldr        x2, [sp]
0x000000010038ad50: add        x0, sp, #0x10
0x000000010038ad54: bl         #0x10038a908
0x000000010038ad58: ldr        x0, [sp, #0x10]
0x000000010038ad5c: ldr        x1, [sp, #0x18]
0x000000010038ad60: ldp        x29, x30, [sp, #0x20]
0x000000010038ad64: add        sp, sp, #0x30
0x000000010038ad68: ret        
0x000000010038ad6c: sub        sp, sp, #0x20
0x000000010038ad70: stp        x29, x30, [sp, #0x10]
0x000000010038ad74: add        x29, sp, #0x10
0x000000010038ad78: str        x0, [sp, #8]
0x000000010038ad7c: str        x1, [sp]
0x000000010038ad80: ldr        x0, [sp, #8]
0x000000010038ad84: ldr        x1, [sp]
0x000000010038ad88: bl         #0x10038ad98
0x000000010038ad8c: ldp        x29, x30, [sp, #0x10]
0x000000010038ad90: add        sp, sp, #0x20
0x000000010038ad94: ret        
0x000000010038ad98: sub        sp, sp, #0x20
0x000000010038ad9c: stp        x29, x30, [sp, #0x10]
0x000000010038ada0: add        x29, sp, #0x10
0x000000010038ada4: str        x0, [sp, #8]
0x000000010038ada8: str        x1, [sp]
0x000000010038adac: ldr        x0, [sp, #8]
0x000000010038adb0: ldr        x1, [sp]
0x000000010038adb4: bl         #0x10038a874
0x000000010038adb8: ldp        x29, x30, [sp, #0x10]
0x000000010038adbc: add        sp, sp, #0x20
0x000000010038adc0: ret        
