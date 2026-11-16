; instruction-faithful ARM64 fallback for RobloxLib::function_1bfcac
0x00000000001bfcac: stp        x22, x21, [sp, #-0x30]!
0x00000000001bfcb0: stp        x20, x19, [sp, #0x10]
0x00000000001bfcb4: stp        x29, x30, [sp, #0x20]
0x00000000001bfcb8: add        x29, sp, #0x20
0x00000000001bfcbc: mov        x19, x1
0x00000000001bfcc0: mov        x22, x0
0x00000000001bfcc4: adrp       x8, #0x6199000
0x00000000001bfcc8: add        x8, x8, #0xb00
0x00000000001bfccc: ldr        x8, [x8]
0x00000000001bfcd0: sub        x20, x0, #0x98
0x00000000001bfcd4: mov        x0, x20
0x00000000001bfcd8: blr        x8
0x00000000001bfcdc: add        x21, x22, #0x140
0x00000000001bfce0: ldrb       w9, [x22, #0x157]
0x00000000001bfce4: sxtb       w8, w9
0x00000000001bfce8: ldr        x10, [x22, #0x148]
0x00000000001bfcec: cmp        w8, #0
0x00000000001bfcf0: csel       x2, x10, x9, lt
0x00000000001bfcf4: ldrb       w10, [x19, #0x17]
0x00000000001bfcf8: sxtb       w9, w10
0x00000000001bfcfc: ldr        x11, [x19, #8]
0x00000000001bfd00: cmp        w9, #0
0x00000000001bfd04: csel       x10, x11, x10, lt
0x00000000001bfd08: cmp        x2, x10
0x00000000001bfd0c: b.ne       #0x1bfd30
0x00000000001bfd10: ldr        x10, [x21]
0x00000000001bfd14: cmp        w8, #0
0x00000000001bfd18: csel       x0, x10, x21, lt
0x00000000001bfd1c: ldr        x8, [x19]
0x00000000001bfd20: cmp        w9, #0
0x00000000001bfd24: csel       x1, x8, x19, lt
0x00000000001bfd28: bl         #0x4b98ed8
0x00000000001bfd2c: cbz        w0, #0x1bfde8
0x00000000001bfd30: adrp       x8, #0x6199000
0x00000000001bfd34: add        x8, x8, #0x510
0x00000000001bfd38: ldrb       w8, [x8]
0x00000000001bfd3c: cmp        w8, #1
0x00000000001bfd40: b.ne       #0x1bfda4
0x00000000001bfd44: adrp       x8, #0x65ee000
0x00000000001bfd48: add        x8, x8, #0xb00
0x00000000001bfd4c: ldrb       w8, [x8]
0x00000000001bfd50: tbnz       w8, #0, #0x1bfd64
0x00000000001bfd54: bl         #0x646b70
0x00000000001bfd58: tbnz       w0, #0, #0x1bfd64
0x00000000001bfd5c: bl         #0x646df0
0x00000000001bfd60: cbz        w0, #0x1bfda4
0x00000000001bfd64: ldr        x8, [x20]
0x00000000001bfd68: ldr        x8, [x8, #0x98]
0x00000000001bfd6c: adrp       x1, #0x621f000
0x00000000001bfd70: add        x1, x1, #0x5b8
0x00000000001bfd74: mov        x0, x20
0x00000000001bfd78: mov        w2, #1
0x00000000001bfd7c: blr        x8
0x00000000001bfd80: mov        x0, x20
0x00000000001bfd84: bl         #0x418c6d4
0x00000000001bfd88: cbz        x0, #0x1bfda4
0x00000000001bfd8c: adrp       x2, #0x621f000
0x00000000001bfd90: add        x2, x2, #0x5b8
0x00000000001bfd94: mov        x1, x20
0x00000000001bfd98: mov        x3, x21
0x00000000001bfd9c: mov        x4, x19
0x00000000001bfda0: bl         #0x24d5b1c
0x00000000001bfda4: ldrsb      w8, [x22, #0x157]
0x00000000001bfda8: tbz        w8, #0x1f, #0x1bfdb4
0x00000000001bfdac: ldr        x0, [x21]
0x00000000001bfdb0: bl         #0x47e93a8
0x00000000001bfdb4: ldr        q0, [x19]
0x00000000001bfdb8: ldr        x8, [x19, #0x10]
0x00000000001bfdbc: str        x8, [x21, #0x10]
0x00000000001bfdc0: str        q0, [x21]
0x00000000001bfdc4: strb       wzr, [x19, #0x17]
0x00000000001bfdc8: strb       wzr, [x19]
0x00000000001bfdcc: adrp       x1, #0x621f000
0x00000000001bfdd0: add        x1, x1, #0x5b8
0x00000000001bfdd4: mov        x0, x20
0x00000000001bfdd8: ldp        x29, x30, [sp, #0x20]
0x00000000001bfddc: ldp        x20, x19, [sp, #0x10]
0x00000000001bfde0: ldp        x22, x21, [sp], #0x30
0x00000000001bfde4: b          #0x4197e7c
0x00000000001bfde8: ldp        x29, x30, [sp, #0x20]
0x00000000001bfdec: ldp        x20, x19, [sp, #0x10]
0x00000000001bfdf0: ldp        x22, x21, [sp], #0x30
0x00000000001bfdf4: ret        
