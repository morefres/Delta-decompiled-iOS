; instruction-faithful ARM64 fallback for RobloxLib::function_6ccdcc
0x00000000006ccdcc: sub        sp, sp, #0x30
0x00000000006ccdd0: stp        x20, x19, [sp, #0x10]
0x00000000006ccdd4: stp        x29, x30, [sp, #0x20]
0x00000000006ccdd8: add        x29, sp, #0x20
0x00000000006ccddc: mov        x20, x0
0x00000000006ccde0: mov        x19, x8
0x00000000006ccde4: adrp       x8, #0x60da000
0x00000000006ccde8: ldr        x0, [x8, #0xf28]
0x00000000006ccdec: bl         #0x4b99040
0x00000000006ccdf0: ldp        x9, x8, [x20]
0x00000000006ccdf4: stp        x9, x8, [sp]
0x00000000006ccdf8: cbz        x8, #0x6cce10
0x00000000006ccdfc: add        x8, x8, #8
0x00000000006cce00: ldxr       x9, [x8]
0x00000000006cce04: add        x9, x9, #1
0x00000000006cce08: stxr       w10, x9, [x8]
0x00000000006cce0c: cbnz       w10, #0x6cce00
0x00000000006cce10: mov        x2, sp
0x00000000006cce14: bl         #0x4ba01a0
0x00000000006cce18: ldr        x8, [x20]
0x00000000006cce1c: stp        x0, x8, [x19]
0x00000000006cce20: ldr        x19, [sp, #8]
0x00000000006cce24: cbz        x19, #0x6cce58
0x00000000006cce28: add        x8, x19, #8
0x00000000006cce2c: ldaxr      x9, [x8]
0x00000000006cce30: sub        x10, x9, #1
0x00000000006cce34: stlxr      w11, x10, [x8]
0x00000000006cce38: cbnz       w11, #0x6cce2c
0x00000000006cce3c: cbnz       x9, #0x6cce58
0x00000000006cce40: ldr        x8, [x19]
0x00000000006cce44: ldr        x8, [x8, #0x10]
0x00000000006cce48: mov        x0, x19
0x00000000006cce4c: blr        x8
0x00000000006cce50: mov        x0, x19
0x00000000006cce54: bl         #0x4b9808c
0x00000000006cce58: ldp        x29, x30, [sp, #0x20]
0x00000000006cce5c: ldp        x20, x19, [sp, #0x10]
0x00000000006cce60: add        sp, sp, #0x30
0x00000000006cce64: ret        
0x00000000006cce68: mov        x19, x0
0x00000000006cce6c: mov        x0, sp
0x00000000006cce70: bl         #0x1df28
0x00000000006cce74: mov        x0, x19
0x00000000006cce78: bl         #0x4b97984
