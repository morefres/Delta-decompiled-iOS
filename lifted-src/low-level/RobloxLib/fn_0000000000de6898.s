; instruction-faithful ARM64 fallback for RobloxLib::function_de6898
0x0000000000de6898: stp        d9, d8, [sp, #-0x60]!
0x0000000000de689c: stp        x26, x25, [sp, #0x10]
0x0000000000de68a0: stp        x24, x23, [sp, #0x20]
0x0000000000de68a4: stp        x22, x21, [sp, #0x30]
0x0000000000de68a8: stp        x20, x19, [sp, #0x40]
0x0000000000de68ac: stp        x29, x30, [sp, #0x50]
0x0000000000de68b0: add        x29, sp, #0x50
0x0000000000de68b4: fmov       d8, d1
0x0000000000de68b8: fmov       d9, d0
0x0000000000de68bc: mov        x20, x1
0x0000000000de68c0: mov        x19, x0
0x0000000000de68c4: mov        x8, #0
0x0000000000de68c8: mov        w21, #0
0x0000000000de68cc: mov        w23, #0
0x0000000000de68d0: ldr        x22, [x1]
0x0000000000de68d4: lsl        x9, x8, #4
0x0000000000de68d8: add        x25, x9, #0x208
0x0000000000de68dc: mov        x24, x8
0x0000000000de68e0: ldr        x8, [x20]
0x0000000000de68e4: ldr        w9, [x8, #0x164]
0x0000000000de68e8: lsr        w9, w9, w24
0x0000000000de68ec: tbz        w9, #0, #0xde6968
0x0000000000de68f0: add        x9, x8, x24, lsl #2
0x0000000000de68f4: ldr        w10, [x9, #0x1e0]
0x0000000000de68f8: cbnz       w10, #0xde6968
0x0000000000de68fc: ldr        w1, [x9, #0x238]
0x0000000000de6900: add        x0, x8, x25
0x0000000000de6904: bl         #0xbc4c4c
0x0000000000de6908: cmp        w0, #7
0x0000000000de690c: b.gt       #0xde6938
0x0000000000de6910: cmp        w0, #2
0x0000000000de6914: b.eq       #0xde6944
0x0000000000de6918: cmp        w0, #4
0x0000000000de691c: b.ne       #0xde695c
0x0000000000de6920: ldr        x8, [x20]
0x0000000000de6924: add        x0, x8, #0x140
0x0000000000de6928: bl         #0x6938118
0x0000000000de692c: cmp        w0, #0xd
0x0000000000de6930: b.ne       #0xde6944
0x0000000000de6934: b          #0xde6968
0x0000000000de6938: sub        w8, w0, #8
0x0000000000de693c: cmp        w8, #2
0x0000000000de6940: b.hs       #0xde6968
0x0000000000de6944: add        x24, x24, #1
0x0000000000de6948: add        x25, x25, #0x10
0x0000000000de694c: mov        w23, #1
0x0000000000de6950: cmp        x24, #3
0x0000000000de6954: b.ne       #0xde68e0
0x0000000000de6958: b          #0xde6978
0x0000000000de695c: cmp        w0, #3
0x0000000000de6960: b.ne       #0xde6968
0x0000000000de6964: mov        w21, #1
0x0000000000de6968: add        x8, x24, #1
0x0000000000de696c: cmp        x24, #2
0x0000000000de6970: b.ne       #0xde68d4
0x0000000000de6974: tbz        w23, #0, #0xde6984
0x0000000000de6978: adrp       x8, #0x610a000
0x0000000000de697c: ldrb       w8, [x8, #0x698]
0x0000000000de6980: tbz        w8, #0, #0xde69a0
0x0000000000de6984: ldr        x0, [x20]
0x0000000000de6988: ldr        x8, [x0, #0x2a0]
0x0000000000de698c: cbz        x8, #0xde69b4
0x0000000000de6990: ldrb       w8, [x8]
0x0000000000de6994: cmp        w8, #2
0x0000000000de6998: cset       w8, eq
0x0000000000de699c: b          #0xde69b8
0x0000000000de69a0: ldr        x8, [x22, #0x2a0]
0x0000000000de69a4: mov        w9, #6
0x0000000000de69a8: strb       w9, [x8]
0x0000000000de69ac: mov        w8, #1
0x0000000000de69b0: b          #0xde6a0c
0x0000000000de69b4: mov        w8, #1
0x0000000000de69b8: ldr        d0, [x0, #0x298]
0x0000000000de69bc: fcmp       d0, #0.0
0x0000000000de69c0: b.ne       #0xde69d8
0x0000000000de69c4: orn        w8, w8, w21
0x0000000000de69c8: tbnz       w8, #0, #0xde69e0
0x0000000000de69cc: mov        w8, #0
0x0000000000de69d0: str        d8, [x0, #0x298]
0x0000000000de69d4: b          #0xde6a0c
0x0000000000de69d8: fcmp       d9, d0
0x0000000000de69dc: b.mi       #0xde6a08
0x0000000000de69e0: adrp       x8, #0x610a000
0x0000000000de69e4: add        x8, x8, #0x938
0x0000000000de69e8: str        xzr, [x0, #0x298]
0x0000000000de69ec: ldr        s0, [x8]
0x0000000000de69f0: scvtf      s0, s0
0x0000000000de69f4: mov        w8, #0x425c0000
0x0000000000de69f8: fmov       s1, w8
0x0000000000de69fc: fadd       s0, s0, s1
0x0000000000de6a00: mov        x1, x19
0x0000000000de6a04: bl         #0xde7238
0x0000000000de6a08: mov        w8, #0
0x0000000000de6a0c: mov        x0, x8
0x0000000000de6a10: ldp        x29, x30, [sp, #0x50]
0x0000000000de6a14: ldp        x20, x19, [sp, #0x40]
0x0000000000de6a18: ldp        x22, x21, [sp, #0x30]
0x0000000000de6a1c: ldp        x24, x23, [sp, #0x20]
0x0000000000de6a20: ldp        x26, x25, [sp, #0x10]
0x0000000000de6a24: ldp        d9, d8, [sp], #0x60
0x0000000000de6a28: ret        
