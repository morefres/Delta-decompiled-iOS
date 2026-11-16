; instruction-faithful ARM64 fallback for RobloxLib::function_23ce04
0x000000000023ce04: sub        sp, sp, #0x60
0x000000000023ce08: stp        x26, x25, [sp, #0x10]
0x000000000023ce0c: stp        x24, x23, [sp, #0x20]
0x000000000023ce10: stp        x22, x21, [sp, #0x30]
0x000000000023ce14: stp        x20, x19, [sp, #0x40]
0x000000000023ce18: stp        x29, x30, [sp, #0x50]
0x000000000023ce1c: add        x29, sp, #0x50
0x000000000023ce20: mov        x19, x1
0x000000000023ce24: mov        x20, x0
0x000000000023ce28: bl         #0x416c7a8
0x000000000023ce2c: stp        x0, x1, [sp]
0x000000000023ce30: mov        x0, sp
0x000000000023ce34: bl         #0x23cd60
0x000000000023ce38: mov        x21, x0
0x000000000023ce3c: mov        x0, sp
0x000000000023ce40: add        x1, x20, #0x98
0x000000000023ce44: mov        w2, #0
0x000000000023ce48: bl         #0x20f3b0
0x000000000023ce4c: ldp        x8, x10, [sp]
0x000000000023ce50: str        x8, [sp]
0x000000000023ce54: mov        w9, w10
0x000000000023ce58: str        w10, [sp, #8]
0x000000000023ce5c: orr        x10, x8, x9
0x000000000023ce60: cbz        x10, #0x23cec8
0x000000000023ce64: mov        w22, #0x28
0x000000000023ce68: adrp       x23, #0x60ea000
0x000000000023ce6c: ldr        x10, [x8, #0x10]
0x000000000023ce70: madd       x9, x9, x22, x10
0x000000000023ce74: ldr        x9, [x9, #0x18]
0x000000000023ce78: sub        x9, x21, x9
0x000000000023ce7c: ldrsw      x10, [x23, #0x190]
0x000000000023ce80: cmp        x9, x10
0x000000000023ce84: b.le       #0x23ceac
0x000000000023ce88: ldr        x2, [sp, #8]
0x000000000023ce8c: add        x0, x20, #0x98
0x000000000023ce90: mov        x1, x8
0x000000000023ce94: bl         #0x24c294
0x000000000023ce98: mov        x8, x0
0x000000000023ce9c: mov        w9, w1
0x000000000023cea0: str        x0, [sp]
0x000000000023cea4: str        w1, [sp, #8]
0x000000000023cea8: b          #0x23cebc
0x000000000023ceac: mov        x0, sp
0x000000000023ceb0: bl         #0x20f428
0x000000000023ceb4: ldr        x8, [sp]
0x000000000023ceb8: ldr        w9, [sp, #8]
0x000000000023cebc: cmp        x8, #0
0x000000000023cec0: ccmp       x9, #0, #0, eq
0x000000000023cec4: b.ne       #0x23ce6c
0x000000000023cec8: ldur       w8, [x20, #0x98]
0x000000000023cecc: adrp       x24, #0x60ea000
0x000000000023ced0: ldrsw      x9, [x24, #0x1a8]
0x000000000023ced4: cmp        x8, x9
0x000000000023ced8: b.lo       #0x23cf98
0x000000000023cedc: mov        w25, #0x28
0x000000000023cee0: mov        x0, sp
0x000000000023cee4: add        x1, x20, #0x98
0x000000000023cee8: mov        w2, #0
0x000000000023ceec: bl         #0x20f3b0
0x000000000023cef0: ldr        x23, [sp]
0x000000000023cef4: ldr        w8, [sp, #8]
0x000000000023cef8: and        x9, x22, #0xffffffff00000000
0x000000000023cefc: orr        x22, x8, x9
0x000000000023cf00: mov        x0, sp
0x000000000023cf04: add        x1, x20, #0x98
0x000000000023cf08: mov        w2, #0
0x000000000023cf0c: bl         #0x20f3b0
0x000000000023cf10: ldp        x8, x10, [sp]
0x000000000023cf14: str        x8, [sp]
0x000000000023cf18: mov        w9, w10
0x000000000023cf1c: str        w10, [sp, #8]
0x000000000023cf20: orr        x10, x8, x9
0x000000000023cf24: cbz        x10, #0x23cf78
0x000000000023cf28: ldr        x10, [x8, #0x10]
0x000000000023cf2c: madd       x9, x9, x25, x10
0x000000000023cf30: ldr        x9, [x9, #0x20]
0x000000000023cf34: ldr        x10, [x23, #0x10]
0x000000000023cf38: mov        w11, w22
0x000000000023cf3c: umaddl     x10, w11, w25, x10
0x000000000023cf40: ldr        x10, [x10, #0x20]
0x000000000023cf44: ldr        w11, [sp, #8]
0x000000000023cf48: and        x12, x22, #0xffffffff00000000
0x000000000023cf4c: orr        x11, x11, x12
0x000000000023cf50: cmp        x9, x10
0x000000000023cf54: csel       x23, x8, x23, lo
0x000000000023cf58: csel       x22, x11, x22, lo
0x000000000023cf5c: mov        x0, sp
0x000000000023cf60: bl         #0x20f428
0x000000000023cf64: ldr        x8, [sp]
0x000000000023cf68: ldr        w9, [sp, #8]
0x000000000023cf6c: cmp        x8, #0
0x000000000023cf70: ccmp       x9, #0, #0, eq
0x000000000023cf74: b.ne       #0x23cf28
0x000000000023cf78: add        x0, x20, #0x98
0x000000000023cf7c: mov        x1, x23
0x000000000023cf80: mov        x2, x22
0x000000000023cf84: bl         #0x24c294
0x000000000023cf88: ldur       w8, [x20, #0x98]
0x000000000023cf8c: ldrsw      x9, [x24, #0x1a8]
0x000000000023cf90: cmp        x8, x9
0x000000000023cf94: b.hs       #0x23cee0
0x000000000023cf98: ldr        x8, [x20, #0xc0]
0x000000000023cf9c: add        x22, x8, #1
0x000000000023cfa0: str        x22, [x20, #0xc0]
0x000000000023cfa4: add        x0, x20, #0x98
0x000000000023cfa8: mov        x1, x19
0x000000000023cfac: bl         #0x23cfd0
0x000000000023cfb0: stp        x21, x22, [x0]
0x000000000023cfb4: ldp        x29, x30, [sp, #0x50]
0x000000000023cfb8: ldp        x20, x19, [sp, #0x40]
0x000000000023cfbc: ldp        x22, x21, [sp, #0x30]
0x000000000023cfc0: ldp        x24, x23, [sp, #0x20]
0x000000000023cfc4: ldp        x26, x25, [sp, #0x10]
0x000000000023cfc8: add        sp, sp, #0x60
0x000000000023cfcc: ret        
