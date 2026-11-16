; instruction-faithful ARM64 fallback for RobloxLib::function_1eda78
0x00000000001eda78: stp        x22, x21, [sp, #-0x30]!
0x00000000001eda7c: stp        x20, x19, [sp, #0x10]
0x00000000001eda80: stp        x29, x30, [sp, #0x20]
0x00000000001eda84: add        x29, sp, #0x20
0x00000000001eda88: mov        x19, x1
0x00000000001eda8c: mov        x21, x0
0x00000000001eda90: adrp       x8, #0x6199000
0x00000000001eda94: add        x8, x8, #0xb00
0x00000000001eda98: ldr        x8, [x8]
0x00000000001eda9c: sub        x20, x0, #0x98
0x00000000001edaa0: mov        x0, x20
0x00000000001edaa4: blr        x8
0x00000000001edaa8: ldrb       w9, [x21, #0x17]
0x00000000001edaac: sxtb       w8, w9
0x00000000001edab0: ldr        x10, [x21, #8]
0x00000000001edab4: cmp        w8, #0
0x00000000001edab8: csel       x2, x10, x9, lt
0x00000000001edabc: ldrb       w10, [x19, #0x17]
0x00000000001edac0: sxtb       w9, w10
0x00000000001edac4: ldr        x11, [x19, #8]
0x00000000001edac8: cmp        w9, #0
0x00000000001edacc: csel       x10, x11, x10, lt
0x00000000001edad0: cmp        x2, x10
0x00000000001edad4: b.ne       #0x1edaf8
0x00000000001edad8: ldr        x10, [x21]
0x00000000001edadc: cmp        w8, #0
0x00000000001edae0: csel       x0, x10, x21, lt
0x00000000001edae4: ldr        x8, [x19]
0x00000000001edae8: cmp        w9, #0
0x00000000001edaec: csel       x1, x8, x19, lt
0x00000000001edaf0: bl         #0x4b98ed8
0x00000000001edaf4: cbz        w0, #0x1edbb0
0x00000000001edaf8: adrp       x8, #0x6199000
0x00000000001edafc: add        x8, x8, #0x510
0x00000000001edb00: ldrb       w8, [x8]
0x00000000001edb04: cmp        w8, #1
0x00000000001edb08: b.ne       #0x1edb6c
0x00000000001edb0c: adrp       x8, #0x65ee000
0x00000000001edb10: add        x8, x8, #0xb00
0x00000000001edb14: ldrb       w8, [x8]
0x00000000001edb18: tbnz       w8, #0, #0x1edb2c
0x00000000001edb1c: bl         #0x646b70
0x00000000001edb20: tbnz       w0, #0, #0x1edb2c
0x00000000001edb24: bl         #0x646df0
0x00000000001edb28: cbz        w0, #0x1edb6c
0x00000000001edb2c: ldr        x8, [x20]
0x00000000001edb30: ldr        x8, [x8, #0x98]
0x00000000001edb34: adrp       x1, #0x6222000
0x00000000001edb38: add        x1, x1, #0x878
0x00000000001edb3c: mov        x0, x20
0x00000000001edb40: mov        w2, #1
0x00000000001edb44: blr        x8
0x00000000001edb48: mov        x0, x20
0x00000000001edb4c: bl         #0x418c6d4
0x00000000001edb50: cbz        x0, #0x1edb6c
0x00000000001edb54: adrp       x2, #0x6222000
0x00000000001edb58: add        x2, x2, #0x878
0x00000000001edb5c: mov        x1, x20
0x00000000001edb60: mov        x3, x21
0x00000000001edb64: mov        x4, x19
0x00000000001edb68: bl         #0x24d5b1c
0x00000000001edb6c: ldrsb      w8, [x21, #0x17]
0x00000000001edb70: tbz        w8, #0x1f, #0x1edb7c
0x00000000001edb74: ldr        x0, [x21]
0x00000000001edb78: bl         #0x47e93a8
0x00000000001edb7c: ldr        q0, [x19]
0x00000000001edb80: ldr        x8, [x19, #0x10]
0x00000000001edb84: str        x8, [x21, #0x10]
0x00000000001edb88: str        q0, [x21]
0x00000000001edb8c: strb       wzr, [x19, #0x17]
0x00000000001edb90: strb       wzr, [x19]
0x00000000001edb94: adrp       x1, #0x6222000
0x00000000001edb98: add        x1, x1, #0x878
0x00000000001edb9c: mov        x0, x20
0x00000000001edba0: ldp        x29, x30, [sp, #0x20]
0x00000000001edba4: ldp        x20, x19, [sp, #0x10]
0x00000000001edba8: ldp        x22, x21, [sp], #0x30
0x00000000001edbac: b          #0x4197e7c
0x00000000001edbb0: ldp        x29, x30, [sp, #0x20]
0x00000000001edbb4: ldp        x20, x19, [sp, #0x10]
0x00000000001edbb8: ldp        x22, x21, [sp], #0x30
0x00000000001edbbc: ret        
