; instruction-faithful ARM64 fallback for Persona2::function_2bbc58
0x00000000002bbc58: sub        sp, sp, #0x70
0x00000000002bbc5c: str        x28, [sp, #0x10]
0x00000000002bbc60: stp        x27, x26, [sp, #0x20]
0x00000000002bbc64: stp        x25, x24, [sp, #0x30]
0x00000000002bbc68: stp        x23, x22, [sp, #0x40]
0x00000000002bbc6c: stp        x20, x19, [sp, #0x50]
0x00000000002bbc70: stp        x29, x30, [sp, #0x60]
0x00000000002bbc74: add        x29, sp, #0x60
0x00000000002bbc78: mov        x27, x21
0x00000000002bbc7c: mov        x22, x0
0x00000000002bbc80: mov        x25, #0
0x00000000002bbc84: ldr        x26, [x0, #0x10]
0x00000000002bbc88: add        x24, x0, #0x28
0x00000000002bbc8c: adrp       x20, #0x5f2000
0x00000000002bbc90: ldr        x20, [x20, #0x180]
0x00000000002bbc94: add        x8, x24, x25, lsl #4
0x00000000002bbc98: cmp        x26, x25
0x00000000002bbc9c: b.eq       #0x2bbd48
0x00000000002bbca0: ldr        x9, [x22, #0x10]
0x00000000002bbca4: cmp        x25, x9
0x00000000002bbca8: b.hs       #0x2bbd78
0x00000000002bbcac: add        x25, x25, #1
0x00000000002bbcb0: ldp        x28, x23, [x8, #-8]
0x00000000002bbcb4: add        x8, x8, #0x10
0x00000000002bbcb8: ubfx       x9, x23, #0x38, #4
0x00000000002bbcbc: and        x10, x28, #0xffffffffffff
0x00000000002bbcc0: tst        x23, #0x2000000000000000
0x00000000002bbcc4: csel       x9, x10, x9, eq
0x00000000002bbcc8: cbz        x9, #0x2bbc98
0x00000000002bbccc: mov        x0, x23
0x00000000002bbcd0: bl         #0x4c25a8
0x00000000002bbcd4: mov        x0, x20
0x00000000002bbcd8: bl         #0x4c2860
0x00000000002bbcdc: str        x20, [sp, #0x18]
0x00000000002bbce0: str        x24, [sp, #8]
0x00000000002bbce4: tbnz       w0, #0, #0x2bbd04
0x00000000002bbce8: ldr        x8, [x20, #0x10]
0x00000000002bbcec: add        x1, x8, #1
0x00000000002bbcf0: add        x20, sp, #0x18
0x00000000002bbcf4: mov        w0, #0
0x00000000002bbcf8: mov        w2, #1
0x00000000002bbcfc: bl         #0x108c58
0x00000000002bbd00: ldr        x20, [sp, #0x18]
0x00000000002bbd04: ldp        x19, x8, [x20, #0x10]
0x00000000002bbd08: add        x24, x19, #1
0x00000000002bbd0c: cmp        x19, x8, lsr #1
0x00000000002bbd10: b.hs       #0x2bbd28
0x00000000002bbd14: str        x24, [x20, #0x10]
0x00000000002bbd18: add        x8, x20, x19, lsl #4
0x00000000002bbd1c: stp        x28, x23, [x8, #0x20]
0x00000000002bbd20: ldr        x24, [sp, #8]
0x00000000002bbd24: b          #0x2bbc94
0x00000000002bbd28: cmp        x8, #1
0x00000000002bbd2c: cset       w0, hi
0x00000000002bbd30: add        x20, sp, #0x18
0x00000000002bbd34: mov        x1, x24
0x00000000002bbd38: mov        w2, #1
0x00000000002bbd3c: bl         #0x108c58
0x00000000002bbd40: ldr        x20, [sp, #0x18]
0x00000000002bbd44: b          #0x2bbd14
0x00000000002bbd48: mov        x0, x22
0x00000000002bbd4c: bl         #0x4c2590
0x00000000002bbd50: mov        x0, x20
0x00000000002bbd54: mov        x21, x27
0x00000000002bbd58: ldp        x29, x30, [sp, #0x60]
0x00000000002bbd5c: ldp        x20, x19, [sp, #0x50]
0x00000000002bbd60: ldp        x23, x22, [sp, #0x40]
0x00000000002bbd64: ldp        x25, x24, [sp, #0x30]
0x00000000002bbd68: ldp        x27, x26, [sp, #0x20]
0x00000000002bbd6c: ldr        x28, [sp, #0x10]
0x00000000002bbd70: add        sp, sp, #0x70
0x00000000002bbd74: ret        
0x00000000002bbd78: brk        #1
