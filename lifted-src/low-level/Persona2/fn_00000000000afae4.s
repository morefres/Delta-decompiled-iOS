; instruction-faithful ARM64 fallback for Persona2::function_afae4
0x00000000000afae4: str        x28, [sp, #-0x60]!
0x00000000000afae8: stp        x27, x26, [sp, #0x10]
0x00000000000afaec: stp        x25, x24, [sp, #0x20]
0x00000000000afaf0: stp        x23, x22, [sp, #0x30]
0x00000000000afaf4: stp        x20, x19, [sp, #0x40]
0x00000000000afaf8: stp        x29, x30, [sp, #0x50]
0x00000000000afafc: add        x29, sp, #0x50
0x00000000000afb00: sub        sp, sp, #0x70
0x00000000000afb04: stur       x21, [x29, #-0x48]
0x00000000000afb08: mov        x28, x20
0x00000000000afb0c: mov        x20, x0
0x00000000000afb10: ldr        x8, [x28]
0x00000000000afb14: stur       x8, [x29, #-0x98]
0x00000000000afb18: adrp       x0, #0x69d000
0x00000000000afb1c: add        x0, x0, #0x310
0x00000000000afb20: bl         #0x92e4
0x00000000000afb24: ldur       x8, [x0, #-8]
0x00000000000afb28: ldr        x8, [x8, #0x40]
0x00000000000afb2c: mov        x9, x8
0x00000000000afb30: adrp       x16, #0x5f2000
0x00000000000afb34: ldr        x16, [x16, #0x160]
0x00000000000afb38: blr        x16
0x00000000000afb3c: mov        x9, sp
0x00000000000afb40: add        x8, x8, #0xf
0x00000000000afb44: and        x8, x8, #0xfffffffffffffff0
0x00000000000afb48: sub        x8, x9, x8
0x00000000000afb4c: stur       x8, [x29, #-0x90]
0x00000000000afb50: mov        sp, x8
0x00000000000afb54: mov        x0, #0
0x00000000000afb58: bl         #0x4bfc98
0x00000000000afb5c: mov        x27, x0
0x00000000000afb60: ldur       x8, [x0, #-8]
0x00000000000afb64: stur       x8, [x29, #-0xa0]
0x00000000000afb68: ldr        x8, [x8, #0x40]
0x00000000000afb6c: mov        x9, x8
0x00000000000afb70: adrp       x16, #0x5f2000
0x00000000000afb74: ldr        x16, [x16, #0x160]
0x00000000000afb78: blr        x16
0x00000000000afb7c: mov        x9, sp
0x00000000000afb80: add        x8, x8, #0xf
0x00000000000afb84: and        x8, x8, #0xfffffffffffffff0
0x00000000000afb88: sub        x23, x9, x8
0x00000000000afb8c: mov        sp, x23
0x00000000000afb90: adrp       x0, #0x6a0000
0x00000000000afb94: add        x0, x0, #0x968
0x00000000000afb98: bl         #0x92e4
0x00000000000afb9c: stur       x0, [x29, #-0x88]
0x00000000000afba0: ldur       x25, [x0, #-8]
0x00000000000afba4: ldr        x8, [x25, #0x40]
0x00000000000afba8: mov        x9, x8
0x00000000000afbac: adrp       x16, #0x5f2000
0x00000000000afbb0: ldr        x16, [x16, #0x160]
0x00000000000afbb4: blr        x16
0x00000000000afbb8: mov        x9, sp
0x00000000000afbbc: add        x10, x8, #0xf
0x00000000000afbc0: and        x12, x10, #0xfffffffffffffff0
0x00000000000afbc4: sub        x19, x9, x12
0x00000000000afbc8: mov        sp, x19
0x00000000000afbcc: mov        x9, x8
0x00000000000afbd0: adrp       x16, #0x5f2000
0x00000000000afbd4: ldr        x16, [x16, #0x160]
0x00000000000afbd8: blr        x16
0x00000000000afbdc: mov        x8, sp
0x00000000000afbe0: sub        x24, x8, x12
0x00000000000afbe4: mov        sp, x24
0x00000000000afbe8: ldp        x26, x22, [x20, #0x18]
0x00000000000afbec: stur       x20, [x29, #-0x80]
0x00000000000afbf0: mov        x0, x20
0x00000000000afbf4: mov        x1, x26
0x00000000000afbf8: bl         #0x92c0
0x00000000000afbfc: mov        x20, x0
0x00000000000afc00: bl         #0xb0340
0x00000000000afc04: mov        x21, x0
0x00000000000afc08: mov        x0, x28
0x00000000000afc0c: bl         #0x4c28a8
0x00000000000afc10: adrp       x0, #0x5f9000
0x00000000000afc14: add        x0, x0, #0xc38
0x00000000000afc18: mov        x8, x24
0x00000000000afc1c: mov        x1, x0
0x00000000000afc20: mov        x2, x21
0x00000000000afc24: ldur       x21, [x29, #-0x48]
0x00000000000afc28: mov        x3, x26
0x00000000000afc2c: mov        x4, x22
0x00000000000afc30: bl         #0x4c17b0
0x00000000000afc34: mov        x26, x21
0x00000000000afc38: adrp       x22, #0x73d000
0x00000000000afc3c: cbz        x21, #0xafc48
0x00000000000afc40: bl         #0x99ef4
0x00000000000afc44: b          #0xafca8
0x00000000000afc48: stur       x23, [x29, #-0xa8]
0x00000000000afc4c: stur       x28, [x29, #-0x48]
0x00000000000afc50: mov        w8, #2
0x00000000000afc54: sturb      w8, [x29, #-0x78]
0x00000000000afc58: bl         #0xb037c
0x00000000000afc5c: mov        x23, x0
0x00000000000afc60: sub        x1, x29, #0x78
0x00000000000afc64: ldp        x8, x2, [x29, #-0x90]
0x00000000000afc68: mov        x0, x27
0x00000000000afc6c: mov        x3, x27
0x00000000000afc70: mov        x4, x23
0x00000000000afc74: mov        x20, x24
0x00000000000afc78: mov        x21, x26
0x00000000000afc7c: bl         #0x4c130c
0x00000000000afc80: mov        x26, x21
0x00000000000afc84: mov        x28, x27
0x00000000000afc88: cbz        x21, #0xafd20
0x00000000000afc8c: mov        x27, x28
0x00000000000afc90: ldur       x28, [x29, #-0x48]
0x00000000000afc94: bl         #0x99ef4
0x00000000000afc98: ldr        x8, [x25, #8]
0x00000000000afc9c: mov        x0, x24
0x00000000000afca0: ldur       x1, [x29, #-0x88]
0x00000000000afca4: blr        x8
0x00000000000afca8: mov        w20, #0
0x00000000000afcac: mov        w22, #0
0x00000000000afcb0: ldur       x24, [x29, #-0x80]
0x00000000000afcb4: mov        x0, x24
0x00000000000afcb8: bl         #0x9324
0x00000000000afcbc: tbnz       w22, #0, #0xafcf8
0x00000000000afcc0: cbz        w20, #0xafce0
0x00000000000afcc4: adrp       x8, #0x73d000
0x00000000000afcc8: ldr        x8, [x8, #0x210]
0x00000000000afccc: add        x0, x28, x8
0x00000000000afcd0: ldur       x8, [x29, #-0xa0]
0x00000000000afcd4: ldr        x8, [x8, #8]
0x00000000000afcd8: mov        x1, x27
0x00000000000afcdc: blr        x8
0x00000000000afce0: ldr        x8, [x28]
0x00000000000afce4: ldr        w2, [x8, #0x30]
0x00000000000afce8: ldrh       w3, [x8, #0x34]
0x00000000000afcec: mov        x0, x28
0x00000000000afcf0: ldur       x1, [x29, #-0x98]
0x00000000000afcf4: bl         #0x4c2608
0x00000000000afcf8: mov        x0, x20
0x00000000000afcfc: mov        x21, x26
0x00000000000afd00: sub        sp, x29, #0x50
0x00000000000afd04: ldp        x29, x30, [sp, #0x50]
0x00000000000afd08: ldp        x20, x19, [sp, #0x40]
0x00000000000afd0c: ldp        x23, x22, [sp, #0x30]
0x00000000000afd10: ldp        x25, x24, [sp, #0x20]
0x00000000000afd14: ldp        x27, x26, [sp, #0x10]
0x00000000000afd18: ldr        x28, [sp], #0x60
0x00000000000afd1c: ret        
0x00000000000afd20: ldr        x8, [x25, #0x10]
0x00000000000afd24: mov        x20, x19
0x00000000000afd28: mov        x0, x19
0x00000000000afd2c: stur       x24, [x29, #-0xb0]
0x00000000000afd30: mov        x1, x24
0x00000000000afd34: ldur       x19, [x29, #-0x88]
0x00000000000afd38: mov        x2, x19
0x00000000000afd3c: blr        x8
0x00000000000afd40: ldur       x24, [x29, #-0x90]
0x00000000000afd44: mov        x0, x24
0x00000000000afd48: mov        w1, #1
0x00000000000afd4c: mov        x2, x28
0x00000000000afd50: bl         #0x29ee4
0x00000000000afd54: cmp        w0, #1
0x00000000000afd58: b.ne       #0xafdc4
0x00000000000afd5c: mov        w8, #3
0x00000000000afd60: sturb      w8, [x29, #-0x78]
0x00000000000afd64: sub        x1, x29, #0x78
0x00000000000afd68: ldur       x27, [x29, #-0xa8]
0x00000000000afd6c: mov        x8, x27
0x00000000000afd70: mov        x0, x28
0x00000000000afd74: mov        x2, x19
0x00000000000afd78: mov        x3, x28
0x00000000000afd7c: mov        x4, x23
0x00000000000afd80: mov        x21, x26
0x00000000000afd84: bl         #0x4c1348
0x00000000000afd88: mov        x26, x21
0x00000000000afd8c: cbz        x21, #0xafde4
0x00000000000afd90: mov        x27, x28
0x00000000000afd94: ldur       x28, [x29, #-0x48]
0x00000000000afd98: bl         #0x99ef4
0x00000000000afd9c: ldr        x22, [x25, #8]
0x00000000000afda0: mov        x0, x20
0x00000000000afda4: mov        x1, x19
0x00000000000afda8: blr        x22
0x00000000000afdac: ldur       x0, [x29, #-0xb0]
0x00000000000afdb0: mov        x1, x19
0x00000000000afdb4: blr        x22
0x00000000000afdb8: mov        x0, x24
0x00000000000afdbc: bl         #0x5460c
0x00000000000afdc0: b          #0xafca8
0x00000000000afdc4: bl         #0xb0560
0x00000000000afdc8: ldp        x27, x8, [x29, #-0xa8]
0x00000000000afdcc: ldr        x20, [x8, #0x20]
0x00000000000afdd0: mov        x0, x27
0x00000000000afdd4: mov        x1, x24
0x00000000000afdd8: mov        x2, x28
0x00000000000afddc: blr        x20
0x00000000000afde0: b          #0xafdf8
0x00000000000afde4: bl         #0xb0560
0x00000000000afde8: mov        x0, x24
0x00000000000afdec: bl         #0x5460c
0x00000000000afdf0: ldur       x8, [x29, #-0xa0]
0x00000000000afdf4: ldr        x20, [x8, #0x20]
0x00000000000afdf8: ldr        x8, [x22, #0x210]
0x00000000000afdfc: ldur       x23, [x29, #-0x48]
0x00000000000afe00: add        x0, x23, x8
0x00000000000afe04: mov        x1, x27
0x00000000000afe08: mov        x27, x28
0x00000000000afe0c: mov        x2, x28
0x00000000000afe10: blr        x20
0x00000000000afe14: mov        w8, #1
0x00000000000afe18: sturb      w8, [x29, #-0x78]
0x00000000000afe1c: sub        x0, x29, #0x78
0x00000000000afe20: mov        x1, x19
0x00000000000afe24: ldur       x20, [x29, #-0xb0]
0x00000000000afe28: mov        x21, x26
0x00000000000afe2c: bl         #0x4c12d0
0x00000000000afe30: mov        x26, x21
0x00000000000afe34: ldur       x24, [x29, #-0x80]
0x00000000000afe38: cbz        x21, #0xafe64
0x00000000000afe3c: mov        x0, x23
0x00000000000afe40: bl         #0x4c2890
0x00000000000afe44: mov        x0, x20
0x00000000000afe48: mov        x1, x19
0x00000000000afe4c: ldur       x8, [x29, #-0xb8]
0x00000000000afe50: blr        x8
0x00000000000afe54: mov        w22, #0
0x00000000000afe58: mov        w20, #1
0x00000000000afe5c: mov        x28, x23
0x00000000000afe60: b          #0xafcb4
0x00000000000afe64: mov        x22, x1
0x00000000000afe68: cbz        x1, #0xafe90
0x00000000000afe6c: adrp       x20, #0x5f9000
0x00000000000afe70: add        x20, x20, #0xb88
0x00000000000afe74: mov        x1, x22
0x00000000000afe78: bl         #0xe6e10
0x00000000000afe7c: mov        x20, x0
0x00000000000afe80: mov        x0, x22
0x00000000000afe84: bl         #0x4c2590
0x00000000000afe88: and        w8, w20, #1
0x00000000000afe8c: b          #0xafe94
0x00000000000afe90: mov        w8, #1
0x00000000000afe94: ldur       x28, [x29, #-0x48]
0x00000000000afe98: adrp       x9, #0x73d000
0x00000000000afe9c: ldr        x9, [x9, #0x218]
0x00000000000afea0: strb       w8, [x28, x9]
0x00000000000afea4: bl         #0x99ef4
0x00000000000afea8: sub        x1, x29, #0x78
0x00000000000afeac: mov        x0, x24
0x00000000000afeb0: bl         #0x927c
0x00000000000afeb4: sub        x0, x29, #0x78
0x00000000000afeb8: mov        x20, x28
0x00000000000afebc: mov        x21, x26
0x00000000000afec0: bl         #0x2f1630
0x00000000000afec4: mov        x26, x21
0x00000000000afec8: cbz        x21, #0xafedc
0x00000000000afecc: bl         #0xb0588
0x00000000000afed0: mov        w20, #1
0x00000000000afed4: mov        w22, #1
0x00000000000afed8: b          #0xafcb4
0x00000000000afedc: mov        x20, x0
0x00000000000afee0: bl         #0xb0588
0x00000000000afee4: mov        x0, x24
0x00000000000afee8: bl         #0x9324
0x00000000000afeec: b          #0xafcf8
