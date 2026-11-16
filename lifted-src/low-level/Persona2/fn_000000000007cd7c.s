; instruction-faithful ARM64 fallback for Persona2::function_7cd7c
0x000000000007cd7c: stp        x22, x21, [sp, #-0x30]!
0x000000000007cd80: stp        x20, x19, [sp, #0x10]
0x000000000007cd84: stp        x29, x30, [sp, #0x20]
0x000000000007cd88: add        x29, sp, #0x20
0x000000000007cd8c: mov        w8, #0x6170
0x000000000007cd90: movk       w8, #0x6567, lsl #16
0x000000000007cd94: cmp        x0, x8
0x000000000007cd98: mov        x8, #-0x1c00000000000000
0x000000000007cd9c: ccmp       x1, x8, #0, eq
0x000000000007cda0: b.eq       #0x7cdd8
0x000000000007cda4: mov        x19, x1
0x000000000007cda8: mov        x20, x0
0x000000000007cdac: mov        x21, #-0x1c00000000000000
0x000000000007cdb0: mov        w0, #0x6170
0x000000000007cdb4: movk       w0, #0x6567, lsl #16
0x000000000007cdb8: mov        x1, #-0x1c00000000000000
0x000000000007cdbc: mov        x2, x20
0x000000000007cdc0: mov        x3, x19
0x000000000007cdc4: mov        w4, #0
0x000000000007cdc8: bl         #0x4c1504
0x000000000007cdcc: tbz        w0, #0, #0x7cde8
0x000000000007cdd0: mov        x0, x19
0x000000000007cdd4: b          #0x7cddc
0x000000000007cdd8: mov        x0, #-0x1c00000000000000
0x000000000007cddc: bl         #0x4c2590
0x000000000007cde0: mov        w0, #0
0x000000000007cde4: b          #0x7cf90
0x000000000007cde8: mov        w8, #0x7974
0x000000000007cdec: movk       w8, #0x6570, lsl #16
0x000000000007cdf0: cmp        x20, x8
0x000000000007cdf4: ccmp       x19, x21, #0, eq
0x000000000007cdf8: b.eq       #0x7ce24
0x000000000007cdfc: mov        w0, #0x7974
0x000000000007ce00: movk       w0, #0x6570, lsl #16
0x000000000007ce04: mov        x1, #-0x1c00000000000000
0x000000000007ce08: mov        x2, x20
0x000000000007ce0c: mov        x3, x19
0x000000000007ce10: mov        w4, #0
0x000000000007ce14: bl         #0x4c1504
0x000000000007ce18: tbz        w0, #0, #0x7ce34
0x000000000007ce1c: mov        x0, x19
0x000000000007ce20: b          #0x7ce28
0x000000000007ce24: mov        x0, #-0x1c00000000000000
0x000000000007ce28: bl         #0x4c2590
0x000000000007ce2c: mov        w0, #1
0x000000000007ce30: b          #0x7cf90
0x000000000007ce34: mov        x8, #0x7465
0x000000000007ce38: movk       x8, #0x6f68, lsl #16
0x000000000007ce3c: movk       x8, #0x64, lsl #32
0x000000000007ce40: movk       x8, #0xed00, lsl #48
0x000000000007ce44: mov        x9, #0x6163
0x000000000007ce48: movk       x9, #0x7470, lsl #16
0x000000000007ce4c: movk       x9, #0x7275, lsl #32
0x000000000007ce50: movk       x9, #0x4d65, lsl #48
0x000000000007ce54: cmp        x20, x9
0x000000000007ce58: ccmp       x19, x8, #0, eq
0x000000000007ce5c: b.eq       #0x7ce9c
0x000000000007ce60: mov        x0, #0x6163
0x000000000007ce64: movk       x0, #0x7470, lsl #16
0x000000000007ce68: movk       x0, #0x7275, lsl #32
0x000000000007ce6c: movk       x0, #0x4d65, lsl #48
0x000000000007ce70: mov        x1, #0x7465
0x000000000007ce74: movk       x1, #0x6f68, lsl #16
0x000000000007ce78: movk       x1, #0x64, lsl #32
0x000000000007ce7c: movk       x1, #0xed00, lsl #48
0x000000000007ce80: mov        x2, x20
0x000000000007ce84: mov        x3, x19
0x000000000007ce88: mov        w4, #0
0x000000000007ce8c: bl         #0x4c1504
0x000000000007ce90: tbz        w0, #0, #0x7ceb8
0x000000000007ce94: mov        x0, x19
0x000000000007ce98: b          #0x7ceac
0x000000000007ce9c: mov        x0, #0x7465
0x000000000007cea0: movk       x0, #0x6f68, lsl #16
0x000000000007cea4: movk       x0, #0x64, lsl #32
0x000000000007cea8: movk       x0, #0xed00, lsl #48
0x000000000007ceac: bl         #0x4c2590
0x000000000007ceb0: mov        w0, #2
0x000000000007ceb4: b          #0x7cf90
0x000000000007ceb8: mov        x8, #0x7266
0x000000000007cebc: movk       x8, #0x6d61, lsl #16
0x000000000007cec0: movk       x8, #0x7365, lsl #32
0x000000000007cec4: cmp        x20, x8
0x000000000007cec8: mov        x8, #-0x1a00000000000000
0x000000000007cecc: ccmp       x19, x8, #0, eq
0x000000000007ced0: b.eq       #0x7cf00
0x000000000007ced4: mov        x0, #0x7266
0x000000000007ced8: movk       x0, #0x6d61, lsl #16
0x000000000007cedc: movk       x0, #0x7365, lsl #32
0x000000000007cee0: mov        x1, #-0x1a00000000000000
0x000000000007cee4: mov        x2, x20
0x000000000007cee8: mov        x3, x19
0x000000000007ceec: mov        w4, #0
0x000000000007cef0: bl         #0x4c1504
0x000000000007cef4: tbz        w0, #0, #0x7cf10
0x000000000007cef8: mov        x0, x19
0x000000000007cefc: b          #0x7cf04
0x000000000007cf00: mov        x0, #-0x1a00000000000000
0x000000000007cf04: bl         #0x4c2590
0x000000000007cf08: mov        w0, #3
0x000000000007cf0c: b          #0x7cf90
0x000000000007cf10: mov        x8, #0x656a
0x000000000007cf14: movk       x8, #0x7463, lsl #16
0x000000000007cf18: movk       x8, #0x6449, lsl #32
0x000000000007cf1c: movk       x8, #0xee00, lsl #48
0x000000000007cf20: mov        x9, #0x6577
0x000000000007cf24: movk       x9, #0x5262, lsl #16
0x000000000007cf28: movk       x9, #0x6374, lsl #32
0x000000000007cf2c: movk       x9, #0x624f, lsl #48
0x000000000007cf30: cmp        x20, x9
0x000000000007cf34: ccmp       x19, x8, #0, eq
0x000000000007cf38: b.eq       #0x7cf78
0x000000000007cf3c: mov        x0, #0x6577
0x000000000007cf40: movk       x0, #0x5262, lsl #16
0x000000000007cf44: movk       x0, #0x6374, lsl #32
0x000000000007cf48: movk       x0, #0x624f, lsl #48
0x000000000007cf4c: mov        x1, #0x656a
0x000000000007cf50: movk       x1, #0x7463, lsl #16
0x000000000007cf54: movk       x1, #0x6449, lsl #32
0x000000000007cf58: movk       x1, #0xee00, lsl #48
0x000000000007cf5c: mov        x2, x20
0x000000000007cf60: mov        x3, x19
0x000000000007cf64: mov        w4, #0
0x000000000007cf68: bl         #0x4c1504
0x000000000007cf6c: tbz        w0, #0, #0x7cfa0
0x000000000007cf70: mov        x0, x19
0x000000000007cf74: b          #0x7cf88
0x000000000007cf78: mov        x0, #0x656a
0x000000000007cf7c: movk       x0, #0x7463, lsl #16
0x000000000007cf80: movk       x0, #0x6449, lsl #32
0x000000000007cf84: movk       x0, #0xee00, lsl #48
0x000000000007cf88: bl         #0x4c2590
0x000000000007cf8c: mov        w0, #4
0x000000000007cf90: ldp        x29, x30, [sp, #0x20]
0x000000000007cf94: ldp        x20, x19, [sp, #0x10]
0x000000000007cf98: ldp        x22, x21, [sp], #0x30
0x000000000007cf9c: ret        
0x000000000007cfa0: mov        x9, #0x10
0x000000000007cfa4: movk       x9, #0xd000, lsl #48
0x000000000007cfa8: adrp       x8, #0x51f000
0x000000000007cfac: add        x8, x8, #0x10
0x000000000007cfb0: cmp        x20, x9
0x000000000007cfb4: b.ne       #0x7cfd4
0x000000000007cfb8: sub        x9, x8, #0x20
0x000000000007cfbc: orr        x0, x9, #0x8000000000000000
0x000000000007cfc0: cmp        x19, x0
0x000000000007cfc4: b.ne       #0x7cfd4
0x000000000007cfc8: bl         #0x4c2590
0x000000000007cfcc: mov        w0, #5
0x000000000007cfd0: b          #0x7cf90
0x000000000007cfd4: sub        x8, x8, #0x20
0x000000000007cfd8: orr        x1, x8, #0x8000000000000000
0x000000000007cfdc: mov        x0, #0x10
0x000000000007cfe0: movk       x0, #0xd000, lsl #48
0x000000000007cfe4: mov        x2, x20
0x000000000007cfe8: mov        x3, x19
0x000000000007cfec: mov        w4, #0
0x000000000007cff0: bl         #0x4c1504
0x000000000007cff4: mov        x20, x0
0x000000000007cff8: mov        x0, x19
0x000000000007cffc: bl         #0x4c2590
0x000000000007d000: tst        w20, #1
0x000000000007d004: mov        w8, #5
0x000000000007d008: cinc       w0, w8, eq
0x000000000007d00c: b          #0x7cf90
