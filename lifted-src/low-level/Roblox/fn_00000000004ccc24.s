; instruction-faithful ARM64 fallback for Roblox::function_4ccc24
; start_va=0x1004ccc24 image_relative=0x4ccc24 bytes=380
0x00000001004ccc24: sub        sp, sp, #0x60
0x00000001004ccc28: stp        x29, x30, [sp, #0x50]
0x00000001004ccc2c: add        x29, sp, #0x50
0x00000001004ccc30: stur       x0, [x29, #-0x10]
0x00000001004ccc34: stur       x1, [x29, #-0x18]
0x00000001004ccc38: stur       x2, [x29, #-0x20]
0x00000001004ccc3c: str        x3, [sp, #0x28]
0x00000001004ccc40: ldur       x8, [x29, #-0x10]
0x00000001004ccc44: str        x8, [sp, #8]
0x00000001004ccc48: mov        x9, x8
0x00000001004ccc4c: stur       x9, [x29, #-8]
0x00000001004ccc50: add        x1, sp, #0x20
0x00000001004ccc54: str        xzr, [sp, #0x20]
0x00000001004ccc58: ldr        x2, [sp, #0x28]
0x00000001004ccc5c: add        x0, x8, #0x18
0x00000001004ccc60: bl         #0x100385e84
0x00000001004ccc64: ldur       x8, [x29, #-0x18]
0x00000001004ccc68: subs       x8, x8, #0
0x00000001004ccc6c: cset       w8, ne
0x00000001004ccc70: tbnz       w8, #0, #0x1004ccc84
0x00000001004ccc74: b          #0x1004ccc78
0x00000001004ccc78: ldr        x8, [sp, #8]
0x00000001004ccc7c: str        xzr, [x8]
0x00000001004ccc80: b          #0x1004cccb4
0x00000001004ccc84: ldr        x0, [sp, #8]
0x00000001004ccc88: bl         #0x100385f00
0x00000001004ccc8c: ldur       x1, [x29, #-0x18]
0x00000001004ccc90: bl         #0x1004ccd04
0x00000001004ccc94: ldr        x9, [sp, #8]
0x00000001004ccc98: str        x0, [sp, #0x10]
0x00000001004ccc9c: str        x1, [sp, #0x18]
0x00000001004ccca0: ldr        x8, [sp, #0x10]
0x00000001004ccca4: str        x8, [x9]
0x00000001004ccca8: ldr        x8, [sp, #0x18]
0x00000001004cccac: stur       x8, [x29, #-0x18]
0x00000001004cccb0: b          #0x1004cccb4
0x00000001004cccb4: ldr        x0, [sp, #8]
0x00000001004cccb8: ldr        x8, [x0]
0x00000001004cccbc: ldur       x9, [x29, #-0x20]
0x00000001004cccc0: mov        x10, #0x18
0x00000001004cccc4: mul        x9, x9, x10
0x00000001004cccc8: add        x8, x8, x9
0x00000001004ccccc: str        x8, [x0, #0x10]
0x00000001004cccd0: str        x8, [x0, #8]
0x00000001004cccd4: ldr        x8, [x0]
0x00000001004cccd8: ldur       x9, [x29, #-0x18]
0x00000001004cccdc: mul        x9, x9, x10
0x00000001004ccce0: add        x8, x8, x9
0x00000001004ccce4: str        x8, [sp]
0x00000001004ccce8: bl         #0x100385f28
0x00000001004cccec: ldr        x8, [sp]
0x00000001004cccf0: str        x8, [x0]
0x00000001004cccf4: ldur       x0, [x29, #-8]
0x00000001004cccf8: ldp        x29, x30, [sp, #0x50]
0x00000001004cccfc: add        sp, sp, #0x60
0x00000001004ccd00: ret        
0x00000001004ccd04: sub        sp, sp, #0x30
0x00000001004ccd08: stp        x29, x30, [sp, #0x20]
0x00000001004ccd0c: add        x29, sp, #0x20
0x00000001004ccd10: str        x0, [sp, #8]
0x00000001004ccd14: str        x1, [sp]
0x00000001004ccd18: ldr        x0, [sp, #8]
0x00000001004ccd1c: ldr        x1, [sp]
0x00000001004ccd20: bl         #0x1004ccd44
0x00000001004ccd24: str        x0, [sp, #0x10]
0x00000001004ccd28: ldr        x8, [sp]
0x00000001004ccd2c: str        x8, [sp, #0x18]
0x00000001004ccd30: ldr        x0, [sp, #0x10]
0x00000001004ccd34: ldr        x1, [sp, #0x18]
0x00000001004ccd38: ldp        x29, x30, [sp, #0x20]
0x00000001004ccd3c: add        sp, sp, #0x30
0x00000001004ccd40: ret        
0x00000001004ccd44: sub        sp, sp, #0x30
0x00000001004ccd48: stp        x29, x30, [sp, #0x20]
0x00000001004ccd4c: add        x29, sp, #0x20
0x00000001004ccd50: stur       x0, [x29, #-8]
0x00000001004ccd54: str        x1, [sp, #0x10]
0x00000001004ccd58: ldur       x0, [x29, #-8]
0x00000001004ccd5c: ldr        x8, [sp, #0x10]
0x00000001004ccd60: str        x8, [sp, #8]
0x00000001004ccd64: bl         #0x1003896d0
0x00000001004ccd68: ldr        x8, [sp, #8]
0x00000001004ccd6c: subs       x8, x8, x0
0x00000001004ccd70: cset       w8, ls
0x00000001004ccd74: tbnz       w8, #0, #0x1004ccd80
0x00000001004ccd78: b          #0x1004ccd7c
0x00000001004ccd7c: bl         #0x10000db74
0x00000001004ccd80: ldr        x8, [sp, #0x10]
0x00000001004ccd84: mov        x9, #0x18
0x00000001004ccd88: mul        x0, x8, x9
0x00000001004ccd8c: mov        x1, #8
0x00000001004ccd90: bl         #0x100386048
0x00000001004ccd94: ldp        x29, x30, [sp, #0x20]
0x00000001004ccd98: add        sp, sp, #0x30
0x00000001004ccd9c: ret        
