; instruction-faithful ARM64 fallback for RobloxLib::function_10fcbd4
0x00000000010fcbd4: stp        x28, x27, [sp, #-0x60]!
0x00000000010fcbd8: stp        x26, x25, [sp, #0x10]
0x00000000010fcbdc: stp        x24, x23, [sp, #0x20]
0x00000000010fcbe0: stp        x22, x21, [sp, #0x30]
0x00000000010fcbe4: stp        x20, x19, [sp, #0x40]
0x00000000010fcbe8: stp        x29, x30, [sp, #0x50]
0x00000000010fcbec: add        x29, sp, #0x50
0x00000000010fcbf0: mov        x20, x2
0x00000000010fcbf4: mov        x21, x1
0x00000000010fcbf8: mov        x22, x0
0x00000000010fcbfc: mov        x23, #0
0x00000000010fcc00: mov        x19, #0
0x00000000010fcc04: mov        x24, #-0x5555555555555556
0x00000000010fcc08: movk       x24, #0xaaab
0x00000000010fcc0c: adrp       x25, #0x6111000
0x00000000010fcc10: add        x25, x25, #0x7a0
0x00000000010fcc14: adrp       x26, #0x6111000
0x00000000010fcc18: add        x26, x26, #0x318
0x00000000010fcc1c: ldrb       w8, [x25]
0x00000000010fcc20: cmp        w8, #1
0x00000000010fcc24: b.ne       #0x10fcc38
0x00000000010fcc28: ldr        x8, [x22]
0x00000000010fcc2c: ldr        x8, [x8, #0x308]
0x00000000010fcc30: mov        x0, x22
0x00000000010fcc34: blr        x8
0x00000000010fcc38: ldr        x8, [x22, #0xc0]
0x00000000010fcc3c: ldp        x8, x9, [x8, #0x10]
0x00000000010fcc40: sub        x9, x9, x8
0x00000000010fcc44: asr        x9, x9, #5
0x00000000010fcc48: mul        x9, x9, x24
0x00000000010fcc4c: cmp        x19, x9
0x00000000010fcc50: b.hs       #0x10fcd1c
0x00000000010fcc54: ldrb       w9, [x25]
0x00000000010fcc58: cmp        w9, #1
0x00000000010fcc5c: b.ne       #0x10fcc78
0x00000000010fcc60: ldr        x8, [x22]
0x00000000010fcc64: ldr        x8, [x8, #0x308]
0x00000000010fcc68: mov        x0, x22
0x00000000010fcc6c: blr        x8
0x00000000010fcc70: ldr        x8, [x22, #0xc0]
0x00000000010fcc74: ldr        x8, [x8, #0x10]
0x00000000010fcc78: ldr        x27, [x8, x23]
0x00000000010fcc7c: ldr        x8, [x27, #0x68]
0x00000000010fcc80: ldrb       w10, [x8, #0x17]
0x00000000010fcc84: sxtb       w9, w10
0x00000000010fcc88: ldr        x11, [x8, #8]
0x00000000010fcc8c: cmp        w9, #0
0x00000000010fcc90: csel       x2, x11, x10, lt
0x00000000010fcc94: ldrb       w11, [x21, #0x17]
0x00000000010fcc98: sxtb       w10, w11
0x00000000010fcc9c: ldr        x12, [x21, #8]
0x00000000010fcca0: cmp        w10, #0
0x00000000010fcca4: csel       x11, x12, x11, lt
0x00000000010fcca8: cmp        x2, x11
0x00000000010fccac: b.ne       #0x10fcd10
0x00000000010fccb0: ldr        x11, [x8]
0x00000000010fccb4: cmp        w9, #0
0x00000000010fccb8: csel       x0, x11, x8, lt
0x00000000010fccbc: ldr        x8, [x21]
0x00000000010fccc0: cmp        w10, #0
0x00000000010fccc4: csel       x1, x8, x21, lt
0x00000000010fccc8: bl         #0x4b98ed8
0x00000000010fcccc: cbnz       w0, #0x10fcd10
0x00000000010fccd0: cbnz       x20, #0x10fccdc
0x00000000010fccd4: ldrb       w8, [x26]
0x00000000010fccd8: tbnz       w8, #0, #0x10fcd20
0x00000000010fccdc: ldrb       w8, [x25]
0x00000000010fcce0: cmp        w8, #1
0x00000000010fcce4: b.ne       #0x10fcd04
0x00000000010fcce8: ldr        x8, [x22]
0x00000000010fccec: ldr        x8, [x8, #0x308]
0x00000000010fccf0: mov        x0, x22
0x00000000010fccf4: blr        x8
0x00000000010fccf8: ldr        x8, [x22, #0xc0]
0x00000000010fccfc: ldr        x8, [x8, #0x10]
0x00000000010fcd00: ldr        x27, [x8, x23]
0x00000000010fcd04: ldr        x8, [x27, #0x60]
0x00000000010fcd08: cmp        x8, x20
0x00000000010fcd0c: b.eq       #0x10fcd20
0x00000000010fcd10: add        x19, x19, #1
0x00000000010fcd14: add        x23, x23, #0x60
0x00000000010fcd18: b          #0x10fcc1c
0x00000000010fcd1c: mov        x19, #-1
0x00000000010fcd20: mov        x0, x19
0x00000000010fcd24: ldp        x29, x30, [sp, #0x50]
0x00000000010fcd28: ldp        x20, x19, [sp, #0x40]
0x00000000010fcd2c: ldp        x22, x21, [sp, #0x30]
0x00000000010fcd30: ldp        x24, x23, [sp, #0x20]
0x00000000010fcd34: ldp        x26, x25, [sp, #0x10]
0x00000000010fcd38: ldp        x28, x27, [sp], #0x60
0x00000000010fcd3c: ret        
