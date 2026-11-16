; instruction-faithful ARM64 fallback for RobloxLib::function_85cc5c
0x000000000085cc5c: sub        sp, sp, #0x70
0x000000000085cc60: stp        x22, x21, [sp, #0x40]
0x000000000085cc64: stp        x20, x19, [sp, #0x50]
0x000000000085cc68: stp        x29, x30, [sp, #0x60]
0x000000000085cc6c: add        x29, sp, #0x60
0x000000000085cc70: mov        x21, x1
0x000000000085cc74: mov        x20, x0
0x000000000085cc78: bl         #0x3e79b80
0x000000000085cc7c: cbz        x0, #0x85cdc4
0x000000000085cc80: ldr        x9, [x21]
0x000000000085cc84: cbz        x9, #0x85cdc4
0x000000000085cc88: adrp       x8, #0x60fe000
0x000000000085cc8c: ldrb       w8, [x8, #0x148]
0x000000000085cc90: tbz        w8, #0, #0x85cce0
0x000000000085cc94: adrp       x8, #0x60fd000
0x000000000085cc98: ldr        x0, [x8, #0xf40]
0x000000000085cc9c: and        w8, w0, #0xff
0x000000000085cca0: lsr        x9, x0, #8
0x000000000085cca4: cmp        w8, #6
0x000000000085cca8: and        w8, w9, #0xff
0x000000000085ccac: ccmp       w8, #3, #0, hs
0x000000000085ccb0: b.lo       #0x85cdc4
0x000000000085ccb4: adrp       x8, #0x60fd000
0x000000000085ccb8: ldr        x1, [x8, #0xf48]
0x000000000085ccbc: adrp       x3, #0x5279000
0x000000000085ccc0: add        x3, x3, #0xd6
0x000000000085ccc4: add        x6, sp, #0x30
0x000000000085ccc8: mov        w2, #3
0x000000000085cccc: mov        w4, #0x68
0x000000000085ccd0: mov        x5, #0
0x000000000085ccd4: mov        w7, #1
0x000000000085ccd8: bl         #0x47eec38
0x000000000085ccdc: b          #0x85cdc4
0x000000000085cce0: mov        x19, x0
0x000000000085cce4: add        x8, sp, #0x30
0x000000000085cce8: add        x0, x9, #0x40
0x000000000085ccec: add        x1, x9, #0x64
0x000000000085ccf0: bl         #0x85d9f0
0x000000000085ccf4: ldr        x1, [sp, #0x30]
0x000000000085ccf8: str        xzr, [sp, #0x30]
0x000000000085ccfc: add        x0, x20, #0xed8
0x000000000085cd00: bl         #0x85e084
0x000000000085cd04: ldr        x0, [sp, #0x30]
0x000000000085cd08: str        xzr, [sp, #0x30]
0x000000000085cd0c: cbz        x0, #0x85cd18
0x000000000085cd10: bl         #0xea64d4
0x000000000085cd14: bl         #0x47e93a8
0x000000000085cd18: adrp       x8, #0x60fe000
0x000000000085cd1c: ldr        w8, [x8, #0x208]
0x000000000085cd20: adrp       x9, #0x60fe000
0x000000000085cd24: ldr        w9, [x9, #0x220]
0x000000000085cd28: adrp       x10, #0x60fe000
0x000000000085cd2c: ldr        w10, [x10, #0x238]
0x000000000085cd30: ldr        x0, [x20, #0xed8]
0x000000000085cd34: str        w8, [x0, #0x15c]
0x000000000085cd38: str        w9, [x0, #0x160]
0x000000000085cd3c: str        w10, [x0, #0x164]
0x000000000085cd40: mov        w8, #1
0x000000000085cd44: strb       w8, [x0, #0x168]
0x000000000085cd48: ldr        q0, [x21]
0x000000000085cd4c: str        q0, [sp, #0x20]
0x000000000085cd50: stp        xzr, xzr, [x21]
0x000000000085cd54: stp        x20, xzr, [sp]
0x000000000085cd58: adrp       x8, #0x5c6b000
0x000000000085cd5c: add        x8, x8, #0x7c0
0x000000000085cd60: orr        x8, x8, #2
0x000000000085cd64: stp        xzr, x8, [sp, #0x10]
0x000000000085cd68: add        x1, sp, #0x20
0x000000000085cd6c: mov        x6, sp
0x000000000085cd70: mov        x2, x19
0x000000000085cd74: mov        w3, #1
0x000000000085cd78: mov        w4, #0
0x000000000085cd7c: mov        w5, #1
0x000000000085cd80: bl         #0xea8350
0x000000000085cd84: mov        x0, sp
0x000000000085cd88: bl         #0x18c70
0x000000000085cd8c: ldr        x19, [sp, #0x28]
0x000000000085cd90: cbz        x19, #0x85cdc4
0x000000000085cd94: add        x8, x19, #8
0x000000000085cd98: ldaxr      x9, [x8]
0x000000000085cd9c: sub        x10, x9, #1
0x000000000085cda0: stlxr      w11, x10, [x8]
0x000000000085cda4: cbnz       w11, #0x85cd98
0x000000000085cda8: cbnz       x9, #0x85cdc4
0x000000000085cdac: ldr        x8, [x19]
0x000000000085cdb0: ldr        x8, [x8, #0x10]
0x000000000085cdb4: mov        x0, x19
0x000000000085cdb8: blr        x8
0x000000000085cdbc: mov        x0, x19
0x000000000085cdc0: bl         #0x4b9808c
0x000000000085cdc4: ldp        x29, x30, [sp, #0x60]
0x000000000085cdc8: ldp        x20, x19, [sp, #0x50]
0x000000000085cdcc: ldp        x22, x21, [sp, #0x40]
0x000000000085cdd0: add        sp, sp, #0x70
0x000000000085cdd4: ret        
0x000000000085cdd8: mov        x19, x0
0x000000000085cddc: mov        x0, sp
0x000000000085cde0: bl         #0x18c70
0x000000000085cde4: add        x0, sp, #0x20
0x000000000085cde8: bl         #0x1df28
0x000000000085cdec: mov        x0, x19
0x000000000085cdf0: bl         #0x4b97984
