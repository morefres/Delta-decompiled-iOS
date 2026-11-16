; instruction-faithful ARM64 fallback for RobloxLib::function_27ec18
0x000000000027ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000027ec1c: stp        x29, x30, [sp, #0x10]
0x000000000027ec20: add        x29, sp, #0x10
0x000000000027ec24: mov        x19, x1
0x000000000027ec28: mov        x20, x0
0x000000000027ec2c: bl         #0x21ce0f8
0x000000000027ec30: tbz        w0, #0, #0x27ec3c
0x000000000027ec34: mov        w0, #1
0x000000000027ec38: b          #0x27ecbc
0x000000000027ec3c: ldr        w8, [x20, #0x274]
0x000000000027ec40: cmp        w8, #1
0x000000000027ec44: b.eq       #0x27ec5c
0x000000000027ec48: ldr        x0, [x19, #0x28]
0x000000000027ec4c: adrp       x1, #0x4bcd000
0x000000000027ec50: add        x1, x1, #0xf30
0x000000000027ec54: bl         #0x27ecc8
0x000000000027ec58: tbnz       w0, #0, #0x27ec34
0x000000000027ec5c: adrp       x8, #0x5d2d000
0x000000000027ec60: add        x8, x8, #0x1c8
0x000000000027ec64: ldr        x8, [x8]
0x000000000027ec68: cmp        x8, x19
0x000000000027ec6c: b.ne       #0x27ec7c
0x000000000027ec70: ldr        w8, [x20, #0x254]
0x000000000027ec74: cmp        w8, #6
0x000000000027ec78: b.ne       #0x27ec34
0x000000000027ec7c: adrp       x8, #0x5d2d000
0x000000000027ec80: add        x8, x8, #0x1d0
0x000000000027ec84: ldr        x8, [x8]
0x000000000027ec88: cmp        x8, x19
0x000000000027ec8c: b.ne       #0x27ec9c
0x000000000027ec90: ldr        w8, [x20, #0x254]
0x000000000027ec94: cmp        w8, #6
0x000000000027ec98: b.ne       #0x27ec34
0x000000000027ec9c: adrp       x8, #0x6118000
0x000000000027eca0: add        x8, x8, #0x798
0x000000000027eca4: ldrb       w8, [x8]
0x000000000027eca8: adrp       x9, #0x5d2d000
0x000000000027ecac: add        x9, x9, #0x1a0
0x000000000027ecb0: ldr        x9, [x9]
0x000000000027ecb4: cmp        x9, x19
0x000000000027ecb8: csel       w0, wzr, w8, ne
0x000000000027ecbc: ldp        x29, x30, [sp, #0x10]
0x000000000027ecc0: ldp        x20, x19, [sp], #0x20
0x000000000027ecc4: ret        
