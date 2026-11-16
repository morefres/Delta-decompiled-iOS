; instruction-faithful ARM64 fallback for RobloxLib::function_a8cd44
0x0000000000a8cd44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8cd48: stp        x29, x30, [sp, #0x10]
0x0000000000a8cd4c: add        x29, sp, #0x10
0x0000000000a8cd50: ldr        x8, [x0, #0x10]
0x0000000000a8cd54: cbz        x8, #0xa8cd8c
0x0000000000a8cd58: mov        x19, x0
0x0000000000a8cd5c: ldr        x8, [x0, #8]
0x0000000000a8cd60: ldr        x9, [x0, #0x28]
0x0000000000a8cd64: add        x1, x9, x8, lsl #3
0x0000000000a8cd68: mov        x2, #0
0x0000000000a8cd6c: bl         #0xa8c940
0x0000000000a8cd70: ldr        x8, [x19, #8]
0x0000000000a8cd74: cbz        x8, #0xa8cd8c
0x0000000000a8cd78: ldr        x0, [x19, #0x28]
0x0000000000a8cd7c: lsl        x1, x8, #3
0x0000000000a8cd80: ldp        x29, x30, [sp, #0x10]
0x0000000000a8cd84: ldp        x20, x19, [sp], #0x20
0x0000000000a8cd88: b          #0x4b987a0
0x0000000000a8cd8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8cd90: ldp        x20, x19, [sp], #0x20
0x0000000000a8cd94: ret        
0x0000000000a8cd98: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8cd9c: stp        x29, x30, [sp, #0x10]
0x0000000000a8cda0: add        x29, sp, #0x10
0x0000000000a8cda4: mov        x19, x0
0x0000000000a8cda8: ldr        w8, [x0, #8]
0x0000000000a8cdac: sub        w9, w8, #1
0x0000000000a8cdb0: clz        w9, w9
0x0000000000a8cdb4: mov        w10, #0x21
0x0000000000a8cdb8: sub        w9, w10, w9
0x0000000000a8cdbc: mov        w10, #1
0x0000000000a8cdc0: lsl        w9, w10, w9
0x0000000000a8cdc4: cmp        w9, #0x40
0x0000000000a8cdc8: mov        w10, #0x40
0x0000000000a8cdcc: csel       w9, w9, w10, gt
0x0000000000a8cdd0: cmp        w8, #0
0x0000000000a8cdd4: csel       w20, wzr, w9, eq
0x0000000000a8cdd8: ldr        w8, [x0, #0x10]
0x0000000000a8cddc: cmp        w20, w8
0x0000000000a8cde0: b.ne       #0xa8ce20
0x0000000000a8cde4: str        xzr, [x19, #8]
0x0000000000a8cde8: cbz        w20, #0xa8ce14
0x0000000000a8cdec: ldr        x8, [x19]
0x0000000000a8cdf0: mov        w9, #0x28
0x0000000000a8cdf4: umaddl     x9, w20, w9, x8
0x0000000000a8cdf8: mov        x10, #0x7fffffff7fffffff
0x0000000000a8cdfc: mov        w11, #0x7fffffff
0x0000000000a8ce00: str        x10, [x8]
0x0000000000a8ce04: str        w11, [x8, #8]
0x0000000000a8ce08: add        x8, x8, #0x28
0x0000000000a8ce0c: cmp        x8, x9
0x0000000000a8ce10: b.ne       #0xa8ce00
0x0000000000a8ce14: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ce18: ldp        x20, x19, [sp], #0x20
0x0000000000a8ce1c: ret        
0x0000000000a8ce20: ldr        x0, [x19]
0x0000000000a8ce24: bl         #0x47e93a8
0x0000000000a8ce28: mov        x0, x19
0x0000000000a8ce2c: mov        x1, x20
0x0000000000a8ce30: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ce34: ldp        x20, x19, [sp], #0x20
0x0000000000a8ce38: b          #0xa8c5a4
0x0000000000a8ce3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8ce40: stp        x29, x30, [sp, #0x10]
0x0000000000a8ce44: add        x29, sp, #0x10
0x0000000000a8ce48: mov        x19, x0
0x0000000000a8ce4c: ldr        w8, [x0, #8]
0x0000000000a8ce50: cbz        w8, #0xa8ceb0
0x0000000000a8ce54: sub        w8, w8, #1
0x0000000000a8ce58: clz        w8, w8
0x0000000000a8ce5c: mov        w9, #0x21
0x0000000000a8ce60: sub        w8, w9, w8
0x0000000000a8ce64: mov        w9, #1
0x0000000000a8ce68: lsl        w8, w9, w8
0x0000000000a8ce6c: cmp        w8, #0x40
0x0000000000a8ce70: mov        w9, #0x40
0x0000000000a8ce74: csel       w20, w8, w9, gt
0x0000000000a8ce78: ldr        w8, [x19, #0x10]
0x0000000000a8ce7c: cmp        w20, w8
0x0000000000a8ce80: b.ne       #0xa8cebc
0x0000000000a8ce84: str        xzr, [x19, #8]
0x0000000000a8ce88: ldr        x8, [x19]
0x0000000000a8ce8c: add        x9, x8, x20, lsl #6
0x0000000000a8ce90: mov        x10, #0x7fffffff7fffffff
0x0000000000a8ce94: mov        w11, #0x7fffffff
0x0000000000a8ce98: str        x10, [x8]
0x0000000000a8ce9c: str        w11, [x8, #8]
0x0000000000a8cea0: add        x8, x8, #0x40
0x0000000000a8cea4: cmp        x8, x9
0x0000000000a8cea8: b.ne       #0xa8ce98
0x0000000000a8ceac: b          #0xa8cedc
0x0000000000a8ceb0: ldr        w8, [x19, #0x10]
0x0000000000a8ceb4: cbz        w8, #0xa8ced8
0x0000000000a8ceb8: mov        w20, #0
0x0000000000a8cebc: ldr        x0, [x19]
0x0000000000a8cec0: bl         #0x47e93a8
0x0000000000a8cec4: mov        x0, x19
0x0000000000a8cec8: mov        x1, x20
0x0000000000a8cecc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8ced0: ldp        x20, x19, [sp], #0x20
0x0000000000a8ced4: b          #0xa8c3b0
0x0000000000a8ced8: str        xzr, [x19, #8]
0x0000000000a8cedc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8cee0: ldp        x20, x19, [sp], #0x20
0x0000000000a8cee4: ret        
