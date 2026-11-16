; instruction-faithful ARM64 fallback for RobloxLib::function_b3bb64
0x0000000000b3bb64: stp        x28, x27, [sp, #-0x60]!
0x0000000000b3bb68: stp        x26, x25, [sp, #0x10]
0x0000000000b3bb6c: stp        x24, x23, [sp, #0x20]
0x0000000000b3bb70: stp        x22, x21, [sp, #0x30]
0x0000000000b3bb74: stp        x20, x19, [sp, #0x40]
0x0000000000b3bb78: stp        x29, x30, [sp, #0x50]
0x0000000000b3bb7c: add        x29, sp, #0x50
0x0000000000b3bb80: mov        x19, x2
0x0000000000b3bb84: mov        x20, x1
0x0000000000b3bb88: mov        x22, x0
0x0000000000b3bb8c: ldrb       w8, [x22], #8
0x0000000000b3bb90: tbnz       w8, #0, #0xb3bba4
0x0000000000b3bb94: ldr        w21, [x0, #0x10]
0x0000000000b3bb98: cbz        w21, #0xb3bbf4
0x0000000000b3bb9c: ldr        x22, [x0, #8]
0x0000000000b3bba0: b          #0xb3bba8
0x0000000000b3bba4: mov        w21, #0x10
0x0000000000b3bba8: mov        x0, x20
0x0000000000b3bbac: bl         #0xb3bce8
0x0000000000b3bbb0: sub        w23, w21, #1
0x0000000000b3bbb4: and        w25, w0, w23
0x0000000000b3bbb8: mov        w24, #0x18
0x0000000000b3bbbc: umaddl     x21, w25, w24, x22
0x0000000000b3bbc0: mov        x0, x20
0x0000000000b3bbc4: mov        x1, x21
0x0000000000b3bbc8: bl         #0xb3ba88
0x0000000000b3bbcc: tbz        w0, #0, #0xb3bc00
0x0000000000b3bbd0: mov        w0, #1
0x0000000000b3bbd4: str        x21, [x19]
0x0000000000b3bbd8: ldp        x29, x30, [sp, #0x50]
0x0000000000b3bbdc: ldp        x20, x19, [sp, #0x40]
0x0000000000b3bbe0: ldp        x22, x21, [sp, #0x30]
0x0000000000b3bbe4: ldp        x24, x23, [sp, #0x20]
0x0000000000b3bbe8: ldp        x26, x25, [sp, #0x10]
0x0000000000b3bbec: ldp        x28, x27, [sp], #0x60
0x0000000000b3bbf0: ret        
0x0000000000b3bbf4: mov        x21, #0
0x0000000000b3bbf8: mov        w0, #0
0x0000000000b3bbfc: b          #0xb3bbd4
0x0000000000b3bc00: mov        x10, #0
0x0000000000b3bc04: mov        w9, #1
0x0000000000b3bc08: mov        w11, #0x7fffffff
0x0000000000b3bc0c: mov        w12, #-0x80000000
0x0000000000b3bc10: ldr        w13, [x21]
0x0000000000b3bc14: cmp        w13, w11
0x0000000000b3bc18: b.ne       #0xb3bc48
0x0000000000b3bc1c: ldr        w8, [x21, #4]
0x0000000000b3bc20: cmp        w8, w11
0x0000000000b3bc24: b.ne       #0xb3bc84
0x0000000000b3bc28: ldr        w8, [x21, #8]
0x0000000000b3bc2c: cmp        w8, w11
0x0000000000b3bc30: b.ne       #0xb3bc84
0x0000000000b3bc34: ldp        w8, w12, [x21, #0xc]
0x0000000000b3bc38: cmp        w8, w11
0x0000000000b3bc3c: ccmp       w12, w11, #0, eq
0x0000000000b3bc40: b.eq       #0xb3bcd8
0x0000000000b3bc44: b          #0xb3bc84
0x0000000000b3bc48: mov        w8, #-0x80000000
0x0000000000b3bc4c: cmp        w13, w12
0x0000000000b3bc50: b.ne       #0xb3bc84
0x0000000000b3bc54: ldr        w11, [x21, #4]
0x0000000000b3bc58: cmp        w11, w8
0x0000000000b3bc5c: b.ne       #0xb3bc84
0x0000000000b3bc60: ldr        w11, [x21, #8]
0x0000000000b3bc64: cmp        w11, w8
0x0000000000b3bc68: b.ne       #0xb3bc84
0x0000000000b3bc6c: ldp        w8, w11, [x21, #0xc]
0x0000000000b3bc70: mov        w12, #-0x80000000
0x0000000000b3bc74: cmp        w8, w12
0x0000000000b3bc78: ccmp       w11, w12, #0, eq
0x0000000000b3bc7c: cset       w8, eq
0x0000000000b3bc80: b          #0xb3bc88
0x0000000000b3bc84: mov        w8, #0
0x0000000000b3bc88: mov        x26, x10
0x0000000000b3bc8c: cmp        x10, #0
0x0000000000b3bc90: cset       w10, eq
0x0000000000b3bc94: tst        w8, w10
0x0000000000b3bc98: csel       x26, x21, x26, ne
0x0000000000b3bc9c: add        w27, w9, #1
0x0000000000b3bca0: add        w8, w25, w9
0x0000000000b3bca4: and        w25, w8, w23
0x0000000000b3bca8: umaddl     x21, w25, w24, x22
0x0000000000b3bcac: mov        x0, x20
0x0000000000b3bcb0: mov        x1, x21
0x0000000000b3bcb4: bl         #0xb3ba88
0x0000000000b3bcb8: mov        x10, x26
0x0000000000b3bcbc: mov        x8, x0
0x0000000000b3bcc0: mov        w0, #1
0x0000000000b3bcc4: mov        x9, x27
0x0000000000b3bcc8: mov        w11, #0x7fffffff
0x0000000000b3bccc: mov        w12, #-0x80000000
0x0000000000b3bcd0: cbnz       w8, #0xb3bbd4
0x0000000000b3bcd4: b          #0xb3bc10
0x0000000000b3bcd8: mov        w0, #0
0x0000000000b3bcdc: cmp        x10, #0
0x0000000000b3bce0: csel       x21, x21, x10, eq
0x0000000000b3bce4: b          #0xb3bbd4
