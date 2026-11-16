; instruction-faithful ARM64 fallback for RobloxLib::function_13bfc94
0x00000000013bfc94: sub        sp, sp, #0x70
0x00000000013bfc98: stp        x22, x21, [sp, #0x40]
0x00000000013bfc9c: stp        x20, x19, [sp, #0x50]
0x00000000013bfca0: stp        x29, x30, [sp, #0x60]
0x00000000013bfca4: add        x29, sp, #0x60
0x00000000013bfca8: mov        x20, x0
0x00000000013bfcac: mov        x19, x8
0x00000000013bfcb0: ldr        x21, [x0]
0x00000000013bfcb4: bl         #0x70730
0x00000000013bfcb8: ldr        x1, [x0, #8]
0x00000000013bfcbc: ldrsb      w8, [x1, #0x17]
0x00000000013bfcc0: tbz        w8, #0x1f, #0x13bfcc8
0x00000000013bfcc4: ldr        x1, [x1]
0x00000000013bfcc8: add        x0, sp, #0x18
0x00000000013bfccc: bl         #0x18aac
0x00000000013bfcd0: add        x8, sp, #0x30
0x00000000013bfcd4: add        x1, sp, #0x18
0x00000000013bfcd8: mov        x0, x21
0x00000000013bfcdc: bl         #0x4180fec
0x00000000013bfce0: add        x0, sp, #0x30
0x00000000013bfce4: mov        x8, x19
0x00000000013bfce8: bl         #0x13cb6ec
0x00000000013bfcec: ldr        x21, [sp, #0x38]
0x00000000013bfcf0: cbz        x21, #0x13bfd24
0x00000000013bfcf4: add        x8, x21, #8
0x00000000013bfcf8: ldaxr      x9, [x8]
0x00000000013bfcfc: sub        x10, x9, #1
0x00000000013bfd00: stlxr      w11, x10, [x8]
0x00000000013bfd04: cbnz       w11, #0x13bfcf8
0x00000000013bfd08: cbnz       x9, #0x13bfd24
0x00000000013bfd0c: ldr        x8, [x21]
0x00000000013bfd10: ldr        x8, [x8, #0x10]
0x00000000013bfd14: mov        x0, x21
0x00000000013bfd18: blr        x8
0x00000000013bfd1c: mov        x0, x21
0x00000000013bfd20: bl         #0x4b9808c
0x00000000013bfd24: ldrsb      w8, [sp, #0x2f]
0x00000000013bfd28: tbz        w8, #0x1f, #0x13bfd34
0x00000000013bfd2c: ldr        x0, [sp, #0x18]
0x00000000013bfd30: bl         #0x47e93a8
0x00000000013bfd34: ldr        x8, [x19]
0x00000000013bfd38: cbz        x8, #0x13bfd50
0x00000000013bfd3c: ldp        x29, x30, [sp, #0x60]
0x00000000013bfd40: ldp        x20, x19, [sp, #0x50]
0x00000000013bfd44: ldp        x22, x21, [sp, #0x40]
0x00000000013bfd48: add        sp, sp, #0x70
0x00000000013bfd4c: ret        
0x00000000013bfd50: adrp       x8, #0x60f5000
0x00000000013bfd54: add        x8, x8, #0xa98
0x00000000013bfd58: ldrb       w8, [x8]
0x00000000013bfd5c: cmp        w8, #1
0x00000000013bfd60: b.ne       #0x13bfd7c
0x00000000013bfd64: ldr        x8, [x20]
0x00000000013bfd68: ldr        x9, [x8, #0x50]
0x00000000013bfd6c: add        x8, sp, #0x30
0x00000000013bfd70: and        x0, x9, #0xfffffffffffffff8
0x00000000013bfd74: bl         #0x737b8
0x00000000013bfd78: b          #0x13bfd98
0x00000000013bfd7c: bl         #0x647f28
0x00000000013bfd80: str        x0, [sp, #0x18]
0x00000000013bfd84: mov        w8, #0x69b
0x00000000013bfd88: str        w8, [sp, #0x20]
0x00000000013bfd8c: add        x8, sp, #0x30
0x00000000013bfd90: add        x0, sp, #0x18
0x00000000013bfd94: bl         #0x737fc
0x00000000013bfd98: add        x1, sp, #0x30
0x00000000013bfd9c: mov        x0, x19
0x00000000013bfda0: bl         #0x1a230
0x00000000013bfda4: ldr        x21, [sp, #0x38]
0x00000000013bfda8: cbz        x21, #0x13bfddc
0x00000000013bfdac: add        x8, x21, #8
0x00000000013bfdb0: ldaxr      x9, [x8]
0x00000000013bfdb4: sub        x10, x9, #1
0x00000000013bfdb8: stlxr      w11, x10, [x8]
0x00000000013bfdbc: cbnz       w11, #0x13bfdb0
0x00000000013bfdc0: cbnz       x9, #0x13bfddc
0x00000000013bfdc4: ldr        x8, [x21]
0x00000000013bfdc8: ldr        x8, [x8, #0x10]
0x00000000013bfdcc: mov        x0, x21
0x00000000013bfdd0: blr        x8
0x00000000013bfdd4: mov        x0, x21
0x00000000013bfdd8: bl         #0x4b9808c
0x00000000013bfddc: ldr        x0, [x19]
0x00000000013bfde0: ldp        x9, x8, [x20]
0x00000000013bfde4: stp        x9, x8, [sp, #8]
0x00000000013bfde8: cbz        x8, #0x13bfe00
0x00000000013bfdec: add        x8, x8, #8
0x00000000013bfdf0: ldxr       x9, [x8]
0x00000000013bfdf4: add        x9, x9, #1
0x00000000013bfdf8: stxr       w10, x9, [x8]
0x00000000013bfdfc: cbnz       w10, #0x13bfdf0
0x00000000013bfe00: add        x1, sp, #8
0x00000000013bfe04: bl         #0x4183b6c
0x00000000013bfe08: ldr        x19, [sp, #0x10]
0x00000000013bfe0c: cbz        x19, #0x13bfd3c
0x00000000013bfe10: add        x8, x19, #8
0x00000000013bfe14: ldaxr      x9, [x8]
0x00000000013bfe18: sub        x10, x9, #1
0x00000000013bfe1c: stlxr      w11, x10, [x8]
0x00000000013bfe20: cbnz       w11, #0x13bfe14
0x00000000013bfe24: cbnz       x9, #0x13bfd3c
0x00000000013bfe28: ldr        x8, [x19]
0x00000000013bfe2c: ldr        x8, [x8, #0x10]
0x00000000013bfe30: mov        x0, x19
0x00000000013bfe34: blr        x8
0x00000000013bfe38: mov        x0, x19
0x00000000013bfe3c: bl         #0x4b9808c
0x00000000013bfe40: b          #0x13bfd3c
0x00000000013bfe44: mov        x20, x0
0x00000000013bfe48: add        x0, sp, #8
0x00000000013bfe4c: bl         #0x1df28
0x00000000013bfe50: b          #0x13bfe58
0x00000000013bfe54: mov        x20, x0
0x00000000013bfe58: mov        x0, x19
0x00000000013bfe5c: bl         #0x1df28
0x00000000013bfe60: b          #0x13bfe88
0x00000000013bfe64: mov        x20, x0
0x00000000013bfe68: add        x0, sp, #0x30
0x00000000013bfe6c: bl         #0x1df28
0x00000000013bfe70: b          #0x13bfe78
0x00000000013bfe74: mov        x20, x0
0x00000000013bfe78: ldrsb      w8, [sp, #0x2f]
0x00000000013bfe7c: tbz        w8, #0x1f, #0x13bfe88
0x00000000013bfe80: ldr        x0, [sp, #0x18]
0x00000000013bfe84: bl         #0x47e93a8
0x00000000013bfe88: mov        x0, x20
0x00000000013bfe8c: bl         #0x4b97984
