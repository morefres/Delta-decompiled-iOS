; instruction-faithful ARM64 fallback for RobloxLib::function_17bfb64
0x00000000017bfb64: sub        sp, sp, #0xb0
0x00000000017bfb68: stp        x26, x25, [sp, #0x60]
0x00000000017bfb6c: stp        x24, x23, [sp, #0x70]
0x00000000017bfb70: stp        x22, x21, [sp, #0x80]
0x00000000017bfb74: stp        x20, x19, [sp, #0x90]
0x00000000017bfb78: stp        x29, x30, [sp, #0xa0]
0x00000000017bfb7c: add        x29, sp, #0xa0
0x00000000017bfb80: mov        x19, x0
0x00000000017bfb84: ldr        x0, [x1]
0x00000000017bfb88: cbz        x0, #0x17bfe88
0x00000000017bfb8c: mov        x20, x1
0x00000000017bfb90: bl         #0x4190c80
0x00000000017bfb94: cbz        x0, #0x17bfe88
0x00000000017bfb98: ldp        x8, x21, [x0]
0x00000000017bfb9c: stp        x8, x21, [sp, #0x20]
0x00000000017bfba0: cbz        x21, #0x17bfbb8
0x00000000017bfba4: add        x9, x21, #8
0x00000000017bfba8: ldxr       x10, [x9]
0x00000000017bfbac: add        x10, x10, #1
0x00000000017bfbb0: stxr       w11, x10, [x9]
0x00000000017bfbb4: cbnz       w11, #0x17bfba8
0x00000000017bfbb8: cbz        x8, #0x17bfe54
0x00000000017bfbbc: stp        xzr, xzr, [sp, #8]
0x00000000017bfbc0: str        xzr, [sp, #0x18]
0x00000000017bfbc4: str        x8, [sp, #0x50]
0x00000000017bfbc8: add        x0, sp, #8
0x00000000017bfbcc: add        x1, sp, #0x50
0x00000000017bfbd0: bl         #0x257c2c
0x00000000017bfbd4: ldr        x9, [x20]
0x00000000017bfbd8: ldr        x8, [x9, #0x70]
0x00000000017bfbdc: cbz        x8, #0x17bfcd8
0x00000000017bfbe0: ldr        x20, [x9, #0x78]
0x00000000017bfbe4: stp        x8, x20, [sp, #0x50]
0x00000000017bfbe8: cbz        x20, #0x17bfc00
0x00000000017bfbec: add        x9, x20, #8
0x00000000017bfbf0: ldxr       x10, [x9]
0x00000000017bfbf4: add        x10, x10, #1
0x00000000017bfbf8: stxr       w11, x10, [x9]
0x00000000017bfbfc: cbnz       w11, #0x17bfbf0
0x00000000017bfc00: ldp        x21, x22, [x8]
0x00000000017bfc04: cmp        x21, x22
0x00000000017bfc08: b.eq       #0x17bfca4
0x00000000017bfc0c: ldr        x8, [x21]
0x00000000017bfc10: ldr        x20, [x8, #0x18]
0x00000000017bfc14: bl         #0x41806c4
0x00000000017bfc18: ldrh       w8, [x20, #0x1b8]
0x00000000017bfc1c: ldrh       w9, [x0, #0x1b8]
0x00000000017bfc20: sub        w8, w8, w9
0x00000000017bfc24: ldrh       w9, [x0, #0x1ba]
0x00000000017bfc28: cmp        w8, w9
0x00000000017bfc2c: b.hi       #0x17bfc94
0x00000000017bfc30: ldp        x8, x20, [x21]
0x00000000017bfc34: stp        x8, x20, [sp, #0x40]
0x00000000017bfc38: cbz        x20, #0x17bfc50
0x00000000017bfc3c: add        x9, x20, #8
0x00000000017bfc40: ldxr       x10, [x9]
0x00000000017bfc44: add        x10, x10, #1
0x00000000017bfc48: stxr       w11, x10, [x9]
0x00000000017bfc4c: cbnz       w11, #0x17bfc40
0x00000000017bfc50: str        x8, [sp, #0x30]
0x00000000017bfc54: add        x0, sp, #8
0x00000000017bfc58: add        x1, sp, #0x30
0x00000000017bfc5c: bl         #0x257c2c
0x00000000017bfc60: cbz        x20, #0x17bfc94
0x00000000017bfc64: add        x8, x20, #8
0x00000000017bfc68: ldaxr      x9, [x8]
0x00000000017bfc6c: sub        x10, x9, #1
0x00000000017bfc70: stlxr      w11, x10, [x8]
0x00000000017bfc74: cbnz       w11, #0x17bfc68
0x00000000017bfc78: cbnz       x9, #0x17bfc94
0x00000000017bfc7c: ldr        x8, [x20]
0x00000000017bfc80: ldr        x8, [x8, #0x10]
0x00000000017bfc84: mov        x0, x20
0x00000000017bfc88: blr        x8
0x00000000017bfc8c: mov        x0, x20
0x00000000017bfc90: bl         #0x4b9808c
0x00000000017bfc94: add        x21, x21, #0x10
0x00000000017bfc98: cmp        x21, x22
0x00000000017bfc9c: b.ne       #0x17bfc0c
0x00000000017bfca0: ldr        x20, [sp, #0x58]
0x00000000017bfca4: cbz        x20, #0x17bfcd8
0x00000000017bfca8: add        x8, x20, #8
0x00000000017bfcac: ldaxr      x9, [x8]
0x00000000017bfcb0: sub        x10, x9, #1
0x00000000017bfcb4: stlxr      w11, x10, [x8]
0x00000000017bfcb8: cbnz       w11, #0x17bfcac
0x00000000017bfcbc: cbnz       x9, #0x17bfcd8
0x00000000017bfcc0: ldr        x8, [x20]
0x00000000017bfcc4: ldr        x8, [x8, #0x10]
0x00000000017bfcc8: mov        x0, x20
0x00000000017bfccc: blr        x8
0x00000000017bfcd0: mov        x0, x20
0x00000000017bfcd4: bl         #0x4b9808c
0x00000000017bfcd8: ldr        x8, [x19, #0x70]
0x00000000017bfcdc: cbz        x8, #0x17bfe40
0x00000000017bfce0: ldr        x20, [x19, #0x78]
0x00000000017bfce4: stp        x8, x20, [sp, #0x40]
0x00000000017bfce8: cbz        x20, #0x17bfd00
0x00000000017bfcec: add        x9, x20, #8
0x00000000017bfcf0: ldxr       x10, [x9]
0x00000000017bfcf4: add        x10, x10, #1
0x00000000017bfcf8: stxr       w11, x10, [x9]
0x00000000017bfcfc: cbnz       w11, #0x17bfcf0
0x00000000017bfd00: ldp        x21, x22, [x8]
0x00000000017bfd04: cmp        x21, x22
0x00000000017bfd08: b.eq       #0x17bfe0c
0x00000000017bfd0c: ldr        x8, [x21]
0x00000000017bfd10: ldr        x20, [x8, #0x18]
0x00000000017bfd14: bl         #0x4ad60
0x00000000017bfd18: ldrh       w8, [x20, #0x1b8]
0x00000000017bfd1c: ldrh       w9, [x0, #0x1b8]
0x00000000017bfd20: sub        w8, w8, w9
0x00000000017bfd24: ldrh       w9, [x0, #0x1ba]
0x00000000017bfd28: cmp        w8, w9
0x00000000017bfd2c: b.hi       #0x17bfdfc
0x00000000017bfd30: ldp        x8, x20, [x21]
0x00000000017bfd34: stp        x8, x20, [sp, #0x30]
0x00000000017bfd38: cbz        x20, #0x17bfd50
0x00000000017bfd3c: add        x8, x20, #8
0x00000000017bfd40: ldxr       x9, [x8]
0x00000000017bfd44: add        x9, x9, #1
0x00000000017bfd48: stxr       w10, x9, [x8]
0x00000000017bfd4c: cbnz       w10, #0x17bfd40
0x00000000017bfd50: ldp        x23, x24, [sp, #8]
0x00000000017bfd54: cmp        x23, x24
0x00000000017bfd58: b.eq       #0x17bfdc8
0x00000000017bfd5c: ldr        x0, [sp, #0x30]
0x00000000017bfd60: add        x8, sp, #0x50
0x00000000017bfd64: bl         #0x17a7d68
0x00000000017bfd68: ldr        x25, [x23]
0x00000000017bfd6c: ldp        x26, x20, [sp, #0x50]
0x00000000017bfd70: cbz        x20, #0x17bfda4
0x00000000017bfd74: add        x8, x20, #8
0x00000000017bfd78: ldaxr      x9, [x8]
0x00000000017bfd7c: sub        x10, x9, #1
0x00000000017bfd80: stlxr      w11, x10, [x8]
0x00000000017bfd84: cbnz       w11, #0x17bfd78
0x00000000017bfd88: cbnz       x9, #0x17bfda4
0x00000000017bfd8c: ldr        x8, [x20]
0x00000000017bfd90: ldr        x8, [x8, #0x10]
0x00000000017bfd94: mov        x0, x20
0x00000000017bfd98: blr        x8
0x00000000017bfd9c: mov        x0, x20
0x00000000017bfda0: bl         #0x4b9808c
0x00000000017bfda4: cmp        x26, x25
0x00000000017bfda8: b.ne       #0x17bfdb8
0x00000000017bfdac: add        x1, sp, #0x30
0x00000000017bfdb0: mov        x0, x19
0x00000000017bfdb4: bl         #0x17c0cd8
0x00000000017bfdb8: add        x23, x23, #8
0x00000000017bfdbc: cmp        x23, x24
0x00000000017bfdc0: b.ne       #0x17bfd5c
0x00000000017bfdc4: ldr        x20, [sp, #0x38]
0x00000000017bfdc8: cbz        x20, #0x17bfdfc
0x00000000017bfdcc: add        x8, x20, #8
0x00000000017bfdd0: ldaxr      x9, [x8]
0x00000000017bfdd4: sub        x10, x9, #1
0x00000000017bfdd8: stlxr      w11, x10, [x8]
0x00000000017bfddc: cbnz       w11, #0x17bfdd0
0x00000000017bfde0: cbnz       x9, #0x17bfdfc
0x00000000017bfde4: ldr        x8, [x20]
0x00000000017bfde8: ldr        x8, [x8, #0x10]
0x00000000017bfdec: mov        x0, x20
0x00000000017bfdf0: blr        x8
0x00000000017bfdf4: mov        x0, x20
0x00000000017bfdf8: bl         #0x4b9808c
0x00000000017bfdfc: add        x21, x21, #0x10
0x00000000017bfe00: cmp        x21, x22
0x00000000017bfe04: b.ne       #0x17bfd0c
0x00000000017bfe08: ldr        x20, [sp, #0x48]
0x00000000017bfe0c: cbz        x20, #0x17bfe40
0x00000000017bfe10: add        x8, x20, #8
0x00000000017bfe14: ldaxr      x9, [x8]
0x00000000017bfe18: sub        x10, x9, #1
0x00000000017bfe1c: stlxr      w11, x10, [x8]
0x00000000017bfe20: cbnz       w11, #0x17bfe14
0x00000000017bfe24: cbnz       x9, #0x17bfe40
0x00000000017bfe28: ldr        x8, [x20]
0x00000000017bfe2c: ldr        x8, [x8, #0x10]
0x00000000017bfe30: mov        x0, x20
0x00000000017bfe34: blr        x8
0x00000000017bfe38: mov        x0, x20
0x00000000017bfe3c: bl         #0x4b9808c
0x00000000017bfe40: ldr        x0, [sp, #8]
0x00000000017bfe44: cbz        x0, #0x17bfe50
0x00000000017bfe48: str        x0, [sp, #0x10]
0x00000000017bfe4c: bl         #0x47e93a8
0x00000000017bfe50: ldr        x21, [sp, #0x28]
0x00000000017bfe54: cbz        x21, #0x17bfe88
0x00000000017bfe58: add        x8, x21, #8
0x00000000017bfe5c: ldaxr      x9, [x8]
0x00000000017bfe60: sub        x10, x9, #1
0x00000000017bfe64: stlxr      w11, x10, [x8]
0x00000000017bfe68: cbnz       w11, #0x17bfe5c
0x00000000017bfe6c: cbnz       x9, #0x17bfe88
0x00000000017bfe70: ldr        x8, [x21]
0x00000000017bfe74: ldr        x8, [x8, #0x10]
0x00000000017bfe78: mov        x0, x21
0x00000000017bfe7c: blr        x8
0x00000000017bfe80: mov        x0, x21
0x00000000017bfe84: bl         #0x4b9808c
0x00000000017bfe88: ldp        x29, x30, [sp, #0xa0]
0x00000000017bfe8c: ldp        x20, x19, [sp, #0x90]
0x00000000017bfe90: ldp        x22, x21, [sp, #0x80]
0x00000000017bfe94: ldp        x24, x23, [sp, #0x70]
0x00000000017bfe98: ldp        x26, x25, [sp, #0x60]
0x00000000017bfe9c: add        sp, sp, #0xb0
0x00000000017bfea0: ret        
0x00000000017bfea4: mov        x19, x0
0x00000000017bfea8: b          #0x17bfee4
0x00000000017bfeac: mov        x19, x0
0x00000000017bfeb0: add        x0, sp, #0x40
0x00000000017bfeb4: bl         #0x1df28
0x00000000017bfeb8: b          #0x17bfec8
0x00000000017bfebc: mov        x19, x0
0x00000000017bfec0: b          #0x17bfedc
0x00000000017bfec4: mov        x19, x0
0x00000000017bfec8: add        x0, sp, #0x50
0x00000000017bfecc: b          #0x17bfee0
0x00000000017bfed0: mov        x19, x0
0x00000000017bfed4: add        x0, sp, #0x30
0x00000000017bfed8: bl         #0x1df28
0x00000000017bfedc: add        x0, sp, #0x40
0x00000000017bfee0: bl         #0x1df28
0x00000000017bfee4: ldr        x0, [sp, #8]
0x00000000017bfee8: cbz        x0, #0x17bfef4
0x00000000017bfeec: str        x0, [sp, #0x10]
0x00000000017bfef0: bl         #0x47e93a8
0x00000000017bfef4: add        x0, sp, #0x20
0x00000000017bfef8: bl         #0x1df28
0x00000000017bfefc: mov        x0, x19
0x00000000017bff00: bl         #0x4b97984
