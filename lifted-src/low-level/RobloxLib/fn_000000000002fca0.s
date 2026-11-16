; instruction-faithful ARM64 fallback for RobloxLib::function_2fca0
0x000000000002fca0: sub        sp, sp, #0x70
0x000000000002fca4: stp        x22, x21, [sp, #0x40]
0x000000000002fca8: stp        x20, x19, [sp, #0x50]
0x000000000002fcac: stp        x29, x30, [sp, #0x60]
0x000000000002fcb0: add        x29, sp, #0x60
0x000000000002fcb4: mov        x8, #0x3333333333333333
0x000000000002fcb8: movk       x8, #0x333, lsl #48
0x000000000002fcbc: ldp        x9, x10, [x0]
0x000000000002fcc0: sub        x10, x10, x9
0x000000000002fcc4: asr        x10, x10, #4
0x000000000002fcc8: mov        x11, #-0x3333333333333334
0x000000000002fccc: movk       x11, #0xcccd
0x000000000002fcd0: mul        x22, x10, x11
0x000000000002fcd4: add        x10, x22, #1
0x000000000002fcd8: cmp        x10, x8
0x000000000002fcdc: b.hi       #0x2fdbc
0x000000000002fce0: mov        x21, x1
0x000000000002fce4: mov        x19, x0
0x000000000002fce8: mov        x20, x0
0x000000000002fcec: ldr        x12, [x20, #0x10]!
0x000000000002fcf0: sub        x9, x12, x9
0x000000000002fcf4: asr        x9, x9, #4
0x000000000002fcf8: mul        x9, x9, x11
0x000000000002fcfc: lsl        x11, x9, #1
0x000000000002fd00: cmp        x11, x10
0x000000000002fd04: csel       x10, x11, x10, hi
0x000000000002fd08: mov        x11, #-0x6666666666666667
0x000000000002fd0c: movk       x11, #0x199, lsl #48
0x000000000002fd10: cmp        x9, x11
0x000000000002fd14: csel       x1, x10, x8, lo
0x000000000002fd18: str        x20, [sp, #0x38]
0x000000000002fd1c: cbz        x1, #0x2fd2c
0x000000000002fd20: mov        x0, x20
0x000000000002fd24: bl         #0x2fa44
0x000000000002fd28: b          #0x2fd30
0x000000000002fd2c: mov        x0, #0
0x000000000002fd30: mov        w9, #0x50
0x000000000002fd34: madd       x8, x22, x9, x0
0x000000000002fd38: stp        x0, x8, [sp, #0x18]
0x000000000002fd3c: madd       x9, x1, x9, x0
0x000000000002fd40: stp        x8, x9, [sp, #0x28]
0x000000000002fd44: mov        x0, x20
0x000000000002fd48: mov        x1, x8
0x000000000002fd4c: mov        x2, x21
0x000000000002fd50: bl         #0x2fdd4
0x000000000002fd54: ldp        x9, x8, [sp, #0x20]
0x000000000002fd58: add        x8, x8, #0x50
0x000000000002fd5c: str        x8, [sp, #0x28]
0x000000000002fd60: ldp        x1, x2, [x19]
0x000000000002fd64: sub        x8, x1, x2
0x000000000002fd68: add        x21, x9, x8
0x000000000002fd6c: mov        x0, x20
0x000000000002fd70: mov        x3, x21
0x000000000002fd74: bl         #0x2fa88
0x000000000002fd78: ldr        x8, [x19]
0x000000000002fd7c: str        x21, [x19]
0x000000000002fd80: ldr        x9, [x19, #0x10]
0x000000000002fd84: ldur       q0, [sp, #0x28]
0x000000000002fd88: str        q0, [sp]
0x000000000002fd8c: stur       q0, [x19, #8]
0x000000000002fd90: stp        x8, x9, [sp, #0x28]
0x000000000002fd94: stp        x8, x8, [sp, #0x18]
0x000000000002fd98: add        x0, sp, #0x18
0x000000000002fd9c: bl         #0x2fc0c
0x000000000002fda0: ldr        q0, [sp]
0x000000000002fda4: fmov       x0, d0
0x000000000002fda8: ldp        x29, x30, [sp, #0x60]
0x000000000002fdac: ldp        x20, x19, [sp, #0x50]
0x000000000002fdb0: ldp        x22, x21, [sp, #0x40]
0x000000000002fdb4: add        sp, sp, #0x70
0x000000000002fdb8: ret        
0x000000000002fdbc: bl         #0x2dc64
0x000000000002fdc0: mov        x19, x0
0x000000000002fdc4: add        x0, sp, #0x18
0x000000000002fdc8: bl         #0x2fc0c
0x000000000002fdcc: mov        x0, x19
0x000000000002fdd0: bl         #0x4b97984
