; instruction-faithful ARM64 fallback for RobloxLib::function_15fcc38
0x00000000015fcc38: sub        sp, sp, #0x60
0x00000000015fcc3c: stp        x22, x21, [sp, #0x30]
0x00000000015fcc40: stp        x20, x19, [sp, #0x40]
0x00000000015fcc44: stp        x29, x30, [sp, #0x50]
0x00000000015fcc48: add        x29, sp, #0x50
0x00000000015fcc4c: mov        x19, x3
0x00000000015fcc50: stp        x3, x3, [sp, #0x20]
0x00000000015fcc54: add        x8, sp, #0x20
0x00000000015fcc58: stp        x0, x8, [sp]
0x00000000015fcc5c: add        x8, sp, #0x28
0x00000000015fcc60: str        x8, [sp, #0x10]
0x00000000015fcc64: strb       wzr, [sp, #0x18]
0x00000000015fcc68: cmp        x1, x2
0x00000000015fcc6c: b.eq       #0x15fcc9c
0x00000000015fcc70: mov        x20, x2
0x00000000015fcc74: mov        x21, x1
0x00000000015fcc78: mov        x0, x19
0x00000000015fcc7c: mov        x1, x21
0x00000000015fcc80: bl         #0x15fb9e4
0x00000000015fcc84: add        x21, x21, #0x60
0x00000000015fcc88: ldr        x8, [sp, #0x28]
0x00000000015fcc8c: add        x19, x8, #0x60
0x00000000015fcc90: str        x19, [sp, #0x28]
0x00000000015fcc94: cmp        x21, x20
0x00000000015fcc98: b.ne       #0x15fcc78
0x00000000015fcc9c: mov        w8, #1
0x00000000015fcca0: strb       w8, [sp, #0x18]
0x00000000015fcca4: mov        x0, sp
0x00000000015fcca8: bl         #0x15fb768
0x00000000015fccac: mov        x0, x19
0x00000000015fccb0: ldp        x29, x30, [sp, #0x50]
0x00000000015fccb4: ldp        x20, x19, [sp, #0x40]
0x00000000015fccb8: ldp        x22, x21, [sp, #0x30]
0x00000000015fccbc: add        sp, sp, #0x60
0x00000000015fccc0: ret        
0x00000000015fccc4: mov        x19, x0
0x00000000015fccc8: mov        x0, sp
0x00000000015fcccc: bl         #0x15fb768
0x00000000015fccd0: mov        x0, x19
0x00000000015fccd4: bl         #0x4b97984
