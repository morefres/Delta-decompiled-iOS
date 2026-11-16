; instruction-faithful ARM64 fallback for Roblox::function_4bfca8
; start_va=0x1004bfca8 image_relative=0x4bfca8 bytes=480
0x00000001004bfca8: sub        sp, sp, #0x90
0x00000001004bfcac: stp        x26, x25, [sp, #0x40]
0x00000001004bfcb0: stp        x24, x23, [sp, #0x50]
0x00000001004bfcb4: stp        x22, x21, [sp, #0x60]
0x00000001004bfcb8: stp        x20, x19, [sp, #0x70]
0x00000001004bfcbc: stp        x29, x30, [sp, #0x80]
0x00000001004bfcc0: add        x29, sp, #0x80
0x00000001004bfcc4: mov        x20, x2
0x00000001004bfcc8: mov        x21, x1
0x00000001004bfccc: mov        x22, x0
0x00000001004bfcd0: adrp       x8, #0x1004bd000
0x00000001004bfcd4: add        x8, x8, #0x398
0x00000001004bfcd8: add        x0, x0, #0x34
0x00000001004bfcdc: stp        x8, xzr, [sp, #8]
0x00000001004bfce0: str        x22, [sp, #0x30]
0x00000001004bfce4: ldar       w8, [x0]
0x00000001004bfce8: cmp        w8, #0xdd
0x00000001004bfcec: b.ne       #0x1004bfe34
0x00000001004bfcf0: add        x19, x22, #0x50
0x00000001004bfcf4: mov        x0, x19
0x00000001004bfcf8: bl         #0x1005136f0
0x00000001004bfcfc: ldrb       w8, [x22, #0x31]
0x00000001004bfd00: and        w8, w8, #3
0x00000001004bfd04: cmp        w8, #1
0x00000001004bfd08: b.eq       #0x1004bfd48
0x00000001004bfd0c: cbnz       w8, #0x1004bfd70
0x00000001004bfd10: ldr        x25, [x22, #0x20]
0x00000001004bfd14: ldr        x24, [x22, #0x48]
0x00000001004bfd18: mov        w0, #0
0x00000001004bfd1c: mov        x1, #0
0x00000001004bfd20: mov        x2, #0
0x00000001004bfd24: mov        x3, #0
0x00000001004bfd28: blr        x25
0x00000001004bfd2c: mov        x23, x0
0x00000001004bfd30: mov        w0, #3
0x00000001004bfd34: mov        x1, x24
0x00000001004bfd38: mov        x2, x23
0x00000001004bfd3c: mov        x3, #0
0x00000001004bfd40: blr        x25
0x00000001004bfd44: b          #0x1004bfda0
0x00000001004bfd48: ldr        x8, [x22, #0x20]
0x00000001004bfd4c: mov        w0, #0
0x00000001004bfd50: mov        x1, #0
0x00000001004bfd54: mov        x2, #0
0x00000001004bfd58: mov        x3, #0
0x00000001004bfd5c: blr        x8
0x00000001004bfd60: mov        x23, x0
0x00000001004bfd64: ldr        x8, [x22, #0x48]
0x00000001004bfd68: blr        x8
0x00000001004bfd6c: b          #0x1004bfda0
0x00000001004bfd70: ldr        x24, [x22, #0x20]
0x00000001004bfd74: mov        w0, #0
0x00000001004bfd78: mov        x1, #0
0x00000001004bfd7c: mov        x2, #0
0x00000001004bfd80: mov        x3, #0
0x00000001004bfd84: blr        x24
0x00000001004bfd88: mov        x23, x0
0x00000001004bfd8c: add        x1, x22, #0x48
0x00000001004bfd90: mov        w0, #3
0x00000001004bfd94: mov        x2, x23
0x00000001004bfd98: mov        x3, #0
0x00000001004bfd9c: blr        x24
0x00000001004bfda0: ldr        x8, [x22, #0x20]
0x00000001004bfda4: stp        x23, x8, [sp, #0x20]
0x00000001004bfda8: stp        xzr, xzr, [sp, #8]
0x00000001004bfdac: str        xzr, [sp, #0x18]
0x00000001004bfdb0: stp        x21, x20, [sp, #0x30]
0x00000001004bfdb4: add        x1, sp, #0x30
0x00000001004bfdb8: add        x3, sp, #8
0x00000001004bfdbc: mov        w0, #7
0x00000001004bfdc0: mov        x2, x23
0x00000001004bfdc4: blr        x8
0x00000001004bfdc8: mov        x20, x0
0x00000001004bfdcc: ldrsb      w8, [sp, #0x1f]
0x00000001004bfdd0: tbz        w8, #0x1f, #0x1004bfde4
0x00000001004bfdd4: ldr        x0, [sp, #8]
0x00000001004bfdd8: ldr        x8, [sp, #0x18]
0x00000001004bfddc: and        x1, x8, #0x7fffffffffffffff
0x00000001004bfde0: bl         #0x1005c0860
0x00000001004bfde4: ldr        x2, [sp, #0x20]
0x00000001004bfde8: str        xzr, [sp, #0x20]
0x00000001004bfdec: cbz        x2, #0x1004bfe08
0x00000001004bfdf0: ldr        x8, [sp, #0x28]
0x00000001004bfdf4: cbz        x8, #0x1004bfe08
0x00000001004bfdf8: mov        w0, #1
0x00000001004bfdfc: mov        x1, #0
0x00000001004bfe00: mov        x3, #0
0x00000001004bfe04: blr        x8
0x00000001004bfe08: mov        x0, x19
0x00000001004bfe0c: bl         #0x100514a10
0x00000001004bfe10: cmp        x20, #0
0x00000001004bfe14: cset       w0, ne
0x00000001004bfe18: ldp        x29, x30, [sp, #0x80]
0x00000001004bfe1c: ldp        x20, x19, [sp, #0x70]
0x00000001004bfe20: ldp        x22, x21, [sp, #0x60]
0x00000001004bfe24: ldp        x24, x23, [sp, #0x50]
0x00000001004bfe28: ldp        x26, x25, [sp, #0x40]
0x00000001004bfe2c: add        sp, sp, #0x90
0x00000001004bfe30: ret        
0x00000001004bfe34: add        x2, sp, #8
0x00000001004bfe38: add        x3, sp, #0x30
0x00000001004bfe3c: mov        w1, #1
0x00000001004bfe40: bl         #0x1004bfe88
0x00000001004bfe44: b          #0x1004bfcf0
0x00000001004bfe48: bl         #0x1000041e8
0x00000001004bfe4c: bl         #0x1000041e8
0x00000001004bfe50: mov        x20, x0
0x00000001004bfe54: ldrsb      w8, [sp, #0x1f]
0x00000001004bfe58: tbz        w8, #0x1f, #0x1004bfe64
0x00000001004bfe5c: add        x0, sp, #8
0x00000001004bfe60: bl         #0x1003eb598
0x00000001004bfe64: add        x0, sp, #0x20
0x00000001004bfe68: bl         #0x1004be280
0x00000001004bfe6c: b          #0x1004bfe74
0x00000001004bfe70: mov        x20, x0
0x00000001004bfe74: mov        x0, x19
0x00000001004bfe78: bl         #0x100514a10
0x00000001004bfe7c: mov        x0, x20
0x00000001004bfe80: bl         #0x1005bfce4
0x00000001004bfe84: bl         #0x1000041e8
