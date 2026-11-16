; instruction-faithful ARM64 fallback for RobloxLib::function_7abcac
0x00000000007abcac: sub        sp, sp, #0xa0
0x00000000007abcb0: stp        x26, x25, [sp, #0x50]
0x00000000007abcb4: stp        x24, x23, [sp, #0x60]
0x00000000007abcb8: stp        x22, x21, [sp, #0x70]
0x00000000007abcbc: stp        x20, x19, [sp, #0x80]
0x00000000007abcc0: stp        x29, x30, [sp, #0x90]
0x00000000007abcc4: add        x29, sp, #0x90
0x00000000007abcc8: mov        x21, x0
0x00000000007abccc: mov        x20, x8
0x00000000007abcd0: ldp        x8, x19, [x1]
0x00000000007abcd4: stp        x8, x19, [sp]
0x00000000007abcd8: stp        xzr, xzr, [x1]
0x00000000007abcdc: add        x0, sp, #0x28
0x00000000007abce0: mov        w1, #0
0x00000000007abce4: bl         #0x47fc330
0x00000000007abce8: add        x0, sp, #0x28
0x00000000007abcec: bl         #0x47fc5dc
0x00000000007abcf0: adrp       x22, #0x60f3000
0x00000000007abcf4: add        x22, x22, #0x380
0x00000000007abcf8: ldrb       w23, [x22, #0x17]
0x00000000007abcfc: ldp        x24, x25, [x22]
0x00000000007abd00: ldr        x0, [x21]
0x00000000007abd04: ldr        x8, [x0]
0x00000000007abd08: ldr        x8, [x8, #0x10]
0x00000000007abd0c: blr        x8
0x00000000007abd10: mov        x3, x0
0x00000000007abd14: sxtb       w8, w23
0x00000000007abd18: cmp        w8, #0
0x00000000007abd1c: csel       x2, x25, x23, lt
0x00000000007abd20: csel       x1, x24, x22, lt
0x00000000007abd24: add        x0, sp, #0x28
0x00000000007abd28: bl         #0x47fcbf0
0x00000000007abd2c: add        x0, sp, #0x28
0x00000000007abd30: bl         #0x47fc618
0x00000000007abd34: add        x21, sp, #0x10
0x00000000007abd38: add        x8, sp, #0x10
0x00000000007abd3c: add        x0, sp, #0x28
0x00000000007abd40: bl         #0x47fcde8
0x00000000007abd44: ldrb       w8, [sp, #0x27]
0x00000000007abd48: sxtb       w9, w8
0x00000000007abd4c: ldp        x10, x11, [sp, #0x10]
0x00000000007abd50: cmp        w9, #0
0x00000000007abd54: csel       x0, x10, x21, lt
0x00000000007abd58: csel       x1, x11, x8, lt
0x00000000007abd5c: adrp       x2, #0x520c000
0x00000000007abd60: add        x2, x2, #0xa35
0x00000000007abd64: mov        x8, x20
0x00000000007abd68: mov        x3, #0
0x00000000007abd6c: mov        w4, #0
0x00000000007abd70: bl         #0x1a34600
0x00000000007abd74: ldrsb      w8, [sp, #0x27]
0x00000000007abd78: tbz        w8, #0x1f, #0x7abd84
0x00000000007abd7c: ldr        x0, [sp, #0x10]
0x00000000007abd80: bl         #0x47e93a8
0x00000000007abd84: add        x0, sp, #0x28
0x00000000007abd88: bl         #0x47fc4ec
0x00000000007abd8c: cbz        x19, #0x7abdc0
0x00000000007abd90: add        x8, x19, #8
0x00000000007abd94: ldaxr      x9, [x8]
0x00000000007abd98: sub        x10, x9, #1
0x00000000007abd9c: stlxr      w11, x10, [x8]
0x00000000007abda0: cbnz       w11, #0x7abd94
0x00000000007abda4: cbnz       x9, #0x7abdc0
0x00000000007abda8: ldr        x8, [x19]
0x00000000007abdac: ldr        x8, [x8, #0x10]
0x00000000007abdb0: mov        x0, x19
0x00000000007abdb4: blr        x8
0x00000000007abdb8: mov        x0, x19
0x00000000007abdbc: bl         #0x4b9808c
0x00000000007abdc0: ldp        x29, x30, [sp, #0x90]
0x00000000007abdc4: ldp        x20, x19, [sp, #0x80]
0x00000000007abdc8: ldp        x22, x21, [sp, #0x70]
0x00000000007abdcc: ldp        x24, x23, [sp, #0x60]
0x00000000007abdd0: ldp        x26, x25, [sp, #0x50]
0x00000000007abdd4: add        sp, sp, #0xa0
0x00000000007abdd8: ret        
0x00000000007abddc: mov        x19, x0
0x00000000007abde0: ldrsb      w8, [sp, #0x27]
0x00000000007abde4: tbz        w8, #0x1f, #0x7abe04
0x00000000007abde8: ldr        x0, [sp, #0x10]
0x00000000007abdec: bl         #0x47e93a8
0x00000000007abdf0: b          #0x7abe04
0x00000000007abdf4: b          #0x7abe00
0x00000000007abdf8: mov        x19, x0
0x00000000007abdfc: b          #0x7abe0c
0x00000000007abe00: mov        x19, x0
0x00000000007abe04: add        x0, sp, #0x28
0x00000000007abe08: bl         #0x47fc4ec
0x00000000007abe0c: mov        x0, sp
0x00000000007abe10: bl         #0x1df28
0x00000000007abe14: mov        x0, x19
0x00000000007abe18: bl         #0x4b97984
