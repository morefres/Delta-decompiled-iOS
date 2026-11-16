; instruction-faithful ARM64 fallback for RobloxLib::function_27cd28
0x000000000027cd28: sub        sp, sp, #0xd0
0x000000000027cd2c: stp        x24, x23, [sp, #0x90]
0x000000000027cd30: stp        x22, x21, [sp, #0xa0]
0x000000000027cd34: stp        x20, x19, [sp, #0xb0]
0x000000000027cd38: stp        x29, x30, [sp, #0xc0]
0x000000000027cd3c: add        x29, sp, #0xc0
0x000000000027cd40: mov        x19, x0
0x000000000027cd44: mov        x20, x8
0x000000000027cd48: adrp       x8, #0x5ba4000
0x000000000027cd4c: ldr        x8, [x8, #0x338]
0x000000000027cd50: ldr        x8, [x8]
0x000000000027cd54: stur       x8, [x29, #-0x38]
0x000000000027cd58: add        x8, x20, #0x10
0x000000000027cd5c: str        x8, [x20]
0x000000000027cd60: adrp       x8, #0x4baa000
0x000000000027cd64: ldr        d0, [x8, #0x668]
0x000000000027cd68: str        d0, [x20, #8]
0x000000000027cd6c: add        x8, sp, #0x48
0x000000000027cd70: add        x8, x8, #0x10
0x000000000027cd74: str        x8, [sp, #0x48]
0x000000000027cd78: adrp       x8, #0x4bcd000
0x000000000027cd7c: ldr        d0, [x8, #0xed0]
0x000000000027cd80: str        d0, [sp, #0x50]
0x000000000027cd84: mov        x22, x0
0x000000000027cd88: ldr        x24, [x22], #8
0x000000000027cd8c: cmp        x24, x22
0x000000000027cd90: b.eq       #0x27cedc
0x000000000027cd94: adrp       x23, #0x5bdb000
0x000000000027cd98: add        x23, x23, #0x160
0x000000000027cd9c: ldr        x21, [x24, #0x28]
0x000000000027cda0: add        x8, sp, #0x38
0x000000000027cda4: mov        x0, x21
0x000000000027cda8: bl         #0x47f2008
0x000000000027cdac: add        x8, sp, #0x28
0x000000000027cdb0: mov        x0, x21
0x000000000027cdb4: bl         #0x47f208c
0x000000000027cdb8: ldr        x21, [sp, #0x40]
0x000000000027cdbc: ldr        x8, [sp, #0x30]
0x000000000027cdc0: cmp        x21, x8
0x000000000027cdc4: b.eq       #0x27ce70
0x000000000027cdc8: add        x0, x21, #0x30
0x000000000027cdcc: bl         #0x10363c
0x000000000027cdd0: tbz        w0, #0, #0x27ce08
0x000000000027cdd4: str        x21, [sp, #8]
0x000000000027cdd8: cbz        x21, #0x27cdec
0x000000000027cddc: ldaxr      w8, [x21]
0x000000000027cde0: add        w8, w8, #1
0x000000000027cde4: stlxr      w9, w8, [x21]
0x000000000027cde8: cbnz       w9, #0x27cddc
0x000000000027cdec: add        x0, sp, #0x48
0x000000000027cdf0: add        x1, sp, #8
0x000000000027cdf4: bl         #0x27d084
0x000000000027cdf8: ldr        x0, [sp, #8]
0x000000000027cdfc: cbz        x0, #0x27ce38
0x000000000027ce00: bl         #0x2d8e4
0x000000000027ce04: b          #0x27ce38
0x000000000027ce08: add        x0, sp, #8
0x000000000027ce0c: add        x1, x21, #0x30
0x000000000027ce10: bl         #0x19197bc
0x000000000027ce14: str        x23, [sp, #8]
0x000000000027ce18: add        x0, sp, #8
0x000000000027ce1c: bl         #0x10363c
0x000000000027ce20: tbnz       w0, #0, #0x27ce30
0x000000000027ce24: add        x1, sp, #8
0x000000000027ce28: mov        x0, x20
0x000000000027ce2c: bl         #0x27d028
0x000000000027ce30: add        x0, sp, #8
0x000000000027ce34: bl         #0x1919a84
0x000000000027ce38: ldr        x0, [sp, #0x40]
0x000000000027ce3c: ldr        x21, [x0, #0x10]
0x000000000027ce40: cbz        x21, #0x27ce64
0x000000000027ce44: ldaxr      w8, [x21]
0x000000000027ce48: add        w8, w8, #1
0x000000000027ce4c: stlxr      w9, w8, [x21]
0x000000000027ce50: cbnz       w9, #0x27ce44
0x000000000027ce54: ldr        x0, [sp, #0x40]
0x000000000027ce58: str        x21, [sp, #0x40]
0x000000000027ce5c: cbnz       x0, #0x27ce68
0x000000000027ce60: b          #0x27cdbc
0x000000000027ce64: str        xzr, [sp, #0x40]
0x000000000027ce68: bl         #0x2d8e4
0x000000000027ce6c: b          #0x27cdb8
0x000000000027ce70: add        x0, sp, #0x28
0x000000000027ce74: bl         #0x2dda4
0x000000000027ce78: add        x0, sp, #0x38
0x000000000027ce7c: bl         #0x2dda4
0x000000000027ce80: ldr        x9, [x24, #8]
0x000000000027ce84: cbz        x9, #0x27ce98
0x000000000027ce88: mov        x8, x9
0x000000000027ce8c: ldr        x9, [x9]
0x000000000027ce90: cbnz       x9, #0x27ce88
0x000000000027ce94: b          #0x27ceac
0x000000000027ce98: ldr        x8, [x24, #0x10]
0x000000000027ce9c: ldr        x9, [x8]
0x000000000027cea0: cmp        x9, x24
0x000000000027cea4: mov        x24, x8
0x000000000027cea8: b.ne       #0x27ce98
0x000000000027ceac: mov        x24, x8
0x000000000027ceb0: cmp        x8, x22
0x000000000027ceb4: b.ne       #0x27cd9c
0x000000000027ceb8: ldr        w8, [sp, #0x50]
0x000000000027cebc: cbz        w8, #0x27cedc
0x000000000027cec0: ldr        x21, [sp, #0x48]
0x000000000027cec4: lsl        x23, x8, #3
0x000000000027cec8: ldr        x0, [x21]
0x000000000027cecc: bl         #0x47f1630
0x000000000027ced0: add        x21, x21, #8
0x000000000027ced4: subs       x23, x23, #8
0x000000000027ced8: b.ne       #0x27cec8
0x000000000027cedc: ldr        x20, [x19]
0x000000000027cee0: cmp        x20, x22
0x000000000027cee4: b.eq       #0x27cf84
0x000000000027cee8: mov        x21, x20
0x000000000027ceec: ldr        x8, [x21, #0x28]!
0x000000000027cef0: cbz        x8, #0x27cf2c
0x000000000027cef4: ldr        x8, [x8, #8]
0x000000000027cef8: cbz        x8, #0x27cf2c
0x000000000027cefc: ldr        x8, [x20, #8]
0x000000000027cf00: cbz        x8, #0x27cf14
0x000000000027cf04: mov        x23, x8
0x000000000027cf08: ldr        x8, [x8]
0x000000000027cf0c: cbnz       x8, #0x27cf04
0x000000000027cf10: b          #0x27cf78
0x000000000027cf14: ldr        x23, [x20, #0x10]
0x000000000027cf18: ldr        x8, [x23]
0x000000000027cf1c: cmp        x8, x20
0x000000000027cf20: mov        x20, x23
0x000000000027cf24: b.ne       #0x27cf14
0x000000000027cf28: b          #0x27cf78
0x000000000027cf2c: ldr        x8, [x20, #8]
0x000000000027cf30: mov        x9, x20
0x000000000027cf34: cbz        x8, #0x27cf48
0x000000000027cf38: mov        x23, x8
0x000000000027cf3c: ldr        x8, [x8]
0x000000000027cf40: cbnz       x8, #0x27cf38
0x000000000027cf44: b          #0x27cf5c
0x000000000027cf48: ldr        x23, [x9, #0x10]
0x000000000027cf4c: ldr        x8, [x23]
0x000000000027cf50: cmp        x8, x9
0x000000000027cf54: mov        x9, x23
0x000000000027cf58: b.ne       #0x27cf48
0x000000000027cf5c: mov        x0, x19
0x000000000027cf60: mov        x1, x20
0x000000000027cf64: bl         #0x27d568
0x000000000027cf68: mov        x0, x21
0x000000000027cf6c: bl         #0x2c998
0x000000000027cf70: mov        x0, x20
0x000000000027cf74: bl         #0x47e93a8
0x000000000027cf78: mov        x20, x23
0x000000000027cf7c: cmp        x23, x22
0x000000000027cf80: b.ne       #0x27cee8
0x000000000027cf84: add        x0, sp, #0x48
0x000000000027cf88: bl         #0x27d2a0
0x000000000027cf8c: ldur       x8, [x29, #-0x38]
0x000000000027cf90: adrp       x9, #0x5ba4000
0x000000000027cf94: ldr        x9, [x9, #0x338]
0x000000000027cf98: ldr        x9, [x9]
0x000000000027cf9c: cmp        x9, x8
0x000000000027cfa0: b.ne       #0x27cfbc
0x000000000027cfa4: ldp        x29, x30, [sp, #0xc0]
0x000000000027cfa8: ldp        x20, x19, [sp, #0xb0]
0x000000000027cfac: ldp        x22, x21, [sp, #0xa0]
0x000000000027cfb0: ldp        x24, x23, [sp, #0x90]
0x000000000027cfb4: add        sp, sp, #0xd0
0x000000000027cfb8: ret        
0x000000000027cfbc: bl         #0x4b98620
0x000000000027cfc0: b          #0x27cfc4
0x000000000027cfc4: mov        x19, x0
0x000000000027cfc8: b          #0x27d010
0x000000000027cfcc: mov        x19, x0
0x000000000027cfd0: b          #0x27d008
0x000000000027cfd4: mov        x19, x0
0x000000000027cfd8: ldr        x0, [sp, #8]
0x000000000027cfdc: cbz        x0, #0x27d000
0x000000000027cfe0: bl         #0x2d8e4
0x000000000027cfe4: b          #0x27d000
0x000000000027cfe8: b          #0x27cffc
0x000000000027cfec: mov        x19, x0
0x000000000027cff0: add        x0, sp, #8
0x000000000027cff4: bl         #0x1919a84
0x000000000027cff8: b          #0x27d000
0x000000000027cffc: mov        x19, x0
0x000000000027d000: add        x0, sp, #0x28
0x000000000027d004: bl         #0x2dda4
0x000000000027d008: add        x0, sp, #0x38
0x000000000027d00c: bl         #0x2dda4
0x000000000027d010: add        x0, sp, #0x48
0x000000000027d014: bl         #0x27d2a0
0x000000000027d018: mov        x0, x20
0x000000000027d01c: bl         #0x27d230
0x000000000027d020: mov        x0, x19
0x000000000027d024: bl         #0x4b97984
