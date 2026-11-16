; instruction-faithful ARM64 fallback for Roblox::function_37aaf0
; start_va=0x10037aaf0 image_relative=0x37aaf0 bytes=480
0x000000010037aaf0: sub        sp, sp, #0xf0
0x000000010037aaf4: stp        x29, x30, [sp, #0xe0]
0x000000010037aaf8: add        x29, sp, #0xe0
0x000000010037aafc: mov        x8, x0
0x000000010037ab00: str        x8, [sp, #0x58]
0x000000010037ab04: mov        x0, x8
0x000000010037ab08: stur       x0, [x29, #-8]
0x000000010037ab0c: mov        x0, x8
0x000000010037ab10: stur       x0, [x29, #-0x10]
0x000000010037ab14: adrp       x9, #0x1008d3000
0x000000010037ab18: ldr        x0, [x9, #0xab0]
0x000000010037ab1c: ldr        x2, [x8, #0x20]
0x000000010037ab20: bl         #0x10060a500
0x000000010037ab24: mov        x29, x29
0x000000010037ab28: bl         #0x1005c1160
0x000000010037ab2c: stur       x0, [x29, #-0x18]
0x000000010037ab30: ldur       x8, [x29, #-0x18]
0x000000010037ab34: subs       x8, x8, #0
0x000000010037ab38: cset       w8, eq
0x000000010037ab3c: tbnz       w8, #0, #0x10037acb0
0x000000010037ab40: b          #0x10037ab44
0x000000010037ab44: ldr        x8, [sp, #0x58]
0x000000010037ab48: adrp       x9, #0x1008d3000
0x000000010037ab4c: ldr        x9, [x9, #0xa88]
0x000000010037ab50: str        x9, [sp, #0x50]
0x000000010037ab54: add        x9, sp, #0x70
0x000000010037ab58: str        x9, [sp, #0x48]
0x000000010037ab5c: adrp       x10, #0x1007c6000
0x000000010037ab60: ldr        x10, [x10, #0x448]
0x000000010037ab64: str        x10, [sp, #0x70]
0x000000010037ab68: mov        w10, #-0x3e000000
0x000000010037ab6c: str        w10, [sp, #0x78]
0x000000010037ab70: str        wzr, [sp, #0x7c]
0x000000010037ab74: adrp       x10, #0x10037a000
0x000000010037ab78: add        x10, x10, #0xcd0
0x000000010037ab7c: str        x10, [sp, #0x80]
0x000000010037ab80: adrp       x10, #0x1007de000
0x000000010037ab84: add        x10, x10, #0x450
0x000000010037ab88: str        x10, [sp, #0x88]
0x000000010037ab8c: add        x0, x9, #0x48
0x000000010037ab90: str        x0, [sp, #0x10]
0x000000010037ab94: add        x1, x8, #0x48
0x000000010037ab98: bl         #0x1005c1034
0x000000010037ab9c: ldr        x8, [sp, #0x58]
0x000000010037aba0: ldr        x9, [sp, #0x48]
0x000000010037aba4: add        x9, x9, #0x20
0x000000010037aba8: str        x9, [sp, #0x18]
0x000000010037abac: ldr        x0, [x8, #0x28]
0x000000010037abb0: bl         #0x1005c113c
0x000000010037abb4: ldr        x8, [sp, #0x48]
0x000000010037abb8: str        x0, [sp, #0x90]
0x000000010037abbc: add        x8, x8, #0x28
0x000000010037abc0: str        x8, [sp, #0x20]
0x000000010037abc4: ldur       x0, [x29, #-0x18]
0x000000010037abc8: bl         #0x1005c113c
0x000000010037abcc: ldr        x8, [sp, #0x58]
0x000000010037abd0: ldr        x9, [sp, #0x48]
0x000000010037abd4: str        x0, [sp, #0x98]
0x000000010037abd8: add        x9, x9, #0x30
0x000000010037abdc: str        x9, [sp, #0x28]
0x000000010037abe0: ldr        x0, [x8, #0x30]
0x000000010037abe4: bl         #0x1005c113c
0x000000010037abe8: ldr        x8, [sp, #0x58]
0x000000010037abec: ldr        x9, [sp, #0x48]
0x000000010037abf0: str        x0, [sp, #0xa0]
0x000000010037abf4: add        x9, x9, #0x38
0x000000010037abf8: str        x9, [sp, #0x30]
0x000000010037abfc: ldr        x0, [x8, #0x38]
0x000000010037ac00: bl         #0x1005c113c
0x000000010037ac04: ldr        x8, [sp, #0x58]
0x000000010037ac08: ldr        x9, [sp, #0x48]
0x000000010037ac0c: str        x0, [sp, #0xa8]
0x000000010037ac10: add        x9, x9, #0x40
0x000000010037ac14: str        x9, [sp, #0x38]
0x000000010037ac18: ldr        x0, [x8, #0x40]
0x000000010037ac1c: bl         #0x1005c113c
0x000000010037ac20: ldr        x8, [sp, #0x58]
0x000000010037ac24: ldr        x1, [sp, #0x40]
0x000000010037ac28: ldr        x2, [sp, #0x48]
0x000000010037ac2c: mov        x9, x0
0x000000010037ac30: ldr        x0, [sp, #0x50]
0x000000010037ac34: str        x9, [sp, #0xb0]
0x000000010037ac38: ldr        d0, [x8, #0x50]
0x000000010037ac3c: str        d0, [sp, #0xc0]
0x000000010037ac40: bl         #0x1005ee560
0x000000010037ac44: b          #0x10037ac48
0x000000010037ac48: ldr        x0, [sp, #0x38]
0x000000010037ac4c: mov        x1, #0
0x000000010037ac50: str        x1, [sp, #8]
0x000000010037ac54: bl         #0x1005c11b4
0x000000010037ac58: ldr        x0, [sp, #0x30]
0x000000010037ac5c: ldr        x1, [sp, #8]
0x000000010037ac60: bl         #0x1005c11b4
0x000000010037ac64: ldr        x0, [sp, #0x28]
0x000000010037ac68: ldr        x1, [sp, #8]
0x000000010037ac6c: bl         #0x1005c11b4
0x000000010037ac70: ldr        x0, [sp, #0x20]
0x000000010037ac74: ldr        x1, [sp, #8]
0x000000010037ac78: bl         #0x1005c11b4
0x000000010037ac7c: ldr        x0, [sp, #0x18]
0x000000010037ac80: ldr        x1, [sp, #8]
0x000000010037ac84: bl         #0x1005c11b4
0x000000010037ac88: ldr        x0, [sp, #0x10]
0x000000010037ac8c: bl         #0x1005c1040
0x000000010037ac90: b          #0x10037acb0
0x000000010037ac94: mov        x8, x0
0x000000010037ac98: ldr        x0, [sp, #0x10]
0x000000010037ac9c: str        x8, [sp, #0x68]
0x000000010037aca0: mov        x8, x1
0x000000010037aca4: str        w8, [sp, #0x64]
0x000000010037aca8: bl         #0x1005c1040
0x000000010037acac: b          #0x10037acc8
0x000000010037acb0: sub        x0, x29, #0x18
0x000000010037acb4: mov        x1, #0
0x000000010037acb8: bl         #0x1005c11b4
0x000000010037acbc: ldp        x29, x30, [sp, #0xe0]
0x000000010037acc0: add        sp, sp, #0xf0
0x000000010037acc4: ret        
0x000000010037acc8: ldr        x0, [sp, #0x68]
0x000000010037accc: bl         #0x1005bfce4
