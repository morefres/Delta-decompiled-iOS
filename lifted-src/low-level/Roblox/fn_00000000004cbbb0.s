; instruction-faithful ARM64 fallback for Roblox::function_4cbbb0
; start_va=0x1004cbbb0 image_relative=0x4cbbb0 bytes=380
0x00000001004cbbb0: sub        sp, sp, #0x60
0x00000001004cbbb4: stp        x29, x30, [sp, #0x50]
0x00000001004cbbb8: add        x29, sp, #0x50
0x00000001004cbbbc: stur       x0, [x29, #-0x10]
0x00000001004cbbc0: stur       x1, [x29, #-0x18]
0x00000001004cbbc4: stur       x2, [x29, #-0x20]
0x00000001004cbbc8: str        x3, [sp, #0x28]
0x00000001004cbbcc: ldur       x8, [x29, #-0x10]
0x00000001004cbbd0: str        x8, [sp, #8]
0x00000001004cbbd4: mov        x9, x8
0x00000001004cbbd8: stur       x9, [x29, #-8]
0x00000001004cbbdc: add        x1, sp, #0x20
0x00000001004cbbe0: str        xzr, [sp, #0x20]
0x00000001004cbbe4: ldr        x2, [sp, #0x28]
0x00000001004cbbe8: add        x0, x8, #0x18
0x00000001004cbbec: bl         #0x100385e84
0x00000001004cbbf0: ldur       x8, [x29, #-0x18]
0x00000001004cbbf4: subs       x8, x8, #0
0x00000001004cbbf8: cset       w8, ne
0x00000001004cbbfc: tbnz       w8, #0, #0x1004cbc10
0x00000001004cbc00: b          #0x1004cbc04
0x00000001004cbc04: ldr        x8, [sp, #8]
0x00000001004cbc08: str        xzr, [x8]
0x00000001004cbc0c: b          #0x1004cbc40
0x00000001004cbc10: ldr        x0, [sp, #8]
0x00000001004cbc14: bl         #0x100385f00
0x00000001004cbc18: ldur       x1, [x29, #-0x18]
0x00000001004cbc1c: bl         #0x1004cbc90
0x00000001004cbc20: ldr        x9, [sp, #8]
0x00000001004cbc24: str        x0, [sp, #0x10]
0x00000001004cbc28: str        x1, [sp, #0x18]
0x00000001004cbc2c: ldr        x8, [sp, #0x10]
0x00000001004cbc30: str        x8, [x9]
0x00000001004cbc34: ldr        x8, [sp, #0x18]
0x00000001004cbc38: stur       x8, [x29, #-0x18]
0x00000001004cbc3c: b          #0x1004cbc40
0x00000001004cbc40: ldr        x0, [sp, #8]
0x00000001004cbc44: ldr        x8, [x0]
0x00000001004cbc48: ldur       x9, [x29, #-0x20]
0x00000001004cbc4c: mov        x10, #0x30
0x00000001004cbc50: mul        x9, x9, x10
0x00000001004cbc54: add        x8, x8, x9
0x00000001004cbc58: str        x8, [x0, #0x10]
0x00000001004cbc5c: str        x8, [x0, #8]
0x00000001004cbc60: ldr        x8, [x0]
0x00000001004cbc64: ldur       x9, [x29, #-0x18]
0x00000001004cbc68: mul        x9, x9, x10
0x00000001004cbc6c: add        x8, x8, x9
0x00000001004cbc70: str        x8, [sp]
0x00000001004cbc74: bl         #0x100385f28
0x00000001004cbc78: ldr        x8, [sp]
0x00000001004cbc7c: str        x8, [x0]
0x00000001004cbc80: ldur       x0, [x29, #-8]
0x00000001004cbc84: ldp        x29, x30, [sp, #0x50]
0x00000001004cbc88: add        sp, sp, #0x60
0x00000001004cbc8c: ret        
0x00000001004cbc90: sub        sp, sp, #0x30
0x00000001004cbc94: stp        x29, x30, [sp, #0x20]
0x00000001004cbc98: add        x29, sp, #0x20
0x00000001004cbc9c: str        x0, [sp, #8]
0x00000001004cbca0: str        x1, [sp]
0x00000001004cbca4: ldr        x0, [sp, #8]
0x00000001004cbca8: ldr        x1, [sp]
0x00000001004cbcac: bl         #0x1004cbcd0
0x00000001004cbcb0: str        x0, [sp, #0x10]
0x00000001004cbcb4: ldr        x8, [sp]
0x00000001004cbcb8: str        x8, [sp, #0x18]
0x00000001004cbcbc: ldr        x0, [sp, #0x10]
0x00000001004cbcc0: ldr        x1, [sp, #0x18]
0x00000001004cbcc4: ldp        x29, x30, [sp, #0x20]
0x00000001004cbcc8: add        sp, sp, #0x30
0x00000001004cbccc: ret        
0x00000001004cbcd0: sub        sp, sp, #0x30
0x00000001004cbcd4: stp        x29, x30, [sp, #0x20]
0x00000001004cbcd8: add        x29, sp, #0x20
0x00000001004cbcdc: stur       x0, [x29, #-8]
0x00000001004cbce0: str        x1, [sp, #0x10]
0x00000001004cbce4: ldur       x0, [x29, #-8]
0x00000001004cbce8: ldr        x8, [sp, #0x10]
0x00000001004cbcec: str        x8, [sp, #8]
0x00000001004cbcf0: bl         #0x1003884ac
0x00000001004cbcf4: ldr        x8, [sp, #8]
0x00000001004cbcf8: subs       x8, x8, x0
0x00000001004cbcfc: cset       w8, ls
0x00000001004cbd00: tbnz       w8, #0, #0x1004cbd0c
0x00000001004cbd04: b          #0x1004cbd08
0x00000001004cbd08: bl         #0x10000db74
0x00000001004cbd0c: ldr        x8, [sp, #0x10]
0x00000001004cbd10: mov        x9, #0x30
0x00000001004cbd14: mul        x0, x8, x9
0x00000001004cbd18: mov        x1, #8
0x00000001004cbd1c: bl         #0x100386048
0x00000001004cbd20: ldp        x29, x30, [sp, #0x20]
0x00000001004cbd24: add        sp, sp, #0x30
0x00000001004cbd28: ret        
