; instruction-faithful ARM64 fallback for Persona2::function_3bbcac
0x00000000003bbcac: sub        sp, sp, #0x80
0x00000000003bbcb0: stp        x22, x21, [sp, #0x50]
0x00000000003bbcb4: stp        x20, x19, [sp, #0x60]
0x00000000003bbcb8: stp        x29, x30, [sp, #0x70]
0x00000000003bbcbc: add        x29, sp, #0x70
0x00000000003bbcc0: mov        x19, x0
0x00000000003bbcc4: mov        x0, x20
0x00000000003bbcc8: bl         #0x4c2770
0x00000000003bbccc: mov        x21, x0
0x00000000003bbcd0: adrp       x8, #0x6b7000
0x00000000003bbcd4: ldr        x8, [x8, #0x6c8]
0x00000000003bbcd8: adrp       x9, #0x5f2000
0x00000000003bbcdc: ldr        x9, [x9, #0x180]
0x00000000003bbce0: str        x9, [x20, x8]
0x00000000003bbce4: add        x1, sp, #0x30
0x00000000003bbce8: mov        x0, x19
0x00000000003bbcec: bl         #0x20b20
0x00000000003bbcf0: adrp       x8, #0x5f1000
0x00000000003bbcf4: ldr        x8, [x8, #0xe28]
0x00000000003bbcf8: add        x2, x8, #8
0x00000000003bbcfc: add        x0, sp, #0x28
0x00000000003bbd00: add        x1, sp, #0x30
0x00000000003bbd04: mov        x3, x21
0x00000000003bbd08: mov        w4, #6
0x00000000003bbd0c: bl         #0x4c2638
0x00000000003bbd10: cbz        w0, #0x3bbd5c
0x00000000003bbd14: ldr        x22, [sp, #0x28]
0x00000000003bbd18: stp        x20, x21, [sp, #0x18]
0x00000000003bbd1c: adrp       x8, #0x67a000
0x00000000003bbd20: ldr        x1, [x8, #0x9e0]
0x00000000003bbd24: add        x0, sp, #0x18
0x00000000003bbd28: mov        x2, x22
0x00000000003bbd2c: bl         #0x4c2338
0x00000000003bbd30: mov        x20, x0
0x00000000003bbd34: mov        x0, x22
0x00000000003bbd38: bl         #0x4c2350
0x00000000003bbd3c: mov        x0, x19
0x00000000003bbd40: bl         #0x9324
0x00000000003bbd44: mov        x0, x20
0x00000000003bbd48: ldp        x29, x30, [sp, #0x70]
0x00000000003bbd4c: ldp        x20, x19, [sp, #0x60]
0x00000000003bbd50: ldp        x22, x21, [sp, #0x50]
0x00000000003bbd54: add        sp, sp, #0x80
0x00000000003bbd58: ret        
0x00000000003bbd5c: str        wzr, [sp, #8]
0x00000000003bbd60: mov        w8, #0x3f
0x00000000003bbd64: str        x8, [sp]
0x00000000003bbd68: adrp       x8, #0x532000
0x00000000003bbd6c: add        x8, x8, #0xd10
0x00000000003bbd70: sub        x8, x8, #0x20
0x00000000003bbd74: orr        x4, x8, #0x8000000000000000
0x00000000003bbd78: adrp       x0, #0x529000
0x00000000003bbd7c: add        x0, x0, #0x450
0x00000000003bbd80: adrp       x5, #0x532000
0x00000000003bbd84: add        x5, x5, #0xe40
0x00000000003bbd88: mov        w1, #0xb
0x00000000003bbd8c: mov        w2, #2
0x00000000003bbd90: mov        x3, #0x1e
0x00000000003bbd94: movk       x3, #0xd000, lsl #48
0x00000000003bbd98: mov        w6, #0x27
0x00000000003bbd9c: mov        w7, #2
0x00000000003bbda0: bl         #0x4c11f8
0x00000000003bbda4: brk        #1
