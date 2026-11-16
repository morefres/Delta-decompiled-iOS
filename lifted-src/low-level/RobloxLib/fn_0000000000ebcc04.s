; instruction-faithful ARM64 fallback for RobloxLib::function_ebcc04
0x0000000000ebcc04: sub        sp, sp, #0x80
0x0000000000ebcc08: stp        x22, x21, [sp, #0x50]
0x0000000000ebcc0c: stp        x20, x19, [sp, #0x60]
0x0000000000ebcc10: stp        x29, x30, [sp, #0x70]
0x0000000000ebcc14: add        x29, sp, #0x70
0x0000000000ebcc18: mov        x20, x8
0x0000000000ebcc1c: ldp        x8, x19, [x1]
0x0000000000ebcc20: stp        x8, x19, [sp]
0x0000000000ebcc24: stp        xzr, xzr, [x1]
0x0000000000ebcc28: ldr        x22, [x0]
0x0000000000ebcc2c: add        x0, sp, #0x28
0x0000000000ebcc30: mov        w1, #0
0x0000000000ebcc34: bl         #0x47fc330
0x0000000000ebcc38: add        x0, sp, #0x28
0x0000000000ebcc3c: bl         #0x47fc5dc
0x0000000000ebcc40: mov        x21, x0
0x0000000000ebcc44: ldr        x0, [x22, #0x18]
0x0000000000ebcc48: ldr        x8, [x0]
0x0000000000ebcc4c: ldr        x8, [x8, #0x18]
0x0000000000ebcc50: blr        x8
0x0000000000ebcc54: mov        x3, x0
0x0000000000ebcc58: adrp       x1, #0x524a000
0x0000000000ebcc5c: add        x1, x1, #0x757
0x0000000000ebcc60: mov        x0, x21
0x0000000000ebcc64: mov        w2, #7
0x0000000000ebcc68: bl         #0x47fcbf0
0x0000000000ebcc6c: bl         #0x47fc618
0x0000000000ebcc70: add        x21, sp, #0x10
0x0000000000ebcc74: add        x8, sp, #0x10
0x0000000000ebcc78: add        x0, sp, #0x28
0x0000000000ebcc7c: bl         #0x47fcde8
0x0000000000ebcc80: ldrb       w8, [sp, #0x27]
0x0000000000ebcc84: sxtb       w9, w8
0x0000000000ebcc88: ldp        x10, x11, [sp, #0x10]
0x0000000000ebcc8c: cmp        w9, #0
0x0000000000ebcc90: csel       x0, x10, x21, lt
0x0000000000ebcc94: csel       x1, x11, x8, lt
0x0000000000ebcc98: adrp       x2, #0x520c000
0x0000000000ebcc9c: add        x2, x2, #0xa35
0x0000000000ebcca0: mov        x8, x20
0x0000000000ebcca4: mov        x3, #0
0x0000000000ebcca8: mov        w4, #0
0x0000000000ebccac: bl         #0x1a34600
0x0000000000ebccb0: ldrsb      w8, [sp, #0x27]
0x0000000000ebccb4: tbz        w8, #0x1f, #0xebccc0
0x0000000000ebccb8: ldr        x0, [sp, #0x10]
0x0000000000ebccbc: bl         #0x47e93a8
0x0000000000ebccc0: add        x0, sp, #0x28
0x0000000000ebccc4: bl         #0x47fc4ec
0x0000000000ebccc8: cbz        x19, #0xebccfc
0x0000000000ebcccc: add        x8, x19, #8
0x0000000000ebccd0: ldaxr      x9, [x8]
0x0000000000ebccd4: sub        x10, x9, #1
0x0000000000ebccd8: stlxr      w11, x10, [x8]
0x0000000000ebccdc: cbnz       w11, #0xebccd0
0x0000000000ebcce0: cbnz       x9, #0xebccfc
0x0000000000ebcce4: ldr        x8, [x19]
0x0000000000ebcce8: ldr        x8, [x8, #0x10]
0x0000000000ebccec: mov        x0, x19
0x0000000000ebccf0: blr        x8
0x0000000000ebccf4: mov        x0, x19
0x0000000000ebccf8: bl         #0x4b9808c
0x0000000000ebccfc: ldp        x29, x30, [sp, #0x70]
0x0000000000ebcd00: ldp        x20, x19, [sp, #0x60]
0x0000000000ebcd04: ldp        x22, x21, [sp, #0x50]
0x0000000000ebcd08: add        sp, sp, #0x80
0x0000000000ebcd0c: ret        
0x0000000000ebcd10: mov        x19, x0
0x0000000000ebcd14: ldrsb      w8, [sp, #0x27]
0x0000000000ebcd18: tbz        w8, #0x1f, #0xebcd38
0x0000000000ebcd1c: ldr        x0, [sp, #0x10]
0x0000000000ebcd20: bl         #0x47e93a8
0x0000000000ebcd24: b          #0xebcd38
0x0000000000ebcd28: b          #0xebcd34
0x0000000000ebcd2c: mov        x19, x0
0x0000000000ebcd30: b          #0xebcd40
0x0000000000ebcd34: mov        x19, x0
0x0000000000ebcd38: add        x0, sp, #0x28
0x0000000000ebcd3c: bl         #0x47fc4ec
0x0000000000ebcd40: mov        x0, sp
0x0000000000ebcd44: bl         #0x1df28
0x0000000000ebcd48: mov        x0, x19
0x0000000000ebcd4c: bl         #0x4b97984
