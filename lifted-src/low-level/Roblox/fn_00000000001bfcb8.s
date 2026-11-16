; instruction-faithful ARM64 fallback for Roblox::function_1bfcb8
; start_va=0x1001bfcb8 image_relative=0x1bfcb8 bytes=828
0x00000001001bfcb8: str        x28, [sp, #-0x60]!
0x00000001001bfcbc: stp        x27, x26, [sp, #0x10]
0x00000001001bfcc0: stp        x25, x24, [sp, #0x20]
0x00000001001bfcc4: stp        x23, x22, [sp, #0x30]
0x00000001001bfcc8: stp        x20, x19, [sp, #0x40]
0x00000001001bfccc: stp        x29, x30, [sp, #0x50]
0x00000001001bfcd0: add        x29, sp, #0x50
0x00000001001bfcd4: sub        sp, sp, #0x150
0x00000001001bfcd8: mov        x24, x21
0x00000001001bfcdc: mov        x19, x0
0x00000001001bfce0: mov        x25, x8
0x00000001001bfce4: adrp       x0, #0x1008fc000
0x00000001001bfce8: add        x0, x0, #0xb08
0x00000001001bfcec: adrp       x1, #0x10067f000
0x00000001001bfcf0: add        x1, x1, #0x6e8
0x00000001001bfcf4: bl         #0x100166028
0x00000001001bfcf8: mov        x22, x0
0x00000001001bfcfc: ldur       x28, [x0, #-8]
0x00000001001bfd00: ldr        x9, [x28, #0x40]
0x00000001001bfd04: add        x8, x9, #0xf
0x00000001001bfd08: and        x8, x8, #0xfffffffffffffff0
0x00000001001bfd0c: adrp       x16, #0x1007c6000
0x00000001001bfd10: ldr        x16, [x16, #0x460]
0x00000001001bfd14: blr        x16
0x00000001001bfd18: mov        x9, sp
0x00000001001bfd1c: sub        x23, x9, x8
0x00000001001bfd20: mov        sp, x23
0x00000001001bfd24: ldp        x26, x27, [x19, #0x18]
0x00000001001bfd28: mov        x0, x19
0x00000001001bfd2c: mov        x1, x26
0x00000001001bfd30: bl         #0x100169ab4
0x00000001001bfd34: mov        x20, x0
0x00000001001bfd38: bl         #0x1001c11cc
0x00000001001bfd3c: mov        x2, x0
0x00000001001bfd40: adrp       x0, #0x1007d3000
0x00000001001bfd44: add        x0, x0, #0x628
0x00000001001bfd48: mov        x8, x23
0x00000001001bfd4c: mov        x1, x0
0x00000001001bfd50: mov        x21, x24
0x00000001001bfd54: mov        x3, x26
0x00000001001bfd58: mov        x4, x27
0x00000001001bfd5c: bl         #0x1005bf2b8
0x00000001001bfd60: mov        x24, x21
0x00000001001bfd64: cbnz       x21, #0x1001bfea0
0x00000001001bfd68: adrp       x0, #0x1008fc000
0x00000001001bfd6c: add        x0, x0, #0xb10
0x00000001001bfd70: adrp       x1, #0x10067f000
0x00000001001bfd74: add        x1, x1, #0x6f0
0x00000001001bfd78: bl         #0x100166028
0x00000001001bfd7c: mov        x20, x0
0x00000001001bfd80: bl         #0x1001c121c
0x00000001001bfd84: mov        x4, x0
0x00000001001bfd88: sub        x8, x29, #0xd0
0x00000001001bfd8c: mov        x0, x20
0x00000001001bfd90: mov        x2, x22
0x00000001001bfd94: mov        x3, x20
0x00000001001bfd98: mov        x20, x23
0x00000001001bfd9c: mov        x21, x24
0x00000001001bfda0: bl         #0x1005bf120
0x00000001001bfda4: mov        x24, x21
0x00000001001bfda8: cbnz       x21, #0x1001bfe90
0x00000001001bfdac: ldur       x0, [x29, #-0xd0]
0x00000001001bfdb0: ldr        x26, [x0, #0x10]
0x00000001001bfdb4: cmp        x26, #1
0x00000001001bfdb8: b.ls       #0x1001bfecc
0x00000001001bfdbc: bl         #0x1005c1658
0x00000001001bfdc0: mov        x8, #-0x2000000000000000
0x00000001001bfdc4: stp        xzr, x8, [x29, #-0xd0]
0x00000001001bfdc8: sub        x20, x29, #0xd0
0x00000001001bfdcc: mov        w0, #0x35
0x00000001001bfdd0: bl         #0x1005beff4
0x00000001001bfdd4: ldp        x8, x9, [x29, #-0xd0]
0x00000001001bfdd8: stp        x8, x9, [x29, #-0xd0]
0x00000001001bfddc: adrp       x8, #0x1006b7000
0x00000001001bfde0: add        x8, x8, #0x160
0x00000001001bfde4: sub        x8, x8, #0x20
0x00000001001bfde8: orr        x1, x8, #0x8000000000000000
0x00000001001bfdec: mov        x0, #0x32
0x00000001001bfdf0: movk       x0, #0xd000, lsl #48
0x00000001001bfdf4: bl         #0x1005bebc8
0x00000001001bfdf8: sub        x8, x29, #0x40
0x00000001001bfdfc: stur       x26, [x8, #-0x100]
0x00000001001bfe00: adrp       x0, #0x1007c7000
0x00000001001bfe04: ldr        x0, [x0, #0x248]
0x00000001001bfe08: adrp       x1, #0x1007c7000
0x00000001001bfe0c: ldr        x1, [x1, #0x258]
0x00000001001bfe10: sub        x20, x29, #0x140
0x00000001001bfe14: bl         #0x1005bf1bc
0x00000001001bfe18: mov        x24, x1
0x00000001001bfe1c: sub        x20, x29, #0xd0
0x00000001001bfe20: bl         #0x1005bebc8
0x00000001001bfe24: mov        x0, x24
0x00000001001bfe28: bl         #0x1005c1658
0x00000001001bfe2c: mov        w0, #0x2e
0x00000001001bfe30: mov        x1, #-0x1f00000000000000
0x00000001001bfe34: bl         #0x1005bebc8
0x00000001001bfe38: ldp        x20, x25, [x29, #-0xd0]
0x00000001001bfe3c: mov        x0, #0
0x00000001001bfe40: bl         #0x1005bf024
0x00000001001bfe44: adrp       x1, #0x1007c7000
0x00000001001bfe48: ldr        x1, [x1, #0x348]
0x00000001001bfe4c: mov        x2, #0
0x00000001001bfe50: mov        w3, #0
0x00000001001bfe54: bl         #0x1005c15ec
0x00000001001bfe58: mov        x24, x0
0x00000001001bfe5c: mov        x26, x1
0x00000001001bfe60: bl         #0x1001c12dc
0x00000001001bfe64: mov        x8, x26
0x00000001001bfe68: mov        x1, x23
0x00000001001bfe6c: mov        x2, x20
0x00000001001bfe70: mov        x3, x25
0x00000001001bfe74: mov        x4, x22
0x00000001001bfe78: mov        x5, x0
0x00000001001bfe7c: bl         #0x1005bf018
0x00000001001bfe80: mov        x0, x25
0x00000001001bfe84: bl         #0x1005c1658
0x00000001001bfe88: mov        x21, x24
0x00000001001bfe8c: bl         #0x1005c1a6c
0x00000001001bfe90: ldr        x8, [x28, #8]
0x00000001001bfe94: mov        x0, x23
0x00000001001bfe98: mov        x1, x22
0x00000001001bfe9c: blr        x8
0x00000001001bfea0: mov        x0, x19
0x00000001001bfea4: bl         #0x1001692dc
0x00000001001bfea8: mov        x21, x24
0x00000001001bfeac: sub        sp, x29, #0x50
0x00000001001bfeb0: ldp        x29, x30, [sp, #0x50]
0x00000001001bfeb4: ldp        x20, x19, [sp, #0x40]
0x00000001001bfeb8: ldp        x23, x22, [sp, #0x30]
0x00000001001bfebc: ldp        x25, x24, [sp, #0x20]
0x00000001001bfec0: ldp        x27, x26, [sp, #0x10]
0x00000001001bfec4: ldr        x28, [sp], #0x60
0x00000001001bfec8: ret        
0x00000001001bfecc: cbz        x26, #0x1001bff5c
0x00000001001bfed0: ldp        q0, q1, [x0, #0x50]
0x00000001001bfed4: stp        q0, q1, [x29, #-0xa0]
0x00000001001bfed8: ldp        q0, q1, [x0, #0x70]
0x00000001001bfedc: stp        q0, q1, [x29, #-0x80]
0x00000001001bfee0: ldp        q0, q1, [x0, #0x20]
0x00000001001bfee4: stp        q0, q1, [x29, #-0xd0]
0x00000001001bfee8: ldr        q0, [x0, #0x40]
0x00000001001bfeec: stur       q0, [x29, #-0xb0]
0x00000001001bfef0: adrp       x2, #0x1008fc000
0x00000001001bfef4: add        x2, x2, #0xb20
0x00000001001bfef8: adrp       x3, #0x10067f000
0x00000001001bfefc: add        x3, x3, #0x6f8
0x00000001001bff00: mov        x20, x0
0x00000001001bff04: sub        x0, x29, #0xd0
0x00000001001bff08: sub        x1, x29, #0x140
0x00000001001bff0c: bl         #0x10017f830
0x00000001001bff10: mov        x0, x20
0x00000001001bff14: bl         #0x1005c1658
0x00000001001bff18: ldp        q0, q1, [x29, #-0xd0]
0x00000001001bff1c: sub        x8, x29, #0x60
0x00000001001bff20: stur       q1, [x8, #-0x100]
0x00000001001bff24: sub        x8, x29, #0x50
0x00000001001bff28: stur       q0, [x8, #-0x100]
0x00000001001bff2c: ldp        q0, q1, [x29, #-0xb0]
0x00000001001bff30: sub        x8, x29, #0x80
0x00000001001bff34: stur       q1, [x8, #-0x100]
0x00000001001bff38: sub        x8, x29, #0x70
0x00000001001bff3c: stur       q0, [x8, #-0x100]
0x00000001001bff40: ldp        q0, q1, [x29, #-0x90]
0x00000001001bff44: sub        x8, x29, #0xa0
0x00000001001bff48: stur       q1, [x8, #-0x100]
0x00000001001bff4c: sub        x8, x29, #0x90
0x00000001001bff50: stur       q0, [x8, #-0x100]
0x00000001001bff54: ldp        x20, x26, [x29, #-0x70]
0x00000001001bff58: b          #0x1001bff98
0x00000001001bff5c: bl         #0x1005c1658
0x00000001001bff60: mov        x20, #0
0x00000001001bff64: movi       v0.16b, #0
0x00000001001bff68: sub        x8, x29, #0x50
0x00000001001bff6c: stur       q0, [x8, #-0x100]
0x00000001001bff70: sub        x8, x29, #0x60
0x00000001001bff74: stur       q0, [x8, #-0x100]
0x00000001001bff78: sub        x8, x29, #0x70
0x00000001001bff7c: stur       q0, [x8, #-0x100]
0x00000001001bff80: sub        x8, x29, #0x80
0x00000001001bff84: stur       q0, [x8, #-0x100]
0x00000001001bff88: sub        x8, x29, #0x90
0x00000001001bff8c: stur       q0, [x8, #-0x100]
0x00000001001bff90: sub        x8, x29, #0xa0
0x00000001001bff94: stur       q0, [x8, #-0x100]
0x00000001001bff98: ldr        x8, [x28, #8]
0x00000001001bff9c: mov        x0, x23
0x00000001001bffa0: mov        x1, x22
0x00000001001bffa4: blr        x8
0x00000001001bffa8: mov        x0, x19
0x00000001001bffac: bl         #0x1001692dc
0x00000001001bffb0: sub        x8, x29, #0x60
0x00000001001bffb4: ldur       q1, [x8, #-0x100]
0x00000001001bffb8: sub        x8, x29, #0x50
0x00000001001bffbc: ldur       q0, [x8, #-0x100]
0x00000001001bffc0: stp        q0, q1, [x25]
0x00000001001bffc4: sub        x8, x29, #0x80
0x00000001001bffc8: ldur       q1, [x8, #-0x100]
0x00000001001bffcc: sub        x8, x29, #0x70
0x00000001001bffd0: ldur       q0, [x8, #-0x100]
0x00000001001bffd4: stp        q0, q1, [x25, #0x20]
0x00000001001bffd8: sub        x8, x29, #0xa0
0x00000001001bffdc: ldur       q1, [x8, #-0x100]
0x00000001001bffe0: sub        x8, x29, #0x90
0x00000001001bffe4: ldur       q0, [x8, #-0x100]
0x00000001001bffe8: stp        q0, q1, [x25, #0x40]
0x00000001001bffec: stp        x20, x26, [x25, #0x60]
0x00000001001bfff0: b          #0x1001bfea8
