; instruction-faithful ARM64 fallback for RobloxLib::function_ad8724
0x0000000000ad8724: sub        sp, sp, #0x60
0x0000000000ad8728: stp        x22, x21, [sp, #0x30]
0x0000000000ad872c: stp        x20, x19, [sp, #0x40]
0x0000000000ad8730: stp        x29, x30, [sp, #0x50]
0x0000000000ad8734: add        x29, sp, #0x50
0x0000000000ad8738: mov        x21, x4
0x0000000000ad873c: mov        x20, x3
0x0000000000ad8740: mov        x22, x0
0x0000000000ad8744: mov        x19, x8
0x0000000000ad8748: str        xzr, [sp, #0x28]
0x0000000000ad874c: mov        w8, #4
0x0000000000ad8750: sturh      w8, [sp, #0x25]
0x0000000000ad8754: strb       wzr, [sp, #0x27]
0x0000000000ad8758: adrp       x8, #0x4c0c000
0x0000000000ad875c: ldr        d0, [x8, #0x438]
0x0000000000ad8760: str        s0, [sp, #0x1c]
0x0000000000ad8764: mov        w9, #0xf
0x0000000000ad8768: strb       wzr, [sp, #0x20]
0x0000000000ad876c: mov        w8, #0x101
0x0000000000ad8770: strh       w8, [sp, #8]
0x0000000000ad8774: stur       xzr, [sp, #0xa]
0x0000000000ad8778: strh       wzr, [sp, #0x12]
0x0000000000ad877c: mov        w8, #0x7f7fffff
0x0000000000ad8780: stp        w8, w9, [sp, #0x14]
0x0000000000ad8784: mov        x0, x19
0x0000000000ad8788: mov        w3, #0
0x0000000000ad878c: bl         #0xc0ed40
0x0000000000ad8790: add        x1, sp, #0x28
0x0000000000ad8794: bl         #0xc0ed64
0x0000000000ad8798: add        x1, sp, #0x25
0x0000000000ad879c: mov        x0, x19
0x0000000000ad87a0: bl         #0xc0ed70
0x0000000000ad87a4: add        x1, sp, #0x18
0x0000000000ad87a8: mov        x0, x19
0x0000000000ad87ac: bl         #0xc0ed84
0x0000000000ad87b0: ldr        x8, [x22, #0xc08]
0x0000000000ad87b4: ldr        x8, [x8, #0x708]
0x0000000000ad87b8: add        x2, x8, #0x110
0x0000000000ad87bc: add        x3, sp, #8
0x0000000000ad87c0: mov        x0, x19
0x0000000000ad87c4: mov        w1, #0xf
0x0000000000ad87c8: bl         #0xc0ed98
0x0000000000ad87cc: mov        x0, x20
0x0000000000ad87d0: bl         #0xdef8d4
0x0000000000ad87d4: ldr        x8, [x0]
0x0000000000ad87d8: cbnz       x8, #0xad87e0
0x0000000000ad87dc: cbz        w21, #0xad87f4
0x0000000000ad87e0: add        x3, sp, #8
0x0000000000ad87e4: mov        x0, x19
0x0000000000ad87e8: mov        w1, #1
0x0000000000ad87ec: mov        x2, x20
0x0000000000ad87f0: bl         #0xc0ed98
0x0000000000ad87f4: ldp        x29, x30, [sp, #0x50]
0x0000000000ad87f8: ldp        x20, x19, [sp, #0x40]
0x0000000000ad87fc: ldp        x22, x21, [sp, #0x30]
0x0000000000ad8800: add        sp, sp, #0x60
0x0000000000ad8804: ret        
0x0000000000ad8808: mov        x20, x0
0x0000000000ad880c: mov        x0, x19
0x0000000000ad8810: bl         #0xad881c
0x0000000000ad8814: mov        x0, x20
0x0000000000ad8818: bl         #0x4b97984
