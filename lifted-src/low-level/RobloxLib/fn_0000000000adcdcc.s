; instruction-faithful ARM64 fallback for RobloxLib::function_adcdcc
0x0000000000adcdcc: sub        sp, sp, #0x40
0x0000000000adcdd0: stp        x20, x19, [sp, #0x20]
0x0000000000adcdd4: stp        x29, x30, [sp, #0x30]
0x0000000000adcdd8: add        x29, sp, #0x30
0x0000000000adcddc: mov        x19, x1
0x0000000000adcde0: mov        x20, x0
0x0000000000adcde4: ldp        x8, x9, [x1]
0x0000000000adcde8: stp        x8, x9, [sp, #8]
0x0000000000adcdec: cbz        x9, #0xadce08
0x0000000000adcdf0: add        x8, x9, #8
0x0000000000adcdf4: ldxr       x9, [x8]
0x0000000000adcdf8: add        x9, x9, #1
0x0000000000adcdfc: stxr       w10, x9, [x8]
0x0000000000adce00: cbnz       w10, #0xadcdf4
0x0000000000adce04: ldr        x8, [x19]
0x0000000000adce08: ldr        w8, [x8, #0x3c]
0x0000000000adce0c: ldr        w9, [x20, #0x10]
0x0000000000adce10: stp        w8, w9, [sp, #0x18]
0x0000000000adce14: add        x0, x20, #0x20
0x0000000000adce18: add        x1, sp, #8
0x0000000000adce1c: bl         #0xadcecc
0x0000000000adce20: ldp        w8, w9, [x20]
0x0000000000adce24: sub        w8, w8, #1
0x0000000000adce28: ldr        w10, [sp, #0x18]
0x0000000000adce2c: sub        w9, w9, w10
0x0000000000adce30: stp        w8, w9, [x20]
0x0000000000adce34: adrp       x8, #0x6106000
0x0000000000adce38: ldr        x0, [x8, #0x80]
0x0000000000adce3c: and        w8, w0, #0xff
0x0000000000adce40: lsr        x9, x0, #8
0x0000000000adce44: cmp        w8, #6
0x0000000000adce48: and        w8, w9, #0xff
0x0000000000adce4c: ccmp       w8, #3, #0, hs
0x0000000000adce50: b.lo       #0xadce70
0x0000000000adce54: adrp       x8, #0x6106000
0x0000000000adce58: ldr        x1, [x8, #0x88]
0x0000000000adce5c: ldr        x8, [x19]
0x0000000000adce60: str        x8, [sp]
0x0000000000adce64: adrp       x2, #0x52a4000
0x0000000000adce68: add        x2, x2, #0x2a1
0x0000000000adce6c: bl         #0x47eec08
0x0000000000adce70: ldr        x19, [sp, #0x10]
0x0000000000adce74: cbz        x19, #0xadcea8
0x0000000000adce78: add        x8, x19, #8
0x0000000000adce7c: ldaxr      x9, [x8]
0x0000000000adce80: sub        x10, x9, #1
0x0000000000adce84: stlxr      w11, x10, [x8]
0x0000000000adce88: cbnz       w11, #0xadce7c
0x0000000000adce8c: cbnz       x9, #0xadcea8
0x0000000000adce90: ldr        x8, [x19]
0x0000000000adce94: ldr        x8, [x8, #0x10]
0x0000000000adce98: mov        x0, x19
0x0000000000adce9c: blr        x8
0x0000000000adcea0: mov        x0, x19
0x0000000000adcea4: bl         #0x4b9808c
0x0000000000adcea8: ldp        x29, x30, [sp, #0x30]
0x0000000000adceac: ldp        x20, x19, [sp, #0x20]
0x0000000000adceb0: add        sp, sp, #0x40
0x0000000000adceb4: ret        
0x0000000000adceb8: mov        x19, x0
0x0000000000adcebc: add        x0, sp, #8
0x0000000000adcec0: bl         #0x1df28
0x0000000000adcec4: mov        x0, x19
0x0000000000adcec8: bl         #0x4b97984
