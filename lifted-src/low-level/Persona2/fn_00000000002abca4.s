; instruction-faithful ARM64 fallback for Persona2::function_2abca4
0x00000000002abca4: sub        sp, sp, #0x60
0x00000000002abca8: stp        x26, x25, [sp, #0x10]
0x00000000002abcac: stp        x24, x23, [sp, #0x20]
0x00000000002abcb0: stp        x22, x21, [sp, #0x30]
0x00000000002abcb4: stp        x20, x19, [sp, #0x40]
0x00000000002abcb8: stp        x29, x30, [sp, #0x50]
0x00000000002abcbc: add        x29, sp, #0x50
0x00000000002abcc0: bl         #0xd7ac
0x00000000002abcc4: stp        x20, x0, [sp]
0x00000000002abcc8: adrp       x8, #0x679000
0x00000000002abccc: ldr        x1, [x8, #0x9e0]
0x00000000002abcd0: mov        x0, sp
0x00000000002abcd4: mov        w2, #1
0x00000000002abcd8: bl         #0x4c2338
0x00000000002abcdc: bl         #0x2aa630
0x00000000002abce0: mov        x19, x0
0x00000000002abce4: adrp       x8, #0x679000
0x00000000002abce8: ldr        x1, [x8, #0xeb0]
0x00000000002abcec: bl         #0x4c232c
0x00000000002abcf0: mov        x29, x29
0x00000000002abcf4: bl         #0x4c2380
0x00000000002abcf8: bl         #0xa584
0x00000000002abcfc: adrp       x1, #0x69c000
0x00000000002abd00: add        x1, x1, #0xfc0
0x00000000002abd04: adrp       x2, #0x67b000
0x00000000002abd08: add        x2, x2, #0x628
0x00000000002abd0c: bl         #0x54ad8
0x00000000002abd10: mov        x1, x0
0x00000000002abd14: mov        x0, x20
0x00000000002abd18: bl         #0x4c0928
0x00000000002abd1c: mov        x19, x0
0x00000000002abd20: bl         #0xd76c
0x00000000002abd24: lsr        x8, x19, #0x3e
0x00000000002abd28: cbnz       x8, #0x2abdec
0x00000000002abd2c: and        x8, x19, #0xfffffffffffff8
0x00000000002abd30: ldr        x20, [x8, #0x10]
0x00000000002abd34: mov        x0, x19
0x00000000002abd38: bl         #0x4c25a8
0x00000000002abd3c: cbz        x20, #0x2abda0
0x00000000002abd40: and        x23, x19, #0xc000000000000001
0x00000000002abd44: mov        w24, #4
0x00000000002abd48: adrp       x25, #0x67b000
0x00000000002abd4c: sub        x22, x24, #4
0x00000000002abd50: cbz        x23, #0x2abd64
0x00000000002abd54: mov        x0, x22
0x00000000002abd58: mov        x1, x19
0x00000000002abd5c: bl         #0x3a480
0x00000000002abd60: b          #0x2abd6c
0x00000000002abd64: ldr        x0, [x19, x24, lsl #3]
0x00000000002abd68: bl         #0x4c235c
0x00000000002abd6c: mov        x21, x0
0x00000000002abd70: adds       x22, x22, #1
0x00000000002abd74: b.vs       #0x2abde8
0x00000000002abd78: ldr        x0, [x25, #0x6a8]
0x00000000002abd7c: bl         #0x4c2344
0x00000000002abd80: mov        x1, x0
0x00000000002abd84: mov        x0, x21
0x00000000002abd88: bl         #0x4c265c
0x00000000002abd8c: cbnz       x0, #0x2abda4
0x00000000002abd90: bl         #0xd78c
0x00000000002abd94: add        x24, x24, #1
0x00000000002abd98: cmp        x22, x20
0x00000000002abd9c: b.ne       #0x2abd4c
0x00000000002abda0: mov        x21, #0
0x00000000002abda4: adrp       x8, #0x5f1000
0x00000000002abda8: ldr        x8, [x8, #0xfb0]
0x00000000002abdac: ldr        w20, [x8]
0x00000000002abdb0: mov        x0, x19
0x00000000002abdb4: mov        w1, #2
0x00000000002abdb8: bl         #0x4c259c
0x00000000002abdbc: mov        x0, x20
0x00000000002abdc0: mov        x1, x21
0x00000000002abdc4: bl         #0x4c1f30
0x00000000002abdc8: bl         #0xd78c
0x00000000002abdcc: ldp        x29, x30, [sp, #0x50]
0x00000000002abdd0: ldp        x20, x19, [sp, #0x40]
0x00000000002abdd4: ldp        x22, x21, [sp, #0x30]
0x00000000002abdd8: ldp        x24, x23, [sp, #0x20]
0x00000000002abddc: ldp        x26, x25, [sp, #0x10]
0x00000000002abde0: add        sp, sp, #0x60
0x00000000002abde4: ret        
0x00000000002abde8: brk        #1
0x00000000002abdec: and        x8, x19, #0xffffffffffffff8
0x00000000002abdf0: cmp        x19, #0
0x00000000002abdf4: csel       x20, x8, x19, ge
0x00000000002abdf8: mov        x0, x19
0x00000000002abdfc: bl         #0x4c25a8
0x00000000002abe00: mov        x0, x20
0x00000000002abe04: bl         #0x4c1240
0x00000000002abe08: mov        x20, x0
0x00000000002abe0c: cbnz       x20, #0x2abd40
0x00000000002abe10: b          #0x2abda0
