; instruction-faithful ARM64 fallback for Roblox::function_1fbbb0
; start_va=0x1001fbbb0 image_relative=0x1fbbb0 bytes=1012
0x00000001001fbbb0: sub        sp, sp, #0x30
0x00000001001fbbb4: stp        x29, x30, [sp, #0x20]
0x00000001001fbbb8: add        x29, sp, #0x20
0x00000001001fbbbc: stur       w0, [x29, #-4]
0x00000001001fbbc0: str        x1, [sp, #0x10]
0x00000001001fbbc4: str        x2, [sp, #8]
0x00000001001fbbc8: ldur       w0, [x29, #-4]
0x00000001001fbbcc: ldr        x1, [sp, #0x10]
0x00000001001fbbd0: ldr        x2, [sp, #8]
0x00000001001fbbd4: bl         #0x1001ffc40
0x00000001001fbbd8: ldp        x29, x30, [sp, #0x20]
0x00000001001fbbdc: add        sp, sp, #0x30
0x00000001001fbbe0: ret        
0x00000001001fbbe4: sub        sp, sp, #0x30
0x00000001001fbbe8: stp        x29, x30, [sp, #0x20]
0x00000001001fbbec: add        x29, sp, #0x20
0x00000001001fbbf0: str        x0, [sp, #0x10]
0x00000001001fbbf4: ldr        x8, [sp, #0x10]
0x00000001001fbbf8: cbnz       x8, #0x1001fbc08
0x00000001001fbbfc: b          #0x1001fbc00
0x00000001001fbc00: stur       xzr, [x29, #-8]
0x00000001001fbc04: b          #0x1001fbc8c
0x00000001001fbc08: mov        x0, #0x100
0x00000001001fbc0c: bl         #0x1001ff544
0x00000001001fbc10: str        x0, [sp, #8]
0x00000001001fbc14: ldr        x8, [sp, #8]
0x00000001001fbc18: cbnz       x8, #0x1001fbc28
0x00000001001fbc1c: b          #0x1001fbc20
0x00000001001fbc20: stur       xzr, [x29, #-8]
0x00000001001fbc24: b          #0x1001fbc8c
0x00000001001fbc28: ldr        x8, [sp, #0x10]
0x00000001001fbc2c: ldr        w8, [x8]
0x00000001001fbc30: adds       w8, w8, #1
0x00000001001fbc34: b.eq       #0x1001fbc54
0x00000001001fbc38: b          #0x1001fbc3c
0x00000001001fbc3c: ldr        x8, [sp, #0x10]
0x00000001001fbc40: ldrsw      x1, [x8]
0x00000001001fbc44: ldr        x2, [sp, #8]
0x00000001001fbc48: mov        w0, #1
0x00000001001fbc4c: bl         #0x1001fd544
0x00000001001fbc50: b          #0x1001fbc54
0x00000001001fbc54: ldr        x8, [sp, #0x10]
0x00000001001fbc58: ldr        w8, [x8, #4]
0x00000001001fbc5c: adds       w8, w8, #1
0x00000001001fbc60: b.eq       #0x1001fbc80
0x00000001001fbc64: b          #0x1001fbc68
0x00000001001fbc68: ldr        x8, [sp, #0x10]
0x00000001001fbc6c: ldrsw      x1, [x8, #4]
0x00000001001fbc70: ldr        x2, [sp, #8]
0x00000001001fbc74: mov        w0, #2
0x00000001001fbc78: bl         #0x1001fd544
0x00000001001fbc7c: b          #0x1001fbc80
0x00000001001fbc80: ldr        x8, [sp, #8]
0x00000001001fbc84: stur       x8, [x29, #-8]
0x00000001001fbc88: b          #0x1001fbc8c
0x00000001001fbc8c: ldur       x0, [x29, #-8]
0x00000001001fbc90: ldp        x29, x30, [sp, #0x20]
0x00000001001fbc94: add        sp, sp, #0x30
0x00000001001fbc98: ret        
0x00000001001fbc9c: sub        sp, sp, #0x20
0x00000001001fbca0: stp        x29, x30, [sp, #0x10]
0x00000001001fbca4: add        x29, sp, #0x10
0x00000001001fbca8: str        x0, [sp, #8]
0x00000001001fbcac: ldr        x0, [sp, #8]
0x00000001001fbcb0: bl         #0x1001fbcc0
0x00000001001fbcb4: ldp        x29, x30, [sp, #0x10]
0x00000001001fbcb8: add        sp, sp, #0x20
0x00000001001fbcbc: ret        
0x00000001001fbcc0: sub        sp, sp, #0x60
0x00000001001fbcc4: stp        x29, x30, [sp, #0x50]
0x00000001001fbcc8: add        x29, sp, #0x50
0x00000001001fbccc: stur       x0, [x29, #-0x10]
0x00000001001fbcd0: ldur       x8, [x29, #-0x10]
0x00000001001fbcd4: cbnz       x8, #0x1001fbcf0
0x00000001001fbcd8: b          #0x1001fbcdc
0x00000001001fbcdc: mov        w8, #0
0x00000001001fbce0: and        w8, w8, #1
0x00000001001fbce4: and        w8, w8, #1
0x00000001001fbce8: sturb      w8, [x29, #-1]
0x00000001001fbcec: b          #0x1001fbe6c
0x00000001001fbcf0: adrp       x8, #0x1007c6000
0x00000001001fbcf4: ldr        x8, [x8, #0xe90]
0x00000001001fbcf8: ldr        x0, [x8]
0x00000001001fbcfc: mov        x1, #0
0x00000001001fbd00: bl         #0x1005bf54c
0x00000001001fbd04: stur       x0, [x29, #-0x18]
0x00000001001fbd08: ldur       x8, [x29, #-0x18]
0x00000001001fbd0c: cbnz       x8, #0x1001fbd28
0x00000001001fbd10: b          #0x1001fbd14
0x00000001001fbd14: mov        w8, #0
0x00000001001fbd18: and        w8, w8, #1
0x00000001001fbd1c: and        w8, w8, #1
0x00000001001fbd20: sturb      w8, [x29, #-1]
0x00000001001fbd24: b          #0x1001fbe6c
0x00000001001fbd28: mov        x8, #0xda9f
0x00000001001fbd2c: movk       x8, #0x71a3, lsl #16
0x00000001001fbd30: movk       x8, #0xfe, lsl #32
0x00000001001fbd34: stur       x8, [x29, #-0x20]
0x00000001001fbd38: bl         #0x1001f5798
0x00000001001fbd3c: str        x0, [sp, #0x28]
0x00000001001fbd40: adrp       x8, #0x1008fe000
0x00000001001fbd44: ldr        x9, [x8, #0x1b8]
0x00000001001fbd48: str        x9, [sp, #0x10]
0x00000001001fbd4c: ldr        x0, [x8, #0x1b8]
0x00000001001fbd50: bl         #0x1005c15bc
0x00000001001fbd54: ldr        x2, [sp, #0x10]
0x00000001001fbd58: mov        x3, x0
0x00000001001fbd5c: adrp       x0, #0x1006ba000
0x00000001001fbd60: add        x0, x0, #0x5b3
0x00000001001fbd64: mov        x1, #8
0x00000001001fbd68: mov        w4, #0
0x00000001001fbd6c: bl         #0x1001ffd3c
0x00000001001fbd70: str        x0, [sp, #0x20]
0x00000001001fbd74: adrp       x8, #0x1007c6000
0x00000001001fbd78: ldr        x8, [x8, #0xe90]
0x00000001001fbd7c: ldr        x0, [x8]
0x00000001001fbd80: ldr        x1, [sp, #0x20]
0x00000001001fbd84: mov        w2, #0x100
0x00000001001fbd88: movk       w2, #0x800, lsl #16
0x00000001001fbd8c: bl         #0x1005bf558
0x00000001001fbd90: str        x0, [sp, #0x18]
0x00000001001fbd94: ldr        x8, [sp, #0x28]
0x00000001001fbd98: cbz        x8, #0x1001fbdd0
0x00000001001fbd9c: b          #0x1001fbda0
0x00000001001fbda0: ldr        x8, [sp, #0x18]
0x00000001001fbda4: cbz        x8, #0x1001fbdd0
0x00000001001fbda8: b          #0x1001fbdac
0x00000001001fbdac: ldr        x0, [sp, #0x28]
0x00000001001fbdb0: ldr        x1, [sp, #0x18]
0x00000001001fbdb4: bl         #0x1005bf5b8
0x00000001001fbdb8: cbz        w0, #0x1001fbdd0
0x00000001001fbdbc: b          #0x1001fbdc0
0x00000001001fbdc0: ldur       x8, [x29, #-0x20]
0x00000001001fbdc4: and        x8, x8, #0xfffffffffffdffff
0x00000001001fbdc8: stur       x8, [x29, #-0x20]
0x00000001001fbdcc: b          #0x1001fbdd0
0x00000001001fbdd0: ldr        x8, [sp, #0x18]
0x00000001001fbdd4: cbz        x8, #0x1001fbde8
0x00000001001fbdd8: b          #0x1001fbddc
0x00000001001fbddc: ldr        x0, [sp, #0x18]
0x00000001001fbde0: bl         #0x1005bf4ec
0x00000001001fbde4: b          #0x1001fbde8
0x00000001001fbde8: ldr        x0, [sp, #0x20]
0x00000001001fbdec: bl         #0x1001ff374
0x00000001001fbdf0: ldur       x0, [x29, #-0x20]
0x00000001001fbdf4: ldur       x2, [x29, #-0x18]
0x00000001001fbdf8: mov        x1, #0
0x00000001001fbdfc: bl         #0x1001fac90
0x00000001001fbe00: cbnz       w0, #0x1001fbe2c
0x00000001001fbe04: b          #0x1001fbe08
0x00000001001fbe08: ldur       x0, [x29, #-0x10]
0x00000001001fbe0c: mov        x9, sp
0x00000001001fbe10: mov        x8, #5
0x00000001001fbe14: str        x8, [x9]
0x00000001001fbe18: mov        x1, #0
0x00000001001fbe1c: adrp       x2, #0x100808000
0x00000001001fbe20: add        x2, x2, #0x7a0
0x00000001001fbe24: bl         #0x1005bf534
0x00000001001fbe28: b          #0x1001fbe50
0x00000001001fbe2c: ldur       x0, [x29, #-0x10]
0x00000001001fbe30: ldur       x8, [x29, #-0x18]
0x00000001001fbe34: mov        x9, sp
0x00000001001fbe38: str        x8, [x9]
0x00000001001fbe3c: mov        x1, #0
0x00000001001fbe40: adrp       x2, #0x100808000
0x00000001001fbe44: add        x2, x2, #0x7c0
0x00000001001fbe48: bl         #0x1005bf534
0x00000001001fbe4c: b          #0x1001fbe50
0x00000001001fbe50: ldur       x0, [x29, #-0x18]
0x00000001001fbe54: bl         #0x1005bf4ec
0x00000001001fbe58: mov        w8, #1
0x00000001001fbe5c: and        w8, w8, #1
0x00000001001fbe60: and        w8, w8, #1
0x00000001001fbe64: sturb      w8, [x29, #-1]
0x00000001001fbe68: b          #0x1001fbe6c
0x00000001001fbe6c: ldurb      w8, [x29, #-1]
0x00000001001fbe70: and        w0, w8, #1
0x00000001001fbe74: ldp        x29, x30, [sp, #0x50]
0x00000001001fbe78: add        sp, sp, #0x60
0x00000001001fbe7c: ret        
0x00000001001fbe80: sub        sp, sp, #0x20
0x00000001001fbe84: stp        x29, x30, [sp, #0x10]
0x00000001001fbe88: add        x29, sp, #0x10
0x00000001001fbe8c: str        x0, [sp, #8]
0x00000001001fbe90: strb       w1, [sp, #7]
0x00000001001fbe94: ldr        x0, [sp, #8]
0x00000001001fbe98: bl         #0x1001fbcc0
0x00000001001fbe9c: ldp        x29, x30, [sp, #0x10]
0x00000001001fbea0: add        sp, sp, #0x20
0x00000001001fbea4: ret        
0x00000001001fbea8: sub        sp, sp, #0x20
0x00000001001fbeac: stp        x29, x30, [sp, #0x10]
0x00000001001fbeb0: add        x29, sp, #0x10
0x00000001001fbeb4: str        x0, [sp, #8]
0x00000001001fbeb8: str        x1, [sp]
0x00000001001fbebc: ldr        x0, [sp, #8]
0x00000001001fbec0: ldr        x1, [sp]
0x00000001001fbec4: mov        x2, #0
0x00000001001fbec8: bl         #0x1001fbed8
0x00000001001fbecc: ldp        x29, x30, [sp, #0x10]
0x00000001001fbed0: add        sp, sp, #0x20
0x00000001001fbed4: ret        
0x00000001001fbed8: sub        sp, sp, #0x40
0x00000001001fbedc: stp        x29, x30, [sp, #0x30]
0x00000001001fbee0: add        x29, sp, #0x30
0x00000001001fbee4: stur       x0, [x29, #-0x10]
0x00000001001fbee8: str        x1, [sp, #0x18]
0x00000001001fbeec: str        x2, [sp, #0x10]
0x00000001001fbef0: ldr        x8, [sp, #0x18]
0x00000001001fbef4: cbnz       x8, #0x1001fbf10
0x00000001001fbef8: b          #0x1001fbefc
0x00000001001fbefc: mov        w8, #0
0x00000001001fbf00: and        w8, w8, #1
0x00000001001fbf04: and        w8, w8, #1
0x00000001001fbf08: sturb      w8, [x29, #-1]
0x00000001001fbf0c: b          #0x1001fbfac
0x00000001001fbf10: adrp       x8, #0x1007c6000
0x00000001001fbf14: ldr        x8, [x8, #0xe90]
0x00000001001fbf18: ldr        x0, [x8]
0x00000001001fbf1c: mov        x1, #0
0x00000001001fbf20: bl         #0x1005bf54c
0x00000001001fbf24: str        x0, [sp, #8]
0x00000001001fbf28: ldur       x1, [x29, #-0x10]
0x00000001001fbf2c: ldr        x2, [sp, #8]
0x00000001001fbf30: ldr        x3, [sp, #0x10]
0x00000001001fbf34: mov        x0, #0xf7
0x00000001001fbf38: movk       x0, #0x223d, lsl #16
0x00000001001fbf3c: movk       x0, #0x41, lsl #32
0x00000001001fbf40: bl         #0x1001facc8
0x00000001001fbf44: cbnz       w0, #0x1001fbf70
0x00000001001fbf48: b          #0x1001fbf4c
0x00000001001fbf4c: ldr        x0, [sp, #0x18]
0x00000001001fbf50: mov        x9, sp
0x00000001001fbf54: mov        x8, #5
0x00000001001fbf58: str        x8, [x9]
0x00000001001fbf5c: mov        x1, #0
0x00000001001fbf60: adrp       x2, #0x100808000
0x00000001001fbf64: add        x2, x2, #0x7a0
0x00000001001fbf68: bl         #0x1005bf534
0x00000001001fbf6c: b          #0x1001fbf94
0x00000001001fbf70: ldr        x0, [sp, #0x18]
0x00000001001fbf74: ldr        x8, [sp, #8]
0x00000001001fbf78: mov        x9, sp
0x00000001001fbf7c: str        x8, [x9]
0x00000001001fbf80: mov        x1, #0
0x00000001001fbf84: adrp       x2, #0x100808000
0x00000001001fbf88: add        x2, x2, #0x7c0
0x00000001001fbf8c: bl         #0x1005bf534
0x00000001001fbf90: b          #0x1001fbf94
0x00000001001fbf94: ldr        x0, [sp, #8]
0x00000001001fbf98: bl         #0x1005bf4ec
0x00000001001fbf9c: mov        w8, #1
0x00000001001fbfa0: b          #0x1001fc2a8
