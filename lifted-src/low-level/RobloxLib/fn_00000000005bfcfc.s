; instruction-faithful ARM64 fallback for RobloxLib::function_5bfcfc
0x00000000005bfcfc: sub        sp, sp, #0x50
0x00000000005bfd00: stp        x22, x21, [sp, #0x20]
0x00000000005bfd04: stp        x20, x19, [sp, #0x30]
0x00000000005bfd08: stp        x29, x30, [sp, #0x40]
0x00000000005bfd0c: add        x29, sp, #0x40
0x00000000005bfd10: mov        x20, x0
0x00000000005bfd14: adrp       x8, #0x5ba4000
0x00000000005bfd18: ldr        x8, [x8, #0x338]
0x00000000005bfd1c: ldr        x8, [x8]
0x00000000005bfd20: str        x8, [sp, #0x18]
0x00000000005bfd24: mov        x0, x2
0x00000000005bfd28: bl         #0x4b99160
0x00000000005bfd2c: mov        x19, x0
0x00000000005bfd30: adrp       x8, #0x60f3000
0x00000000005bfd34: ldrb       w8, [x8, #0xe98]
0x00000000005bfd38: cmp        w8, #1
0x00000000005bfd3c: b.ne       #0x5bfd68
0x00000000005bfd40: mov        x0, x20
0x00000000005bfd44: bl         #0x4b9c5a0
0x00000000005bfd48: mov        x29, x29
0x00000000005bfd4c: bl         #0x4b99184
0x00000000005bfd50: mov        x22, x0
0x00000000005bfd54: bl         #0x4b9d9a0
0x00000000005bfd58: mov        x21, x0
0x00000000005bfd5c: mov        x0, x22
0x00000000005bfd60: bl         #0x4b99154
0x00000000005bfd64: b          #0x5bfd6c
0x00000000005bfd68: mov        w21, #0
0x00000000005bfd6c: mov        x0, x20
0x00000000005bfd70: bl         #0x4ba18a0
0x00000000005bfd74: mov        x29, x29
0x00000000005bfd78: bl         #0x4b99184
0x00000000005bfd7c: mov        x20, x0
0x00000000005bfd80: adrp       x8, #0x5c4b000
0x00000000005bfd84: add        x8, x8, #0xc20
0x00000000005bfd88: ldr        x8, [x8]
0x00000000005bfd8c: str        x8, [sp, #8]
0x00000000005bfd90: adrp       x8, #0x60da000
0x00000000005bfd94: ldr        x0, [x8, #0xbb8]
0x00000000005bfd98: mov        x2, x21
0x00000000005bfd9c: bl         #0x4ba20c0
0x00000000005bfda0: mov        x29, x29
0x00000000005bfda4: bl         #0x4b99184
0x00000000005bfda8: mov        x21, x0
0x00000000005bfdac: str        x0, [sp, #0x10]
0x00000000005bfdb0: adrp       x8, #0x60da000
0x00000000005bfdb4: ldr        x0, [x8, #0xbc0]
0x00000000005bfdb8: add        x2, sp, #0x10
0x00000000005bfdbc: add        x3, sp, #8
0x00000000005bfdc0: mov        w4, #1
0x00000000005bfdc4: bl         #0x4b9ed20
0x00000000005bfdc8: mov        x29, x29
0x00000000005bfdcc: bl         #0x4b99184
0x00000000005bfdd0: mov        x22, x0
0x00000000005bfdd4: adrp       x8, #0x5c4b000
0x00000000005bfdd8: add        x8, x8, #0xc08
0x00000000005bfddc: ldr        x2, [x8]
0x00000000005bfde0: adrp       x8, #0x5c4b000
0x00000000005bfde4: add        x8, x8, #0xc10
0x00000000005bfde8: ldr        x3, [x8]
0x00000000005bfdec: adrp       x8, #0x5ba4000
0x00000000005bfdf0: ldr        x8, [x8, #0x2b8]
0x00000000005bfdf4: ldr        x6, [x8]
0x00000000005bfdf8: mov        x0, x20
0x00000000005bfdfc: mov        x4, x22
0x00000000005bfe00: mov        w5, #0
0x00000000005bfe04: bl         #0x4ba3080
0x00000000005bfe08: mov        x0, x22
0x00000000005bfe0c: bl         #0x4b99154
0x00000000005bfe10: mov        x0, x21
0x00000000005bfe14: bl         #0x4b99154
0x00000000005bfe18: mov        x0, x20
0x00000000005bfe1c: bl         #0x4b99154
0x00000000005bfe20: mov        x0, x19
0x00000000005bfe24: bl         #0x4b99154
0x00000000005bfe28: ldr        x8, [sp, #0x18]
0x00000000005bfe2c: adrp       x9, #0x5ba4000
0x00000000005bfe30: ldr        x9, [x9, #0x338]
0x00000000005bfe34: ldr        x9, [x9]
0x00000000005bfe38: cmp        x9, x8
0x00000000005bfe3c: b.ne       #0x5bfe54
0x00000000005bfe40: ldp        x29, x30, [sp, #0x40]
0x00000000005bfe44: ldp        x20, x19, [sp, #0x30]
0x00000000005bfe48: ldp        x22, x21, [sp, #0x20]
0x00000000005bfe4c: add        sp, sp, #0x50
0x00000000005bfe50: ret        
0x00000000005bfe54: bl         #0x4b98620
0x00000000005bfe58: mov        x1, x22
0x00000000005bfe5c: mov        x22, x0
0x00000000005bfe60: mov        x0, x1
0x00000000005bfe64: bl         #0x4b99154
0x00000000005bfe68: b          #0x5bfea4
0x00000000005bfe6c: mov        x1, x22
0x00000000005bfe70: mov        x22, x0
0x00000000005bfe74: mov        x0, x1
0x00000000005bfe78: bl         #0x4b99154
0x00000000005bfe7c: b          #0x5bfe84
0x00000000005bfe80: mov        x22, x0
0x00000000005bfe84: mov        x0, x21
0x00000000005bfe88: bl         #0x4b99154
0x00000000005bfe8c: b          #0x5bfe94
0x00000000005bfe90: mov        x22, x0
0x00000000005bfe94: mov        x0, x20
0x00000000005bfe98: bl         #0x4b99154
0x00000000005bfe9c: b          #0x5bfea4
0x00000000005bfea0: mov        x22, x0
0x00000000005bfea4: mov        x0, x19
0x00000000005bfea8: bl         #0x4b99154
0x00000000005bfeac: b          #0x5bfeb4
0x00000000005bfeb0: mov        x22, x0
0x00000000005bfeb4: mov        x0, x22
0x00000000005bfeb8: bl         #0x4b97984
