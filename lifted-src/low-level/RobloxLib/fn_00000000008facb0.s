; instruction-faithful ARM64 fallback for RobloxLib::function_8facb0
0x00000000008facb0: stp        x24, x23, [sp, #-0x40]!
0x00000000008facb4: stp        x22, x21, [sp, #0x10]
0x00000000008facb8: stp        x20, x19, [sp, #0x20]
0x00000000008facbc: stp        x29, x30, [sp, #0x30]
0x00000000008facc0: add        x29, sp, #0x30
0x00000000008facc4: mov        x22, x3
0x00000000008facc8: mov        x20, x2
0x00000000008faccc: mov        x21, x1
0x00000000008facd0: mov        x19, x0
0x00000000008facd4: ldr        x8, [x0, #0x10]
0x00000000008facd8: ldr        x23, [x0]
0x00000000008facdc: sub        x9, x8, x23
0x00000000008face0: cmp        x9, x3
0x00000000008face4: b.hs       #0x8fad44
0x00000000008face8: cbz        x23, #0x8fad04
0x00000000008facec: str        x23, [x19, #8]
0x00000000008facf0: mov        x0, x23
0x00000000008facf4: bl         #0x47e93a8
0x00000000008facf8: mov        x8, #0
0x00000000008facfc: stp        xzr, xzr, [x19]
0x00000000008fad00: str        xzr, [x19, #0x10]
0x00000000008fad04: tbnz       x22, #0x3f, #0x8fadd8
0x00000000008fad08: lsl        x9, x8, #1
0x00000000008fad0c: cmp        x9, x22
0x00000000008fad10: csel       x9, x9, x22, hi
0x00000000008fad14: mov        x10, #0x3fffffffffffffff
0x00000000008fad18: cmp        x8, x10
0x00000000008fad1c: mov        x8, #0x7fffffffffffffff
0x00000000008fad20: csel       x1, x9, x8, lo
0x00000000008fad24: mov        x0, x19
0x00000000008fad28: bl         #0x2d4c54
0x00000000008fad2c: ldr        x8, [x19, #8]
0x00000000008fad30: cmp        x21, x20
0x00000000008fad34: b.eq       #0x8fadc0
0x00000000008fad38: ldrb       w9, [x21], #1
0x00000000008fad3c: strb       w9, [x8], #1
0x00000000008fad40: b          #0x8fad30
0x00000000008fad44: ldr        x8, [x19, #8]
0x00000000008fad48: sub        x2, x8, x23
0x00000000008fad4c: cmp        x2, x22
0x00000000008fad50: b.hs       #0x8fada4
0x00000000008fad54: add        x22, x21, x2
0x00000000008fad58: cmp        x8, x23
0x00000000008fad5c: b.eq       #0x8fad70
0x00000000008fad60: mov        x0, x23
0x00000000008fad64: mov        x1, x21
0x00000000008fad68: bl         #0x4b98ef0
0x00000000008fad6c: ldr        x8, [x19, #8]
0x00000000008fad70: mov        x9, x8
0x00000000008fad74: cmp        x22, x20
0x00000000008fad78: b.eq       #0x8fad98
0x00000000008fad7c: mov        x9, x8
0x00000000008fad80: mov        x10, x8
0x00000000008fad84: ldrb       w11, [x22], #1
0x00000000008fad88: strb       w11, [x10], #1
0x00000000008fad8c: add        x9, x9, #1
0x00000000008fad90: cmp        x22, x20
0x00000000008fad94: b.ne       #0x8fad84
0x00000000008fad98: sub        x9, x9, x8
0x00000000008fad9c: add        x8, x8, x9
0x00000000008fada0: b          #0x8fadc0
0x00000000008fada4: subs       x20, x20, x21
0x00000000008fada8: b.eq       #0x8fadbc
0x00000000008fadac: mov        x0, x23
0x00000000008fadb0: mov        x1, x21
0x00000000008fadb4: mov        x2, x20
0x00000000008fadb8: bl         #0x4b98ef0
0x00000000008fadbc: add        x8, x23, x20
0x00000000008fadc0: str        x8, [x19, #8]
0x00000000008fadc4: ldp        x29, x30, [sp, #0x30]
0x00000000008fadc8: ldp        x20, x19, [sp, #0x20]
0x00000000008fadcc: ldp        x22, x21, [sp, #0x10]
0x00000000008fadd0: ldp        x24, x23, [sp], #0x40
0x00000000008fadd4: ret        
0x00000000008fadd8: bl         #0x2dc64
