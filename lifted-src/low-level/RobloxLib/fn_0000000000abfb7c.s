; instruction-faithful ARM64 fallback for RobloxLib::function_abfb7c
0x0000000000abfb7c: sub        sp, sp, #0x90
0x0000000000abfb80: stp        x24, x23, [sp, #0x50]
0x0000000000abfb84: stp        x22, x21, [sp, #0x60]
0x0000000000abfb88: stp        x20, x19, [sp, #0x70]
0x0000000000abfb8c: stp        x29, x30, [sp, #0x80]
0x0000000000abfb90: add        x29, sp, #0x80
0x0000000000abfb94: mov        x20, x3
0x0000000000abfb98: mov        x19, x2
0x0000000000abfb9c: mov        x21, x1
0x0000000000abfba0: mov        x22, x0
0x0000000000abfba4: ldr        w8, [x2, #8]
0x0000000000abfba8: ldr        w9, [x2]
0x0000000000abfbac: sub        w23, w8, w9
0x0000000000abfbb0: adrp       x1, #0x52a3000
0x0000000000abfbb4: add        x1, x1, #0x521
0x0000000000abfbb8: add        x0, sp, #0x28
0x0000000000abfbbc: bl         #0x18aac
0x0000000000abfbc0: ldr        x8, [x22]
0x0000000000abfbc4: ldr        x9, [x8, #0xd8]
0x0000000000abfbc8: add        x8, sp, #0x40
0x0000000000abfbcc: and        w2, w23, #0xffffffe0
0x0000000000abfbd0: add        x5, sp, #0x28
0x0000000000abfbd4: mov        x0, x22
0x0000000000abfbd8: mov        w1, #2
0x0000000000abfbdc: mov        w4, #0
0x0000000000abfbe0: mov        w3, #0x20
0x0000000000abfbe4: blr        x9
0x0000000000abfbe8: ldrsb      w8, [sp, #0x3f]
0x0000000000abfbec: tbz        w8, #0x1f, #0xabfbf8
0x0000000000abfbf0: ldr        x0, [sp, #0x28]
0x0000000000abfbf4: bl         #0x47e93a8
0x0000000000abfbf8: ldr        x0, [sp, #0x40]
0x0000000000abfbfc: ldr        x2, [x19]
0x0000000000abfc00: ldr        w8, [x19, #8]
0x0000000000abfc04: sub        w8, w8, w2
0x0000000000abfc08: ldr        x9, [x0]
0x0000000000abfc0c: ldr        x9, [x9, #0x30]
0x0000000000abfc10: and        w3, w8, #0xffffffe0
0x0000000000abfc14: mov        w1, #0
0x0000000000abfc18: blr        x9
0x0000000000abfc1c: ldp        x23, x19, [x20]
0x0000000000abfc20: adrp       x1, #0x52a3000
0x0000000000abfc24: add        x1, x1, #0x530
0x0000000000abfc28: add        x0, sp, #0x28
0x0000000000abfc2c: bl         #0x18aac
0x0000000000abfc30: sub        w9, w19, w23
0x0000000000abfc34: ldr        x8, [x22]
0x0000000000abfc38: ldr        x10, [x8, #0xd8]
0x0000000000abfc3c: add        x8, sp, #0x18
0x0000000000abfc40: and        w2, w9, #0xfffffffe
0x0000000000abfc44: add        x5, sp, #0x28
0x0000000000abfc48: mov        x0, x22
0x0000000000abfc4c: mov        w1, #3
0x0000000000abfc50: mov        w4, #0
0x0000000000abfc54: mov        w3, #2
0x0000000000abfc58: blr        x10
0x0000000000abfc5c: ldrsb      w8, [sp, #0x3f]
0x0000000000abfc60: tbz        w8, #0x1f, #0xabfc6c
0x0000000000abfc64: ldr        x0, [sp, #0x28]
0x0000000000abfc68: bl         #0x47e93a8
0x0000000000abfc6c: ldr        x0, [sp, #0x18]
0x0000000000abfc70: ldr        x2, [x20]
0x0000000000abfc74: ldr        w8, [x20, #8]
0x0000000000abfc78: sub        w8, w8, w2
0x0000000000abfc7c: ldr        x9, [x0]
0x0000000000abfc80: ldr        x9, [x9, #0x30]
0x0000000000abfc84: and        w3, w8, #0xfffffffe
0x0000000000abfc88: mov        w1, #0
0x0000000000abfc8c: blr        x9
0x0000000000abfc90: mov        w0, #0x28
0x0000000000abfc94: bl         #0x47e9370
0x0000000000abfc98: mov        x19, x0
0x0000000000abfc9c: adrp       x1, #0x52a3000
0x0000000000abfca0: add        x1, x1, #0x53e
0x0000000000abfca4: add        x0, sp, #0x28
0x0000000000abfca8: bl         #0x18aac
0x0000000000abfcac: add        x8, sp, #8
0x0000000000abfcb0: add        x2, sp, #0x40
0x0000000000abfcb4: add        x3, sp, #0x18
0x0000000000abfcb8: add        x5, sp, #0x28
0x0000000000abfcbc: mov        x0, x22
0x0000000000abfcc0: mov        x1, x21
0x0000000000abfcc4: mov        w4, #2
0x0000000000abfcc8: bl         #0x40b4e34
0x0000000000abfccc: ldp        x9, x8, [x20]
0x0000000000abfcd0: sub        x8, x8, x9
0x0000000000abfcd4: lsr        x5, x8, #1
0x0000000000abfcd8: add        x1, sp, #8
0x0000000000abfcdc: mov        x0, x19
0x0000000000abfce0: mov        w2, #0
0x0000000000abfce4: mov        w3, #0
0x0000000000abfce8: mov        w4, #0
0x0000000000abfcec: mov        w6, #0
0x0000000000abfcf0: mov        w7, #0
0x0000000000abfcf4: bl         #0x40b6d40
0x0000000000abfcf8: ldr        x20, [sp, #0x10]
0x0000000000abfcfc: cbz        x20, #0xabfd30
0x0000000000abfd00: add        x8, x20, #8
0x0000000000abfd04: ldaxr      x9, [x8]
0x0000000000abfd08: sub        x10, x9, #1
0x0000000000abfd0c: stlxr      w11, x10, [x8]
0x0000000000abfd10: cbnz       w11, #0xabfd04
0x0000000000abfd14: cbnz       x9, #0xabfd30
0x0000000000abfd18: ldr        x8, [x20]
0x0000000000abfd1c: ldr        x8, [x8, #0x10]
0x0000000000abfd20: mov        x0, x20
0x0000000000abfd24: blr        x8
0x0000000000abfd28: mov        x0, x20
0x0000000000abfd2c: bl         #0x4b9808c
0x0000000000abfd30: ldrsb      w8, [sp, #0x3f]
0x0000000000abfd34: tbz        w8, #0x1f, #0xabfd40
0x0000000000abfd38: ldr        x0, [sp, #0x28]
0x0000000000abfd3c: bl         #0x47e93a8
0x0000000000abfd40: ldr        x20, [sp, #0x20]
0x0000000000abfd44: cbz        x20, #0xabfd78
0x0000000000abfd48: add        x8, x20, #8
0x0000000000abfd4c: ldaxr      x9, [x8]
0x0000000000abfd50: sub        x10, x9, #1
0x0000000000abfd54: stlxr      w11, x10, [x8]
0x0000000000abfd58: cbnz       w11, #0xabfd4c
0x0000000000abfd5c: cbnz       x9, #0xabfd78
0x0000000000abfd60: ldr        x8, [x20]
0x0000000000abfd64: ldr        x8, [x8, #0x10]
0x0000000000abfd68: mov        x0, x20
0x0000000000abfd6c: blr        x8
0x0000000000abfd70: mov        x0, x20
0x0000000000abfd74: bl         #0x4b9808c
0x0000000000abfd78: ldr        x20, [sp, #0x48]
0x0000000000abfd7c: cbz        x20, #0xabfdb0
0x0000000000abfd80: add        x8, x20, #8
0x0000000000abfd84: ldaxr      x9, [x8]
0x0000000000abfd88: sub        x10, x9, #1
0x0000000000abfd8c: stlxr      w11, x10, [x8]
0x0000000000abfd90: cbnz       w11, #0xabfd84
0x0000000000abfd94: cbnz       x9, #0xabfdb0
0x0000000000abfd98: ldr        x8, [x20]
0x0000000000abfd9c: ldr        x8, [x8, #0x10]
0x0000000000abfda0: mov        x0, x20
0x0000000000abfda4: blr        x8
0x0000000000abfda8: mov        x0, x20
0x0000000000abfdac: bl         #0x4b9808c
0x0000000000abfdb0: mov        x0, x19
0x0000000000abfdb4: ldp        x29, x30, [sp, #0x80]
0x0000000000abfdb8: ldp        x20, x19, [sp, #0x70]
0x0000000000abfdbc: ldp        x22, x21, [sp, #0x60]
0x0000000000abfdc0: ldp        x24, x23, [sp, #0x50]
0x0000000000abfdc4: add        sp, sp, #0x90
0x0000000000abfdc8: ret        
0x0000000000abfdcc: mov        x20, x0
0x0000000000abfdd0: add        x0, sp, #8
0x0000000000abfdd4: bl         #0x1df28
0x0000000000abfdd8: b          #0xabfde0
0x0000000000abfddc: mov        x20, x0
0x0000000000abfde0: ldrsb      w8, [sp, #0x3f]
0x0000000000abfde4: tbz        w8, #0x1f, #0xabfdf8
0x0000000000abfde8: ldr        x0, [sp, #0x28]
0x0000000000abfdec: bl         #0x47e93a8
0x0000000000abfdf0: b          #0xabfdf8
0x0000000000abfdf4: mov        x20, x0
0x0000000000abfdf8: mov        x0, x19
0x0000000000abfdfc: bl         #0x47e93a8
0x0000000000abfe00: b          #0xabfe44
0x0000000000abfe04: mov        x20, x0
0x0000000000abfe08: ldrsb      w8, [sp, #0x3f]
0x0000000000abfe0c: tbz        w8, #0x1f, #0xabfe4c
0x0000000000abfe10: ldr        x0, [sp, #0x28]
0x0000000000abfe14: bl         #0x47e93a8
0x0000000000abfe18: b          #0xabfe4c
0x0000000000abfe1c: b          #0xabfe20
0x0000000000abfe20: mov        x20, x0
0x0000000000abfe24: b          #0xabfe4c
0x0000000000abfe28: mov        x20, x0
0x0000000000abfe2c: ldrsb      w8, [sp, #0x3f]
0x0000000000abfe30: tbz        w8, #0x1f, #0xabfe54
0x0000000000abfe34: ldr        x0, [sp, #0x28]
0x0000000000abfe38: bl         #0x47e93a8
0x0000000000abfe3c: b          #0xabfe54
0x0000000000abfe40: mov        x20, x0
0x0000000000abfe44: add        x0, sp, #0x18
0x0000000000abfe48: bl         #0x1df28
0x0000000000abfe4c: add        x0, sp, #0x40
0x0000000000abfe50: bl         #0x1df28
0x0000000000abfe54: mov        x0, x20
0x0000000000abfe58: bl         #0x4b97984
