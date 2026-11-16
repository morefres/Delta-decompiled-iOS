; instruction-faithful ARM64 fallback for Roblox::function_56ba94
; start_va=0x10056ba94 image_relative=0x56ba94 bytes=344
0x000000010056ba94: sub        sp, sp, #0x80
0x000000010056ba98: stp        d9, d8, [sp, #0x40]
0x000000010056ba9c: stp        x22, x21, [sp, #0x50]
0x000000010056baa0: stp        x20, x19, [sp, #0x60]
0x000000010056baa4: stp        x29, x30, [sp, #0x70]
0x000000010056baa8: add        x29, sp, #0x70
0x000000010056baac: mov        x20, x3
0x000000010056bab0: fmov       d8, d0
0x000000010056bab4: mov        x21, x0
0x000000010056bab8: mov        x0, x2
0x000000010056babc: bl         #0x1005c113c
0x000000010056bac0: mov        x19, x0
0x000000010056bac4: mov        x0, x20
0x000000010056bac8: bl         #0x1005c113c
0x000000010056bacc: mov        x20, x0
0x000000010056bad0: adrp       x8, #0x1008d5000
0x000000010056bad4: ldr        x8, [x8, #0xd28]
0x000000010056bad8: stp        x21, x8, [sp, #0x30]
0x000000010056badc: adrp       x8, #0x1008c0000
0x000000010056bae0: ldr        x1, [x8, #0xa00]
0x000000010056bae4: add        x0, sp, #0x30
0x000000010056bae8: bl         #0x1005c10dc
0x000000010056baec: mov        x21, x0
0x000000010056baf0: cbz        x0, #0x10056bbc0
0x000000010056baf4: adrp       x8, #0x1008d1000
0x000000010056baf8: ldr        x0, [x8, #0xda8]
0x000000010056bafc: bl         #0x1005c3500
0x000000010056bb00: mov        x29, x29
0x000000010056bb04: bl         #0x1005c1160
0x000000010056bb08: ldr        x8, [x21, #0x20]
0x000000010056bb0c: str        x0, [x21, #0x20]
0x000000010056bb10: mov        x0, x8
0x000000010056bb14: bl         #0x1005c1130
0x000000010056bb18: adrp       x8, #0x10067a000
0x000000010056bb1c: ldr        d0, [x8, #0xb38]
0x000000010056bb20: fmul       d0, d8, d0
0x000000010056bb24: fcvtzu     x8, d0
0x000000010056bb28: mov        w9, #0xca00
0x000000010056bb2c: movk       w9, #0x3b9a, lsl #16
0x000000010056bb30: stp        x8, x9, [x21, #0x10]
0x000000010056bb34: adrp       x0, #0x1007c6000
0x000000010056bb38: ldr        x0, [x0, #0x4d8]
0x000000010056bb3c: mov        x1, #0
0x000000010056bb40: mov        x2, #0
0x000000010056bb44: mov        x3, x19
0x000000010056bb48: bl         #0x1005c0c8c
0x000000010056bb4c: ldr        x8, [x21, #8]
0x000000010056bb50: str        x0, [x21, #8]
0x000000010056bb54: mov        x0, x8
0x000000010056bb58: bl         #0x1005c1130
0x000000010056bb5c: ldr        x22, [x21, #8]
0x000000010056bb60: adrp       x8, #0x1007c6000
0x000000010056bb64: ldr        x8, [x8, #0x448]
0x000000010056bb68: str        x8, [sp]
0x000000010056bb6c: adrp       x8, #0x100679000
0x000000010056bb70: ldr        d0, [x8, #0xb40]
0x000000010056bb74: str        d0, [sp, #8]
0x000000010056bb78: adrp       x8, #0x10056b000
0x000000010056bb7c: add        x8, x8, #0xbec
0x000000010056bb80: adrp       x9, #0x1007c9000
0x000000010056bb84: add        x9, x9, #0x160
0x000000010056bb88: stp        x8, x9, [sp, #0x10]
0x000000010056bb8c: mov        x0, x21
0x000000010056bb90: bl         #0x1005c113c
0x000000010056bb94: str        x0, [sp, #0x20]
0x000000010056bb98: mov        x0, x20
0x000000010056bb9c: bl         #0x1005c113c
0x000000010056bba0: str        x0, [sp, #0x28]
0x000000010056bba4: mov        x1, sp
0x000000010056bba8: mov        x0, x22
0x000000010056bbac: bl         #0x1005c0c98
0x000000010056bbb0: ldr        x0, [sp, #0x28]
0x000000010056bbb4: bl         #0x1005c1130
0x000000010056bbb8: ldr        x0, [sp, #0x20]
0x000000010056bbbc: bl         #0x1005c1130
0x000000010056bbc0: mov        x0, x20
0x000000010056bbc4: bl         #0x1005c1130
0x000000010056bbc8: mov        x0, x19
0x000000010056bbcc: bl         #0x1005c1130
0x000000010056bbd0: mov        x0, x21
0x000000010056bbd4: ldp        x29, x30, [sp, #0x70]
0x000000010056bbd8: ldp        x20, x19, [sp, #0x60]
0x000000010056bbdc: ldp        x22, x21, [sp, #0x50]
0x000000010056bbe0: ldp        d9, d8, [sp, #0x40]
0x000000010056bbe4: add        sp, sp, #0x80
0x000000010056bbe8: ret        
