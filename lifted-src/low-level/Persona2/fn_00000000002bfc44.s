; instruction-faithful ARM64 fallback for Persona2::function_2bfc44
0x00000000002bfc44: stp        x26, x25, [sp, #-0x50]!
0x00000000002bfc48: stp        x24, x23, [sp, #0x10]
0x00000000002bfc4c: stp        x22, x21, [sp, #0x20]
0x00000000002bfc50: stp        x20, x19, [sp, #0x30]
0x00000000002bfc54: stp        x29, x30, [sp, #0x40]
0x00000000002bfc58: add        x29, sp, #0x40
0x00000000002bfc5c: mov        x21, x2
0x00000000002bfc60: mov        x20, x1
0x00000000002bfc64: mov        x19, x0
0x00000000002bfc68: bl         #0xd47dc
0x00000000002bfc6c: ldrsw      x8, [x21, #0x14]
0x00000000002bfc70: add        x24, x19, x8
0x00000000002bfc74: add        x23, x20, x8
0x00000000002bfc78: ldr        x8, [x23]
0x00000000002bfc7c: str        x8, [x24]
0x00000000002bfc80: ldr        x0, [x23, #8]
0x00000000002bfc84: ldr        x22, [x24, #8]
0x00000000002bfc88: str        x0, [x24, #8]
0x00000000002bfc8c: bl         #0x4c25a8
0x00000000002bfc90: mov        x0, x22
0x00000000002bfc94: bl         #0x4c2590
0x00000000002bfc98: ldr        x8, [x23, #0x10]
0x00000000002bfc9c: str        x8, [x24, #0x10]
0x00000000002bfca0: ldr        x0, [x23, #0x18]
0x00000000002bfca4: ldr        x22, [x24, #0x18]
0x00000000002bfca8: str        x0, [x24, #0x18]
0x00000000002bfcac: bl         #0x4c25a8
0x00000000002bfcb0: mov        x0, x22
0x00000000002bfcb4: bl         #0x4c2590
0x00000000002bfcb8: ldrb       w8, [x23, #0x20]
0x00000000002bfcbc: strb       w8, [x24, #0x20]
0x00000000002bfcc0: ldrh       w8, [x23, #0x22]
0x00000000002bfcc4: strh       w8, [x24, #0x22]
0x00000000002bfcc8: ldr        x8, [x23, #0x28]
0x00000000002bfccc: str        x8, [x24, #0x28]
0x00000000002bfcd0: ldr        x0, [x23, #0x30]
0x00000000002bfcd4: ldr        x22, [x24, #0x30]
0x00000000002bfcd8: str        x0, [x24, #0x30]
0x00000000002bfcdc: bl         #0x4c25a8
0x00000000002bfce0: mov        x0, x22
0x00000000002bfce4: bl         #0x4c2590
0x00000000002bfce8: ldrb       w8, [x23, #0x38]
0x00000000002bfcec: strb       w8, [x24, #0x38]
0x00000000002bfcf0: ldrb       w8, [x23, #0x39]
0x00000000002bfcf4: strb       w8, [x24, #0x39]
0x00000000002bfcf8: ldr        x8, [x23, #0x40]
0x00000000002bfcfc: str        x8, [x24, #0x40]
0x00000000002bfd00: ldr        x0, [x23, #0x48]
0x00000000002bfd04: ldr        x22, [x24, #0x48]
0x00000000002bfd08: str        x0, [x24, #0x48]
0x00000000002bfd0c: bl         #0x4c25a8
0x00000000002bfd10: mov        x0, x22
0x00000000002bfd14: bl         #0x4c2590
0x00000000002bfd18: ldr        x8, [x23, #0x50]
0x00000000002bfd1c: str        x8, [x24, #0x50]
0x00000000002bfd20: ldr        x0, [x23, #0x58]
0x00000000002bfd24: ldr        x22, [x24, #0x58]
0x00000000002bfd28: str        x0, [x24, #0x58]
0x00000000002bfd2c: bl         #0x4c25a8
0x00000000002bfd30: mov        x0, x22
0x00000000002bfd34: bl         #0x4c2590
0x00000000002bfd38: mov        x0, #0
0x00000000002bfd3c: bl         #0x2e587c
0x00000000002bfd40: ldrsw      x8, [x0, #0x34]
0x00000000002bfd44: add        x22, x24, x8
0x00000000002bfd48: add        x23, x23, x8
0x00000000002bfd4c: mov        x0, #0
0x00000000002bfd50: bl         #0x4bfc98
0x00000000002bfd54: mov        x24, x0
0x00000000002bfd58: mov        x0, x22
0x00000000002bfd5c: mov        w1, #1
0x00000000002bfd60: mov        x2, x24
0x00000000002bfd64: bl         #0x29ee4
0x00000000002bfd68: mov        x25, x0
0x00000000002bfd6c: mov        x0, x23
0x00000000002bfd70: mov        w1, #1
0x00000000002bfd74: mov        x2, x24
0x00000000002bfd78: bl         #0x29ee4
0x00000000002bfd7c: cbz        w25, #0x2bfdb4
0x00000000002bfd80: cbnz       w0, #0x2bfdcc
0x00000000002bfd84: ldur       x8, [x24, #-8]
0x00000000002bfd88: ldr        x8, [x8, #0x10]
0x00000000002bfd8c: mov        x0, x22
0x00000000002bfd90: mov        x1, x23
0x00000000002bfd94: mov        x2, x24
0x00000000002bfd98: blr        x8
0x00000000002bfd9c: mov        x0, x22
0x00000000002bfda0: mov        w1, #0
0x00000000002bfda4: mov        w2, #1
0x00000000002bfda8: mov        x3, x24
0x00000000002bfdac: bl         #0x1449c
0x00000000002bfdb0: b          #0x2bfdec
0x00000000002bfdb4: ldur       x8, [x24, #-8]
0x00000000002bfdb8: cbz        w0, #0x2c007c
0x00000000002bfdbc: ldr        x8, [x8, #8]
0x00000000002bfdc0: mov        x0, x22
0x00000000002bfdc4: mov        x1, x24
0x00000000002bfdc8: blr        x8
0x00000000002bfdcc: adrp       x0, #0x69d000
0x00000000002bfdd0: add        x0, x0, #0x310
0x00000000002bfdd4: bl         #0x92e4
0x00000000002bfdd8: ldur       x8, [x0, #-8]
0x00000000002bfddc: ldr        x2, [x8, #0x40]
0x00000000002bfde0: mov        x0, x22
0x00000000002bfde4: mov        x1, x23
0x00000000002bfde8: bl         #0x4c226c
0x00000000002bfdec: ldrsw      x8, [x21, #0x18]
0x00000000002bfdf0: add        x22, x19, x8
0x00000000002bfdf4: add        x23, x20, x8
0x00000000002bfdf8: ldr        x8, [x23]
0x00000000002bfdfc: str        x8, [x22]
0x00000000002bfe00: ldr        x0, [x23, #8]
0x00000000002bfe04: ldr        x20, [x22, #8]
0x00000000002bfe08: str        x0, [x22, #8]
0x00000000002bfe0c: bl         #0x4c25a8
0x00000000002bfe10: mov        x0, x20
0x00000000002bfe14: bl         #0x4c2590
0x00000000002bfe18: ldr        x8, [x23, #0x10]
0x00000000002bfe1c: str        x8, [x22, #0x10]
0x00000000002bfe20: ldr        x0, [x23, #0x18]
0x00000000002bfe24: ldr        x20, [x22, #0x18]
0x00000000002bfe28: str        x0, [x22, #0x18]
0x00000000002bfe2c: bl         #0x4c25a8
0x00000000002bfe30: mov        x0, x20
0x00000000002bfe34: bl         #0x4c2590
0x00000000002bfe38: ldr        x8, [x23, #0x20]
0x00000000002bfe3c: str        x8, [x22, #0x20]
0x00000000002bfe40: ldr        x0, [x23, #0x28]
0x00000000002bfe44: ldr        x20, [x22, #0x28]
0x00000000002bfe48: str        x0, [x22, #0x28]
0x00000000002bfe4c: bl         #0x4c25a8
0x00000000002bfe50: mov        x0, x20
0x00000000002bfe54: bl         #0x4c2590
0x00000000002bfe58: ldr        x8, [x23, #0x30]
0x00000000002bfe5c: str        x8, [x22, #0x30]
0x00000000002bfe60: ldr        x0, [x23, #0x38]
0x00000000002bfe64: ldr        x20, [x22, #0x38]
0x00000000002bfe68: str        x0, [x22, #0x38]
0x00000000002bfe6c: bl         #0x4c25a8
0x00000000002bfe70: mov        x0, x20
0x00000000002bfe74: bl         #0x4c2590
0x00000000002bfe78: ldr        x8, [x23, #0x40]
0x00000000002bfe7c: str        x8, [x22, #0x40]
0x00000000002bfe80: ldr        x0, [x23, #0x48]
0x00000000002bfe84: ldr        x20, [x22, #0x48]
0x00000000002bfe88: str        x0, [x22, #0x48]
0x00000000002bfe8c: bl         #0x4c25a8
0x00000000002bfe90: mov        x0, x20
0x00000000002bfe94: bl         #0x4c2590
0x00000000002bfe98: ldr        x8, [x23, #0x50]
0x00000000002bfe9c: str        x8, [x22, #0x50]
0x00000000002bfea0: ldr        x0, [x23, #0x58]
0x00000000002bfea4: ldr        x20, [x22, #0x58]
0x00000000002bfea8: str        x0, [x22, #0x58]
0x00000000002bfeac: bl         #0x4c25a8
0x00000000002bfeb0: mov        x0, x20
0x00000000002bfeb4: bl         #0x4c2590
0x00000000002bfeb8: ldrb       w8, [x23, #0x60]
0x00000000002bfebc: strb       w8, [x22, #0x60]
0x00000000002bfec0: ldr        x20, [x22, #0x68]
0x00000000002bfec4: ldr        x0, [x23, #0x68]
0x00000000002bfec8: str        x0, [x22, #0x68]
0x00000000002bfecc: bl         #0x4c28a8
0x00000000002bfed0: mov        x0, x20
0x00000000002bfed4: bl         #0x4c2890
0x00000000002bfed8: ldr        x20, [x22, #0x70]
0x00000000002bfedc: ldr        x0, [x23, #0x70]
0x00000000002bfee0: str        x0, [x22, #0x70]
0x00000000002bfee4: bl         #0x4c28a8
0x00000000002bfee8: mov        x0, x20
0x00000000002bfeec: bl         #0x4c2890
0x00000000002bfef0: ldr        x8, [x23, #0x78]
0x00000000002bfef4: str        x8, [x22, #0x78]
0x00000000002bfef8: ldr        x0, [x23, #0x80]
0x00000000002bfefc: ldr        x20, [x22, #0x80]
0x00000000002bff00: str        x0, [x22, #0x80]
0x00000000002bff04: bl         #0x4c25a8
0x00000000002bff08: mov        x0, x20
0x00000000002bff0c: bl         #0x4c2590
0x00000000002bff10: ldr        x8, [x23, #0x88]
0x00000000002bff14: str        x8, [x22, #0x88]
0x00000000002bff18: ldr        x0, [x23, #0x90]
0x00000000002bff1c: ldr        x20, [x22, #0x90]
0x00000000002bff20: str        x0, [x22, #0x90]
0x00000000002bff24: bl         #0x4c25a8
0x00000000002bff28: mov        x0, x20
0x00000000002bff2c: bl         #0x4c2590
0x00000000002bff30: ldr        x8, [x23, #0x98]
0x00000000002bff34: str        x8, [x22, #0x98]
0x00000000002bff38: ldr        x0, [x23, #0xa0]
0x00000000002bff3c: ldr        x20, [x22, #0xa0]
0x00000000002bff40: str        x0, [x22, #0xa0]
0x00000000002bff44: bl         #0x4c25a8
0x00000000002bff48: mov        x0, x20
0x00000000002bff4c: bl         #0x4c2590
0x00000000002bff50: ldr        x8, [x23, #0xa8]
0x00000000002bff54: str        x8, [x22, #0xa8]
0x00000000002bff58: ldr        x0, [x23, #0xb0]
0x00000000002bff5c: ldr        x20, [x22, #0xb0]
0x00000000002bff60: str        x0, [x22, #0xb0]
0x00000000002bff64: bl         #0x4c25a8
0x00000000002bff68: mov        x0, x20
0x00000000002bff6c: bl         #0x4c2590
0x00000000002bff70: ldr        x8, [x23, #0xb8]
0x00000000002bff74: str        x8, [x22, #0xb8]
0x00000000002bff78: ldr        x0, [x23, #0xc0]
0x00000000002bff7c: ldr        x20, [x22, #0xc0]
0x00000000002bff80: str        x0, [x22, #0xc0]
0x00000000002bff84: bl         #0x4c25a8
0x00000000002bff88: mov        x0, x20
0x00000000002bff8c: bl         #0x4c2590
0x00000000002bff90: ldr        x20, [x22, #0xc8]
0x00000000002bff94: ldr        x0, [x23, #0xc8]
0x00000000002bff98: str        x0, [x22, #0xc8]
0x00000000002bff9c: bl         #0x4c25a8
0x00000000002bffa0: mov        x0, x20
0x00000000002bffa4: bl         #0x4c2590
0x00000000002bffa8: ldr        x8, [x23, #0xd0]
0x00000000002bffac: str        x8, [x22, #0xd0]
0x00000000002bffb0: ldr        x0, [x23, #0xd8]
0x00000000002bffb4: ldr        x20, [x22, #0xd8]
0x00000000002bffb8: str        x0, [x22, #0xd8]
0x00000000002bffbc: bl         #0x4c25a8
0x00000000002bffc0: mov        x0, x20
0x00000000002bffc4: bl         #0x4c2590
0x00000000002bffc8: ldr        q0, [x23, #0xe0]
0x00000000002bffcc: ldur       q1, [x23, #0xea]
0x00000000002bffd0: stur       q1, [x22, #0xea]
0x00000000002bffd4: str        q0, [x22, #0xe0]
0x00000000002bffd8: add        x20, x22, #0x100
0x00000000002bffdc: add        x24, x23, #0x100
0x00000000002bffe0: ldr        x21, [x22, #0x108]
0x00000000002bffe4: ldr        x8, [x23, #0x108]
0x00000000002bffe8: cmp        x21, #1
0x00000000002bffec: b.ne       #0x2c0010
0x00000000002bfff0: cmp        x8, #1
0x00000000002bfff4: b.eq       #0x2c0020
0x00000000002bfff8: ldr        x8, [x23, #0x100]
0x00000000002bfffc: str        x8, [x22, #0x100]
0x00000000002c0000: ldr        x0, [x23, #0x108]
0x00000000002c0004: str        x0, [x22, #0x108]
0x00000000002c0008: bl         #0x4c25a8
0x00000000002c000c: b          #0x2c0048
0x00000000002c0010: cmp        x8, #1
0x00000000002c0014: b.ne       #0x2c002c
0x00000000002c0018: mov        x0, x20
0x00000000002c001c: bl         #0x2c0094
0x00000000002c0020: ldr        q0, [x24]
0x00000000002c0024: str        q0, [x20]
0x00000000002c0028: b          #0x2c0048
0x00000000002c002c: ldr        x8, [x23, #0x100]
0x00000000002c0030: str        x8, [x22, #0x100]
0x00000000002c0034: ldr        x0, [x23, #0x108]
0x00000000002c0038: str        x0, [x22, #0x108]
0x00000000002c003c: bl         #0x4c25a8
0x00000000002c0040: mov        x0, x21
0x00000000002c0044: bl         #0x4c2590
0x00000000002c0048: ldr        x20, [x22, #0x110]
0x00000000002c004c: ldr        x0, [x23, #0x110]
0x00000000002c0050: str        x0, [x22, #0x110]
0x00000000002c0054: bl         #0x4c25a8
0x00000000002c0058: mov        x0, x20
0x00000000002c005c: bl         #0x4c2590
0x00000000002c0060: mov        x0, x19
0x00000000002c0064: ldp        x29, x30, [sp, #0x40]
0x00000000002c0068: ldp        x20, x19, [sp, #0x30]
0x00000000002c006c: ldp        x22, x21, [sp, #0x20]
0x00000000002c0070: ldp        x24, x23, [sp, #0x10]
0x00000000002c0074: ldp        x26, x25, [sp], #0x50
0x00000000002c0078: ret        
0x00000000002c007c: ldr        x8, [x8, #0x18]
0x00000000002c0080: mov        x0, x22
0x00000000002c0084: mov        x1, x23
0x00000000002c0088: mov        x2, x24
0x00000000002c008c: blr        x8
0x00000000002c0090: b          #0x2bfdec
