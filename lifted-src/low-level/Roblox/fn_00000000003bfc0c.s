; instruction-faithful ARM64 fallback for Roblox::function_3bfc0c
; start_va=0x1003bfc0c image_relative=0x3bfc0c bytes=764
0x00000001003bfc0c: stp        x28, x27, [sp, #-0x60]!
0x00000001003bfc10: stp        x26, x25, [sp, #0x10]
0x00000001003bfc14: stp        x24, x23, [sp, #0x20]
0x00000001003bfc18: stp        x22, x21, [sp, #0x30]
0x00000001003bfc1c: stp        x20, x19, [sp, #0x40]
0x00000001003bfc20: stp        x29, x30, [sp, #0x50]
0x00000001003bfc24: add        x29, sp, #0x50
0x00000001003bfc28: sub        sp, sp, #0x560
0x00000001003bfc2c: mov        x19, x1
0x00000001003bfc30: adrp       x8, #0x1007c6000
0x00000001003bfc34: ldr        x8, [x8, #0x4a8]
0x00000001003bfc38: ldr        x8, [x8]
0x00000001003bfc3c: stur       x8, [x29, #-0x60]
0x00000001003bfc40: adrp       x1, #0x100689000
0x00000001003bfc44: add        x1, x1, #0xa58
0x00000001003bfc48: add        x8, sp, #0x118
0x00000001003bfc4c: mov        w2, #0x1b
0x00000001003bfc50: bl         #0x1003bf160
0x00000001003bfc54: ldrb       w8, [sp, #0x128]
0x00000001003bfc58: cbz        w8, #0x1003bfe38
0x00000001003bfc5c: adrp       x8, #0x100698000
0x00000001003bfc60: add        x8, x8, #0x605
0x00000001003bfc64: mov        w9, #1
0x00000001003bfc68: stp        x8, x9, [sp, #0x130]
0x00000001003bfc6c: add        x1, sp, #0x130
0x00000001003bfc70: mov        x0, x19
0x00000001003bfc74: bl         #0x1003e9ec0
0x00000001003bfc78: ldrsb      x8, [sp, #0x118]
0x00000001003bfc7c: ldr        x0, [sp, #0x120]
0x00000001003bfc80: tbz        w8, #0, #0x1003bfca8
0x00000001003bfc84: cbz        x0, #0x1003bfca8
0x00000001003bfc88: stp        xzr, xzr, [sp, #0x130]
0x00000001003bfc8c: add        x1, sp, #0x130
0x00000001003bfc90: bl         #0x1003c2708
0x00000001003bfc94: tbnz       w0, #0, #0x1003bfcdc
0x00000001003bfc98: add        x0, sp, #0x118
0x00000001003bfc9c: bl         #0x1003c28b0
0x00000001003bfca0: stp        x0, x1, [sp, #0x130]
0x00000001003bfca4: b          #0x1003bfcdc
0x00000001003bfca8: add        x9, sp, #0x118
0x00000001003bfcac: orr        x9, x9, #1
0x00000001003bfcb0: tst        w8, #1
0x00000001003bfcb4: csel       x10, x9, xzr, eq
0x00000001003bfcb8: tbnz       w8, #0, #0x1003bfcc4
0x00000001003bfcbc: lsr        x9, x8, #1
0x00000001003bfcc0: b          #0x1003bfcc8
0x00000001003bfcc4: ldr        x9, [x0]
0x00000001003bfcc8: str        x10, [sp, #0x130]
0x00000001003bfccc: tbnz       x9, #0x3f, #0x1003bfe88
0x00000001003bfcd0: str        x9, [sp, #0x138]
0x00000001003bfcd4: tbz        w8, #0, #0x1003bfcdc
0x00000001003bfcd8: cbnz       x9, #0x1003bfe98
0x00000001003bfcdc: ldp        x21, x20, [sp, #0x130]
0x00000001003bfce0: add        x0, sp, #0xf0
0x00000001003bfce4: mov        w1, #0xa8
0x00000001003bfce8: bl         #0x1003ea65c
0x00000001003bfcec: ldr        x8, [sp, #0xf0]
0x00000001003bfcf0: stp        x21, x20, [sp, #0xf8]
0x00000001003bfcf4: str        x8, [sp, #0x108]
0x00000001003bfcf8: str        xzr, [sp, #0xb8]
0x00000001003bfcfc: str        wzr, [sp, #0xc0]
0x00000001003bfd00: stp        xzr, xzr, [sp, #0xc8]
0x00000001003bfd04: add        x9, sp, #0xf8
0x00000001003bfd08: stp        x9, x8, [sp, #0xd8]
0x00000001003bfd0c: cbz        x21, #0x1003bfd1c
0x00000001003bfd10: add        x0, sp, #0xb8
0x00000001003bfd14: bl         #0x1003bffdc
0x00000001003bfd18: b          #0x1003bfd28
0x00000001003bfd1c: mov        w8, #2
0x00000001003bfd20: str        w8, [sp, #0xc0]
0x00000001003bfd24: str        x20, [sp, #0xb8]
0x00000001003bfd28: ldr        x22, [sp, #0x100]
0x00000001003bfd2c: add        x8, sp, #0x10
0x00000001003bfd30: add        x8, x8, #8
0x00000001003bfd34: str        x8, [sp, #8]
0x00000001003bfd38: add        x26, sp, #0x130
0x00000001003bfd3c: adrp       x27, #0x1006d5000
0x00000001003bfd40: add        x27, x27, #0x7bb
0x00000001003bfd44: adrp       x28, #0x1003dd000
0x00000001003bfd48: add        x28, x28, #0x664
0x00000001003bfd4c: adrp       x24, #0x1003dd000
0x00000001003bfd50: add        x24, x24, #0x6b0
0x00000001003bfd54: adrp       x20, #0x1006d7000
0x00000001003bfd58: add        x20, x20, #0x47b
0x00000001003bfd5c: b          #0x1003bfd68
0x00000001003bfd60: add        x0, sp, #0xb8
0x00000001003bfd64: bl         #0x1003bffdc
0x00000001003bfd68: ldr        w8, [sp, #0xc0]
0x00000001003bfd6c: ldr        x9, [sp, #0xb8]
0x00000001003bfd70: cmp        w8, #2
0x00000001003bfd74: ccmp       x9, x22, #0, eq
0x00000001003bfd78: b.eq       #0x1003bfe38
0x00000001003bfd7c: ldr        x8, [sp, #0xd0]
0x00000001003bfd80: cmp        x8, #0xa8
0x00000001003bfd84: b.ne       #0x1003bfe38
0x00000001003bfd88: ldr        x8, [sp, #0xc8]
0x00000001003bfd8c: ldp        q0, q1, [x8, #0x80]
0x00000001003bfd90: stp        q0, q1, [sp, #0x90]
0x00000001003bfd94: ldr        x9, [x8, #0xa0]
0x00000001003bfd98: str        x9, [sp, #0xb0]
0x00000001003bfd9c: ldp        q0, q1, [x8, #0x40]
0x00000001003bfda0: stp        q0, q1, [sp, #0x50]
0x00000001003bfda4: ldp        q1, q0, [x8, #0x60]
0x00000001003bfda8: stp        q1, q0, [sp, #0x70]
0x00000001003bfdac: ldp        q0, q1, [x8]
0x00000001003bfdb0: stp        q0, q1, [sp, #0x10]
0x00000001003bfdb4: ldp        q1, q0, [x8, #0x20]
0x00000001003bfdb8: stp        q1, q0, [sp, #0x30]
0x00000001003bfdbc: ldr        x25, [sp, #0x10]
0x00000001003bfdc0: cmp        x25, #0x14
0x00000001003bfdc4: b.hi       #0x1003bfe38
0x00000001003bfdc8: adrp       x8, #0x1006d7000
0x00000001003bfdcc: add        x9, x8, #0x46e
0x00000001003bfdd0: mov        w8, #0xc
0x00000001003bfdd4: stp        x9, x8, [sp, #0x130]
0x00000001003bfdd8: add        x1, sp, #0x130
0x00000001003bfddc: mov        x0, x19
0x00000001003bfde0: bl         #0x1003e9ec0
0x00000001003bfde4: ldr        x23, [sp, #8]
0x00000001003bfde8: cbz        x25, #0x1003bfd60
0x00000001003bfdec: ldr        x21, [x23]
0x00000001003bfdf0: add        x1, sp, #0x130
0x00000001003bfdf4: mov        x0, x21
0x00000001003bfdf8: mov        w2, #0x400
0x00000001003bfdfc: bl         #0x1003d1198
0x00000001003bfe00: cmp        w0, #0
0x00000001003bfe04: csel       x8, x26, x27, ne
0x00000001003bfe08: stp        x21, x28, [x29, #-0x80]
0x00000001003bfe0c: stp        x8, x24, [x29, #-0x70]
0x00000001003bfe10: sub        x3, x29, #0x80
0x00000001003bfe14: mov        x0, x19
0x00000001003bfe18: mov        x1, x20
0x00000001003bfe1c: mov        w2, #0x12
0x00000001003bfe20: mov        w4, #2
0x00000001003bfe24: bl         #0x1003de0c8
0x00000001003bfe28: add        x23, x23, #8
0x00000001003bfe2c: subs       x25, x25, #1
0x00000001003bfe30: b.ne       #0x1003bfdec
0x00000001003bfe34: b          #0x1003bfd60
0x00000001003bfe38: ldrb       w8, [sp, #0x128]
0x00000001003bfe3c: cbz        w8, #0x1003bfe50
0x00000001003bfe40: ldrb       w8, [sp, #0x118]
0x00000001003bfe44: tbz        w8, #0, #0x1003bfe50
0x00000001003bfe48: add        x0, sp, #0x118
0x00000001003bfe4c: bl         #0x1003c2248
0x00000001003bfe50: ldur       x8, [x29, #-0x60]
0x00000001003bfe54: adrp       x9, #0x1007c6000
0x00000001003bfe58: ldr        x9, [x9, #0x4a8]
0x00000001003bfe5c: ldr        x9, [x9]
0x00000001003bfe60: cmp        x9, x8
0x00000001003bfe64: b.ne       #0x1003bfebc
0x00000001003bfe68: add        sp, sp, #0x560
0x00000001003bfe6c: ldp        x29, x30, [sp, #0x50]
0x00000001003bfe70: ldp        x20, x19, [sp, #0x40]
0x00000001003bfe74: ldp        x22, x21, [sp, #0x30]
0x00000001003bfe78: ldp        x24, x23, [sp, #0x20]
0x00000001003bfe7c: ldp        x26, x25, [sp, #0x10]
0x00000001003bfe80: ldp        x28, x27, [sp], #0x60
0x00000001003bfe84: ret        
0x00000001003bfe88: adrp       x3, #0x1006d4000
0x00000001003bfe8c: add        x3, x3, #0x910
0x00000001003bfe90: mov        w2, #0x2e3
0x00000001003bfe94: b          #0x1003bfea4
0x00000001003bfe98: adrp       x3, #0x1006d4000
0x00000001003bfe9c: add        x3, x3, #0x92b
0x00000001003bfea0: mov        w2, #0xf3
0x00000001003bfea4: adrp       x0, #0x1006d4000
0x00000001003bfea8: add        x0, x0, #0x905
0x00000001003bfeac: adrp       x1, #0x1006d4000
0x00000001003bfeb0: add        x1, x1, #0x56b
0x00000001003bfeb4: bl         #0x1005c089c
0x00000001003bfeb8: brk        #1
0x00000001003bfebc: bl         #0x1005c095c
0x00000001003bfec0: mov        x19, x0
0x00000001003bfec4: cbz        w1, #0x1003bfedc
0x00000001003bfec8: mov        x0, x19
0x00000001003bfecc: bl         #0x1000041e8
0x00000001003bfed0: b          #0x1003bfef4
0x00000001003bfed4: b          #0x1003bfef4
0x00000001003bfed8: mov        x19, x0
0x00000001003bfedc: mov        x0, x19
0x00000001003bfee0: bl         #0x1005bfce4
0x00000001003bfee4: b          #0x1003bfef4
0x00000001003bfee8: b          #0x1003bfef4
0x00000001003bfeec: b          #0x1003bfef4
0x00000001003bfef0: b          #0x1003bfef4
0x00000001003bfef4: mov        x19, x0
0x00000001003bfef8: add        x0, sp, #0x118
0x00000001003bfefc: bl         #0x1003c009c
0x00000001003bff00: mov        x0, x19
0x00000001003bff04: bl         #0x1005bfce4
