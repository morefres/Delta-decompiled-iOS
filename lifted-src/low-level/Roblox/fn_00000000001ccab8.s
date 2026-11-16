; instruction-faithful ARM64 fallback for Roblox::function_1ccab8
; start_va=0x1001ccab8 image_relative=0x1ccab8 bytes=492
0x00000001001ccab8: stp        x28, x27, [sp, #-0x60]!
0x00000001001ccabc: stp        x26, x25, [sp, #0x10]
0x00000001001ccac0: stp        x24, x23, [sp, #0x20]
0x00000001001ccac4: stp        x22, x21, [sp, #0x30]
0x00000001001ccac8: stp        x20, x19, [sp, #0x40]
0x00000001001ccacc: stp        x29, x30, [sp, #0x50]
0x00000001001ccad0: add        x29, sp, #0x50
0x00000001001ccad4: sub        sp, sp, #0x40
0x00000001001ccad8: mov        x22, x6
0x00000001001ccadc: mov        x24, x5
0x00000001001ccae0: mov        x21, x4
0x00000001001ccae4: mov        x25, x3
0x00000001001ccae8: mov        x20, x2
0x00000001001ccaec: mov        x26, x1
0x00000001001ccaf0: mov        x23, x0
0x00000001001ccaf4: adrp       x8, #0x1008d1000
0x00000001001ccaf8: ldr        x0, [x8, #0xbd8]
0x00000001001ccafc: bl         #0x1005c1118
0x00000001001ccb00: adrp       x8, #0x1008ca000
0x00000001001ccb04: ldr        x1, [x8, #0xdc0]
0x00000001001ccb08: bl         #0x1005c10d0
0x00000001001ccb0c: mov        x29, x29
0x00000001001ccb10: bl         #0x1005c1160
0x00000001001ccb14: cbz        x0, #0x1001ccca0
0x00000001001ccb18: mov        x19, x0
0x00000001001ccb1c: mov        x0, x26
0x00000001001ccb20: mov        x1, x20
0x00000001001ccb24: bl         #0x1005beae4
0x00000001001ccb28: mov        x20, x0
0x00000001001ccb2c: mov        x0, x25
0x00000001001ccb30: mov        x1, x21
0x00000001001ccb34: bl         #0x1005beae4
0x00000001001ccb38: mov        x21, x0
0x00000001001ccb3c: mov        x0, x24
0x00000001001ccb40: mov        x1, x22
0x00000001001ccb44: bl         #0x1005beae4
0x00000001001ccb48: mov        x22, x0
0x00000001001ccb4c: adrp       x0, #0x1008f9000
0x00000001001ccb50: add        x0, x0, #0xfd0
0x00000001001ccb54: adrp       x1, #0x100680000
0x00000001001ccb58: add        x1, x1, #0x590
0x00000001001ccb5c: bl         #0x100166028
0x00000001001ccb60: mov        x24, x0
0x00000001001ccb64: mov        x8, sp
0x00000001001ccb68: stur       x8, [x29, #-0x88]
0x00000001001ccb6c: ldur       x28, [x0, #-8]
0x00000001001ccb70: ldr        x25, [x28, #0x40]
0x00000001001ccb74: add        x8, x25, #0xf
0x00000001001ccb78: and        x8, x8, #0xfffffffffffffff0
0x00000001001ccb7c: mov        x9, x25
0x00000001001ccb80: adrp       x16, #0x1007c6000
0x00000001001ccb84: ldr        x16, [x16, #0x460]
0x00000001001ccb88: blr        x16
0x00000001001ccb8c: mov        x9, sp
0x00000001001ccb90: sub        x26, x9, x8
0x00000001001ccb94: mov        sp, x26
0x00000001001ccb98: ldr        x8, [x28, #0x10]
0x00000001001ccb9c: mov        x0, x26
0x00000001001ccba0: mov        x1, x23
0x00000001001ccba4: mov        x2, x24
0x00000001001ccba8: blr        x8
0x00000001001ccbac: ldrb       w8, [x28, #0x50]
0x00000001001ccbb0: add        x9, x8, #0x10
0x00000001001ccbb4: bic        x27, x9, x8
0x00000001001ccbb8: adrp       x0, #0x1007d3000
0x00000001001ccbbc: add        x0, x0, #0xfc0
0x00000001001ccbc0: add        x1, x27, x25
0x00000001001ccbc4: orr        x2, x8, #7
0x00000001001ccbc8: bl         #0x1005c15f8
0x00000001001ccbcc: mov        x23, x0
0x00000001001ccbd0: ldr        x8, [x28, #0x20]
0x00000001001ccbd4: add        x0, x0, x27
0x00000001001ccbd8: mov        x1, x26
0x00000001001ccbdc: mov        x2, x24
0x00000001001ccbe0: blr        x8
0x00000001001ccbe4: adrp       x8, #0x1001cd000
0x00000001001ccbe8: add        x8, x8, #0x5f0
0x00000001001ccbec: stp        x8, x23, [x29, #-0x60]
0x00000001001ccbf0: adrp       x8, #0x1007c6000
0x00000001001ccbf4: ldr        x8, [x8, #0x448]
0x00000001001ccbf8: stur       x8, [x29, #-0x80]
0x00000001001ccbfc: adrp       x8, #0x10067b000
0x00000001001ccc00: ldr        d0, [x8, #0x338]
0x00000001001ccc04: stur       d0, [x29, #-0x78]
0x00000001001ccc08: adrp       x8, #0x100165000
0x00000001001ccc0c: add        x8, x8, #0xfa0
0x00000001001ccc10: adrp       x9, #0x1007d3000
0x00000001001ccc14: add        x9, x9, #0xfd8
0x00000001001ccc18: stp        x8, x9, [x29, #-0x70]
0x00000001001ccc1c: sub        x0, x29, #0x80
0x00000001001ccc20: bl         #0x1005bfc9c
0x00000001001ccc24: mov        x23, x0
0x00000001001ccc28: ldur       x0, [x29, #-0x58]
0x00000001001ccc2c: bl         #0x1005c18bc
0x00000001001ccc30: ldur       x8, [x29, #-0x88]
0x00000001001ccc34: mov        sp, x8
0x00000001001ccc38: adrp       x8, #0x1008b9000
0x00000001001ccc3c: ldr        x1, [x8, #0x2b8]
0x00000001001ccc40: mov        x0, x19
0x00000001001ccc44: mov        x2, x20
0x00000001001ccc48: mov        x3, x21
0x00000001001ccc4c: mov        x4, x22
0x00000001001ccc50: mov        x5, x23
0x00000001001ccc54: bl         #0x1005c10d0
0x00000001001ccc58: mov        x0, x23
0x00000001001ccc5c: bl         #0x1005bfcc0
0x00000001001ccc60: mov        x0, x19
0x00000001001ccc64: bl         #0x1005c1130
0x00000001001ccc68: mov        x0, x20
0x00000001001ccc6c: bl         #0x1005c1130
0x00000001001ccc70: mov        x0, x21
0x00000001001ccc74: bl         #0x1005c1130
0x00000001001ccc78: mov        x0, x22
0x00000001001ccc7c: bl         #0x1005c1130
0x00000001001ccc80: sub        sp, x29, #0x50
0x00000001001ccc84: ldp        x29, x30, [sp, #0x50]
0x00000001001ccc88: ldp        x20, x19, [sp, #0x40]
0x00000001001ccc8c: ldp        x22, x21, [sp, #0x30]
0x00000001001ccc90: ldp        x24, x23, [sp, #0x20]
0x00000001001ccc94: ldp        x26, x25, [sp, #0x10]
0x00000001001ccc98: ldp        x28, x27, [sp], #0x60
0x00000001001ccc9c: ret        
0x00000001001ccca0: brk        #1
