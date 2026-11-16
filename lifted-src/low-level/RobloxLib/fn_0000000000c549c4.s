; instruction-faithful ARM64 fallback for RobloxLib::function_c549c4
0x0000000000c549c4: ldr        w8, [x0, #0x18]
0x0000000000c549c8: ldr        w9, [x1, #0x18]
0x0000000000c549cc: cmp        w8, w9
0x0000000000c549d0: b.ne       #0xc54a28
0x0000000000c549d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c549d8: stp        x29, x30, [sp, #0x10]
0x0000000000c549dc: add        x29, sp, #0x10
0x0000000000c549e0: mov        x19, x1
0x0000000000c549e4: mov        x20, x0
0x0000000000c549e8: ldr        x8, [x0, #0x20]
0x0000000000c549ec: ldr        x9, [x1, #0x20]
0x0000000000c549f0: cmp        x8, x9
0x0000000000c549f4: b.ne       #0xc54a18
0x0000000000c549f8: ldr        x8, [x20, #0x30]
0x0000000000c549fc: ldr        x9, [x19, #0x30]
0x0000000000c54a00: cmp        x8, x9
0x0000000000c54a04: b.ne       #0xc54a18
0x0000000000c54a08: ldr        x8, [x20, #0x40]
0x0000000000c54a0c: ldr        x9, [x19, #0x40]
0x0000000000c54a10: cmp        x8, x9
0x0000000000c54a14: b.eq       #0xc54a30
0x0000000000c54a18: mov        w0, #0
0x0000000000c54a1c: ldp        x29, x30, [sp, #0x10]
0x0000000000c54a20: ldp        x20, x19, [sp], #0x20
0x0000000000c54a24: ret        
0x0000000000c54a28: mov        w0, #0
0x0000000000c54a2c: ret        
0x0000000000c54a30: ldr        s0, [x20, #0x60]
0x0000000000c54a34: ldr        s1, [x19, #0x60]
0x0000000000c54a38: fcmp       s0, s1
0x0000000000c54a3c: b.ne       #0xc54a18
0x0000000000c54a40: ldr        s0, [x20, #0x64]
0x0000000000c54a44: ldr        s1, [x19, #0x64]
0x0000000000c54a48: fcmp       s0, s1
0x0000000000c54a4c: b.ne       #0xc54a18
0x0000000000c54a50: ldr        x8, [x20, #0x50]
0x0000000000c54a54: ldr        x9, [x19, #0x50]
0x0000000000c54a58: cmp        x8, x9
0x0000000000c54a5c: b.ne       #0xc54a18
0x0000000000c54a60: ldr        s0, [x20, #0x68]
0x0000000000c54a64: ldr        s1, [x19, #0x68]
0x0000000000c54a68: fcmp       s0, s1
0x0000000000c54a6c: b.ne       #0xc54a18
0x0000000000c54a70: ldrh       w8, [x19, #0x6c]
0x0000000000c54a74: ldrb       w9, [x20, #0x6c]
0x0000000000c54a78: cmp        w9, w8, uxtb
0x0000000000c54a7c: b.ne       #0xc54a18
0x0000000000c54a80: ldrb       w9, [x19, #0x6e]
0x0000000000c54a84: orr        x8, x8, x9, lsl #16
0x0000000000c54a88: ldrb       w9, [x20, #0x6d]
0x0000000000c54a8c: ubfx       x10, x8, #8, #0x18
0x0000000000c54a90: cmp        w9, w10, uxtb
0x0000000000c54a94: b.ne       #0xc54a18
0x0000000000c54a98: ldrb       w9, [x20, #0x6e]
0x0000000000c54a9c: lsr        x8, x8, #0x10
0x0000000000c54aa0: cmp        w9, w8
0x0000000000c54aa4: b.ne       #0xc54a18
0x0000000000c54aa8: add        x0, x20, #0x88
0x0000000000c54aac: add        x1, x19, #0x88
0x0000000000c54ab0: bl         #0x52cc4
0x0000000000c54ab4: cbz        w0, #0xc54a1c
0x0000000000c54ab8: ldrb       w8, [x20, #0xa0]
0x0000000000c54abc: ldrb       w9, [x19, #0xa0]
0x0000000000c54ac0: cmp        w8, w9
0x0000000000c54ac4: b.ne       #0xc54a18
0x0000000000c54ac8: adrp       x8, #0x6108000
0x0000000000c54acc: ldrb       w8, [x8, #0x1f8]
0x0000000000c54ad0: cmp        w8, #1
0x0000000000c54ad4: b.ne       #0xc54b0c
0x0000000000c54ad8: ldr        s0, [x20, #0xa4]
0x0000000000c54adc: ldr        s1, [x19, #0xa4]
0x0000000000c54ae0: fcmp       s0, s1
0x0000000000c54ae4: b.ne       #0xc54a18
0x0000000000c54ae8: ldr        s0, [x20, #0xa8]
0x0000000000c54aec: ldr        s1, [x19, #0xa8]
0x0000000000c54af0: fcmp       s0, s1
0x0000000000c54af4: b.ne       #0xc54a18
0x0000000000c54af8: ldr        s0, [x20, #0xac]
0x0000000000c54afc: ldr        s1, [x19, #0xac]
0x0000000000c54b00: fcmp       s0, s1
0x0000000000c54b04: cset       w0, eq
0x0000000000c54b08: b          #0xc54a1c
0x0000000000c54b0c: mov        w0, #1
0x0000000000c54b10: b          #0xc54a1c
