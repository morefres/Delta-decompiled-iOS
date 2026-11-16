; instruction-faithful ARM64 fallback for RobloxLib::function_9bfdfc
0x00000000009bfdfc: sub        sp, sp, #0x70
0x00000000009bfe00: stp        x24, x23, [sp, #0x30]
0x00000000009bfe04: stp        x22, x21, [sp, #0x40]
0x00000000009bfe08: stp        x20, x19, [sp, #0x50]
0x00000000009bfe0c: stp        x29, x30, [sp, #0x60]
0x00000000009bfe10: add        x29, sp, #0x60
0x00000000009bfe14: mov        x19, x0
0x00000000009bfe18: cmp        w1, #1
0x00000000009bfe1c: b.eq       #0x9bfebc
0x00000000009bfe20: mov        x20, x1
0x00000000009bfe24: adrp       x8, #0x6172000
0x00000000009bfe28: add        x8, x8, #0xb78
0x00000000009bfe2c: ldr        x21, [x8]
0x00000000009bfe30: and        w9, w21, #0xff
0x00000000009bfe34: lsr        x10, x21, #8
0x00000000009bfe38: cmp        w9, #6
0x00000000009bfe3c: and        w9, w10, #0xff
0x00000000009bfe40: ccmp       w9, #3, #0, hs
0x00000000009bfe44: b.lo       #0x9bfeb0
0x00000000009bfe48: ldr        x22, [x8, #8]
0x00000000009bfe4c: add        x23, sp, #8
0x00000000009bfe50: add        x8, sp, #8
0x00000000009bfe54: mov        x0, x20
0x00000000009bfe58: bl         #0x99af88
0x00000000009bfe5c: ldrsb      x8, [sp, #0x1f]
0x00000000009bfe60: cmp        x8, #0
0x00000000009bfe64: ldp        x9, x10, [sp, #8]
0x00000000009bfe68: csel       x9, x9, x23, lt
0x00000000009bfe6c: cmp        w8, #0
0x00000000009bfe70: csel       x8, x10, x8, lt
0x00000000009bfe74: stp        x9, x8, [sp, #0x20]
0x00000000009bfe78: adrp       x3, #0x5294000
0x00000000009bfe7c: add        x3, x3, #0xdc2
0x00000000009bfe80: add        x6, sp, #0x20
0x00000000009bfe84: mov        x0, x21
0x00000000009bfe88: mov        x1, x22
0x00000000009bfe8c: mov        w2, #3
0x00000000009bfe90: mov        w4, #0x30
0x00000000009bfe94: mov        w5, #0xd
0x00000000009bfe98: mov        w7, #1
0x00000000009bfe9c: bl         #0x47eec38
0x00000000009bfea0: ldrsb      w8, [sp, #0x1f]
0x00000000009bfea4: tbz        w8, #0x1f, #0x9bfeb0
0x00000000009bfea8: ldr        x0, [sp, #8]
0x00000000009bfeac: bl         #0x47e93a8
0x00000000009bfeb0: mov        x0, x19
0x00000000009bfeb4: mov        x1, x20
0x00000000009bfeb8: bl         #0x9bff0c
0x00000000009bfebc: ldrb       w8, [x19, #0x92]
0x00000000009bfec0: and        w8, w8, #0x1e
0x00000000009bfec4: strb       w8, [x19, #0x92]
0x00000000009bfec8: ldr        x8, [x19]
0x00000000009bfecc: ldr        x8, [x8, #0x118]
0x00000000009bfed0: mov        x0, x19
0x00000000009bfed4: blr        x8
0x00000000009bfed8: ldp        x29, x30, [sp, #0x60]
0x00000000009bfedc: ldp        x20, x19, [sp, #0x50]
0x00000000009bfee0: ldp        x22, x21, [sp, #0x40]
0x00000000009bfee4: ldp        x24, x23, [sp, #0x30]
0x00000000009bfee8: add        sp, sp, #0x70
0x00000000009bfeec: ret        
0x00000000009bfef0: mov        x19, x0
0x00000000009bfef4: ldrsb      w8, [sp, #0x1f]
0x00000000009bfef8: tbz        w8, #0x1f, #0x9bff04
0x00000000009bfefc: ldr        x0, [sp, #8]
0x00000000009bff00: bl         #0x47e93a8
0x00000000009bff04: mov        x0, x19
0x00000000009bff08: bl         #0x4b97984
