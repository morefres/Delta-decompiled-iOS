; instruction-faithful ARM64 fallback for Roblox::function_36ab88
; start_va=0x10036ab88 image_relative=0x36ab88 bytes=416
0x000000010036ab88: sub        sp, sp, #0x90
0x000000010036ab8c: stp        x29, x30, [sp, #0x80]
0x000000010036ab90: add        x29, sp, #0x80
0x000000010036ab94: mov        x8, x1
0x000000010036ab98: mov        x1, x2
0x000000010036ab9c: str        x3, [sp, #0x30]
0x000000010036aba0: stur       x0, [x29, #-8]
0x000000010036aba4: stur       x8, [x29, #-0x10]
0x000000010036aba8: sub        x0, x29, #0x18
0x000000010036abac: stur       xzr, [x29, #-0x18]
0x000000010036abb0: bl         #0x1005c11b4
0x000000010036abb4: ldr        x1, [sp, #0x30]
0x000000010036abb8: sub        x0, x29, #0x20
0x000000010036abbc: stur       xzr, [x29, #-0x20]
0x000000010036abc0: bl         #0x1005c11b4
0x000000010036abc4: ldur       x1, [x29, #-0x38]
0x000000010036abc8: adrp       x8, #0x1008d3000
0x000000010036abcc: ldr        x8, [x8, #0xac0]
0x000000010036abd0: str        x8, [sp, #0x38]
0x000000010036abd4: ldur       x0, [x29, #-0x18]
0x000000010036abd8: bl         #0x1005ec9a0
0x000000010036abdc: mov        x29, x29
0x000000010036abe0: bl         #0x1005c1160
0x000000010036abe4: ldur       x1, [x29, #-0x38]
0x000000010036abe8: mov        x2, x0
0x000000010036abec: ldr        x0, [sp, #0x38]
0x000000010036abf0: str        x2, [sp, #0x40]
0x000000010036abf4: bl         #0x1005ec520
0x000000010036abf8: mov        x29, x29
0x000000010036abfc: bl         #0x1005c1160
0x000000010036ac00: mov        x8, x0
0x000000010036ac04: ldr        x0, [sp, #0x40]
0x000000010036ac08: stur       x8, [x29, #-0x28]
0x000000010036ac0c: bl         #0x1005c1130
0x000000010036ac10: ldur       x1, [x29, #-0x38]
0x000000010036ac14: ldur       x8, [x29, #-8]
0x000000010036ac18: ldr        x0, [x8, #0x10]
0x000000010036ac1c: ldur       x2, [x29, #-0x28]
0x000000010036ac20: bl         #0x1005ec4c0
0x000000010036ac24: mov        x29, x29
0x000000010036ac28: bl         #0x1005c1160
0x000000010036ac2c: stur       x0, [x29, #-0x30]
0x000000010036ac30: ldur       x8, [x29, #-0x30]
0x000000010036ac34: subs       x8, x8, #0
0x000000010036ac38: cset       w8, ne
0x000000010036ac3c: tbnz       w8, #0, #0x10036ac88
0x000000010036ac40: b          #0x10036ac44
0x000000010036ac44: adrp       x8, #0x1008d3000
0x000000010036ac48: ldr        x0, [x8, #0xac8]
0x000000010036ac4c: bl         #0x1005c0fc8
0x000000010036ac50: ldur       x1, [x29, #-0x38]
0x000000010036ac54: ldur       x2, [x29, #-0x18]
0x000000010036ac58: bl         #0x1005e06c0
0x000000010036ac5c: mov        x8, x0
0x000000010036ac60: ldur       x0, [x29, #-0x30]
0x000000010036ac64: stur       x8, [x29, #-0x30]
0x000000010036ac68: bl         #0x1005c1130
0x000000010036ac6c: ldur       x1, [x29, #-0x38]
0x000000010036ac70: ldur       x8, [x29, #-8]
0x000000010036ac74: ldr        x0, [x8, #0x10]
0x000000010036ac78: ldur       x2, [x29, #-0x30]
0x000000010036ac7c: ldur       x3, [x29, #-0x28]
0x000000010036ac80: bl         #0x100601ba0
0x000000010036ac84: b          #0x10036ac88
0x000000010036ac88: ldur       x1, [x29, #-0x38]
0x000000010036ac8c: sub        x8, x29, #0x30
0x000000010036ac90: str        x8, [sp, #0x18]
0x000000010036ac94: ldur       x0, [x29, #-0x30]
0x000000010036ac98: bl         #0x1005f98a0
0x000000010036ac9c: mov        x29, x29
0x000000010036aca0: bl         #0x1005c1160
0x000000010036aca4: ldur       x1, [x29, #-0x38]
0x000000010036aca8: str        x0, [sp, #0x10]
0x000000010036acac: sub        x8, x29, #0x20
0x000000010036acb0: str        x8, [sp, #0x20]
0x000000010036acb4: ldur       x0, [x29, #-0x20]
0x000000010036acb8: bl         #0x1005ddcc0
0x000000010036acbc: mov        x29, x29
0x000000010036acc0: bl         #0x1005c1160
0x000000010036acc4: ldur       x1, [x29, #-0x38]
0x000000010036acc8: mov        x2, x0
0x000000010036accc: ldr        x0, [sp, #0x10]
0x000000010036acd0: str        x2, [sp, #8]
0x000000010036acd4: bl         #0x1005c5d80
0x000000010036acd8: ldr        x0, [sp, #8]
0x000000010036acdc: bl         #0x1005c1130
0x000000010036ace0: ldr        x0, [sp, #0x10]
0x000000010036ace4: bl         #0x1005c1130
0x000000010036ace8: ldr        x0, [sp, #0x18]
0x000000010036acec: mov        x1, #0
0x000000010036acf0: str        x1, [sp, #0x28]
0x000000010036acf4: bl         #0x1005c11b4
0x000000010036acf8: ldr        x1, [sp, #0x28]
0x000000010036acfc: sub        x0, x29, #0x28
0x000000010036ad00: bl         #0x1005c11b4
0x000000010036ad04: ldr        x0, [sp, #0x20]
0x000000010036ad08: ldr        x1, [sp, #0x28]
0x000000010036ad0c: bl         #0x1005c11b4
0x000000010036ad10: ldr        x1, [sp, #0x28]
0x000000010036ad14: sub        x0, x29, #0x18
0x000000010036ad18: bl         #0x1005c11b4
0x000000010036ad1c: ldp        x29, x30, [sp, #0x80]
0x000000010036ad20: add        sp, sp, #0x90
0x000000010036ad24: ret        
