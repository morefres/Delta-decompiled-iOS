; instruction-faithful ARM64 fallback for RobloxLib::function_83cdb0
0x000000000083cdb0: sub        sp, sp, #0x50
0x000000000083cdb4: stp        x22, x21, [sp, #0x20]
0x000000000083cdb8: stp        x20, x19, [sp, #0x30]
0x000000000083cdbc: stp        x29, x30, [sp, #0x40]
0x000000000083cdc0: add        x29, sp, #0x40
0x000000000083cdc4: mov        x19, x3
0x000000000083cdc8: mov        x20, x2
0x000000000083cdcc: mov        x22, x1
0x000000000083cdd0: mov        x21, x0
0x000000000083cdd4: adrp       x1, #0x520c000
0x000000000083cdd8: add        x1, x1, #0xa35
0x000000000083cddc: add        x0, sp, #8
0x000000000083cde0: bl         #0x18aac
0x000000000083cde4: ldr        x8, [x19, #0x58]!
0x000000000083cde8: ldr        x8, [x8, #0xe8]
0x000000000083cdec: add        x1, sp, #8
0x000000000083cdf0: mov        x0, x19
0x000000000083cdf4: blr        x8
0x000000000083cdf8: ldrsb      w8, [sp, #0x1f]
0x000000000083cdfc: tbnz       w8, #0x1f, #0x83ce4c
0x000000000083ce00: cbz        x22, #0x83ce58
0x000000000083ce04: ldr        x8, [x22, #0x18]
0x000000000083ce08: ldr        x3, [x8, #8]
0x000000000083ce0c: ldrsb      w8, [x3, #0x17]
0x000000000083ce10: tbz        w8, #0x1f, #0x83ce18
0x000000000083ce14: ldr        x3, [x3]
0x000000000083ce18: ldr        x8, [x19]
0x000000000083ce1c: ldr        x8, [x8, #0x20]
0x000000000083ce20: adrp       x1, #0x5275000
0x000000000083ce24: add        x1, x1, #0xb35
0x000000000083ce28: mov        x0, x19
0x000000000083ce2c: mov        w2, #0xd
0x000000000083ce30: mov        w4, #1
0x000000000083ce34: blr        x8
0x000000000083ce38: ldr        x22, [x22, #0x68]
0x000000000083ce3c: ldrsb      w8, [x22, #0x17]
0x000000000083ce40: tbz        w8, #0x1f, #0x83ce84
0x000000000083ce44: ldr        x22, [x22]
0x000000000083ce48: b          #0x83ce84
0x000000000083ce4c: ldr        x0, [sp, #8]
0x000000000083ce50: bl         #0x47e93a8
0x000000000083ce54: cbnz       x22, #0x83ce04
0x000000000083ce58: ldr        x8, [x19]
0x000000000083ce5c: ldr        x8, [x8, #0x20]
0x000000000083ce60: adrp       x1, #0x5275000
0x000000000083ce64: add        x1, x1, #0xb35
0x000000000083ce68: adrp       x22, #0x520c000
0x000000000083ce6c: add        x22, x22, #0xa35
0x000000000083ce70: mov        x0, x19
0x000000000083ce74: mov        w2, #0xd
0x000000000083ce78: mov        x3, x22
0x000000000083ce7c: mov        w4, #1
0x000000000083ce80: blr        x8
0x000000000083ce84: ldr        x8, [x19]
0x000000000083ce88: ldr        x8, [x8, #0x20]
0x000000000083ce8c: adrp       x1, #0x5275000
0x000000000083ce90: add        x1, x1, #0xb43
0x000000000083ce94: mov        x0, x19
0x000000000083ce98: mov        w2, #0xc
0x000000000083ce9c: mov        x3, x22
0x000000000083cea0: mov        w4, #1
0x000000000083cea4: blr        x8
0x000000000083cea8: ldr        x0, [x21]
0x000000000083ceac: cbz        x0, #0x83cec0
0x000000000083ceb0: ldr        x8, [x0]
0x000000000083ceb4: ldr        x8, [x8, #0x418]
0x000000000083ceb8: blr        x8
0x000000000083cebc: b          #0x83cec4
0x000000000083cec0: ldrb       w0, [x21, #0x26]
0x000000000083cec4: ldr        x8, [x19]
0x000000000083cec8: ldr        x8, [x8, #0x28]
0x000000000083cecc: adrp       x1, #0x5275000
0x000000000083ced0: add        x1, x1, #0xb50
0x000000000083ced4: and        w3, w0, #1
0x000000000083ced8: mov        x0, x19
0x000000000083cedc: mov        w2, #0xb
0x000000000083cee0: mov        w4, #1
0x000000000083cee4: blr        x8
0x000000000083cee8: ldr        x0, [x21]
0x000000000083ceec: cbz        x0, #0x83cf00
0x000000000083cef0: ldr        x8, [x0]
0x000000000083cef4: ldr        x8, [x8, #0x410]
0x000000000083cef8: blr        x8
0x000000000083cefc: b          #0x83cf04
0x000000000083cf00: ldrb       w0, [x21, #0x27]
0x000000000083cf04: ldr        x8, [x19]
0x000000000083cf08: ldr        x8, [x8, #0x28]
0x000000000083cf0c: adrp       x1, #0x5275000
0x000000000083cf10: add        x1, x1, #0xb5c
0x000000000083cf14: and        w3, w0, #1
0x000000000083cf18: mov        x0, x19
0x000000000083cf1c: mov        w2, #0xb
0x000000000083cf20: mov        w4, #1
0x000000000083cf24: blr        x8
0x000000000083cf28: ldr        x8, [x21]
0x000000000083cf2c: cbz        x8, #0x83cf40
0x000000000083cf30: ldr        w8, [x8, #0xfc]
0x000000000083cf34: cmp        w8, #1
0x000000000083cf38: cset       w8, eq
0x000000000083cf3c: b          #0x83cf44
0x000000000083cf40: ldrb       w8, [x21, #0x25]
0x000000000083cf44: ldr        x9, [x19]
0x000000000083cf48: ldr        x9, [x9, #0x28]
0x000000000083cf4c: adrp       x1, #0x5275000
0x000000000083cf50: add        x1, x1, #0xb68
0x000000000083cf54: and        w3, w8, #1
0x000000000083cf58: mov        x0, x19
0x000000000083cf5c: mov        w2, #8
0x000000000083cf60: mov        w4, #1
0x000000000083cf64: blr        x9
0x000000000083cf68: ldr        x0, [x21]
0x000000000083cf6c: cbz        x0, #0x83cf78
0x000000000083cf70: bl         #0x9d479c
0x000000000083cf74: b          #0x83cf7c
0x000000000083cf78: ldrb       w0, [x21, #0x24]
0x000000000083cf7c: ldr        x8, [x19]
0x000000000083cf80: ldr        x8, [x8, #0x28]
0x000000000083cf84: adrp       x1, #0x5275000
0x000000000083cf88: add        x1, x1, #0xb71
0x000000000083cf8c: and        w3, w0, #1
0x000000000083cf90: mov        x0, x19
0x000000000083cf94: mov        w2, #0x11
0x000000000083cf98: mov        w4, #1
0x000000000083cf9c: blr        x8
0x000000000083cfa0: cmp        w20, #0
0x000000000083cfa4: cset       w3, eq
0x000000000083cfa8: ldr        x8, [x19]
0x000000000083cfac: ldr        x8, [x8, #0x28]
0x000000000083cfb0: adrp       x1, #0x5275000
0x000000000083cfb4: add        x1, x1, #0xb83
0x000000000083cfb8: mov        x0, x19
0x000000000083cfbc: mov        w2, #0xe
0x000000000083cfc0: mov        w4, #1
0x000000000083cfc4: blr        x8
0x000000000083cfc8: ldp        x29, x30, [sp, #0x40]
0x000000000083cfcc: ldp        x20, x19, [sp, #0x30]
0x000000000083cfd0: ldp        x22, x21, [sp, #0x20]
0x000000000083cfd4: add        sp, sp, #0x50
0x000000000083cfd8: ret        
0x000000000083cfdc: mov        x19, x0
0x000000000083cfe0: ldrsb      w8, [sp, #0x1f]
0x000000000083cfe4: tbz        w8, #0x1f, #0x83cff0
0x000000000083cfe8: ldr        x0, [sp, #8]
0x000000000083cfec: bl         #0x47e93a8
0x000000000083cff0: mov        x0, x19
0x000000000083cff4: bl         #0x4b97984
