; instruction-faithful ARM64 fallback for RobloxLib::function_8ebc40
0x00000000008ebc40: stp        x22, x21, [sp, #-0x30]!
0x00000000008ebc44: stp        x20, x19, [sp, #0x10]
0x00000000008ebc48: stp        x29, x30, [sp, #0x20]
0x00000000008ebc4c: add        x29, sp, #0x20
0x00000000008ebc50: mov        x19, x1
0x00000000008ebc54: mov        x20, x0
0x00000000008ebc58: ldr        x1, [x2]
0x00000000008ebc5c: add        x0, x0, #0x68
0x00000000008ebc60: bl         #0x8e09ac
0x00000000008ebc64: cbz        x0, #0x8ebcd0
0x00000000008ebc68: mov        x21, x0
0x00000000008ebc6c: ldr        w22, [x19, #0x29f8]
0x00000000008ebc70: ldr        w8, [x0, #0x4c]
0x00000000008ebc74: and        w9, w8, #7
0x00000000008ebc78: cmp        w9, #2
0x00000000008ebc7c: b.ne       #0x8ebca4
0x00000000008ebc80: ubfx       x9, x8, #0xf, #0xd
0x00000000008ebc84: ldr        x10, [x20, #8]
0x00000000008ebc88: ubfx       w8, w8, #3, #0xc
0x00000000008ebc8c: ldr        x9, [x10, x9, lsl #3]
0x00000000008ebc90: mov        w10, #0x28
0x00000000008ebc94: umaddl     x0, w8, w10, x9
0x00000000008ebc98: mov        x1, x22
0x00000000008ebc9c: bl         #0x8dc45c
0x00000000008ebca0: cbz        w0, #0x8ebcd0
0x00000000008ebca4: mov        x0, x20
0x00000000008ebca8: mov        x1, x21
0x00000000008ebcac: mov        x2, x22
0x00000000008ebcb0: bl         #0x8e4850
0x00000000008ebcb4: mov        x4, x0
0x00000000008ebcb8: mov        x0, x20
0x00000000008ebcbc: mov        x1, x21
0x00000000008ebcc0: mov        x2, x19
0x00000000008ebcc4: mov        x3, x22
0x00000000008ebcc8: bl         #0x8e4d40
0x00000000008ebccc: mov        w0, #1
0x00000000008ebcd0: ldp        x29, x30, [sp, #0x20]
0x00000000008ebcd4: ldp        x20, x19, [sp, #0x10]
0x00000000008ebcd8: ldp        x22, x21, [sp], #0x30
0x00000000008ebcdc: ret        
