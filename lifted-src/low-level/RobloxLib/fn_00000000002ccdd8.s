; instruction-faithful ARM64 fallback for RobloxLib::function_2ccdd8
0x00000000002ccdd8: add        x8, x0, #8
0x00000000002ccddc: cmp        x8, x1
0x00000000002ccde0: b.eq       #0x2ccdf4
0x00000000002ccde4: ldr        x9, [x4]
0x00000000002ccde8: ldr        x10, [x1, #0x20]
0x00000000002ccdec: cmp        x9, x10
0x00000000002ccdf0: b.ge       #0x2cce1c
0x00000000002ccdf4: ldr        x10, [x0]
0x00000000002ccdf8: ldr        x9, [x1]
0x00000000002ccdfc: cmp        x10, x1
0x00000000002cce00: b.eq       #0x2cce44
0x00000000002cce04: cbz        x9, #0x2cce4c
0x00000000002cce08: mov        x10, x9
0x00000000002cce0c: mov        x11, x10
0x00000000002cce10: ldr        x10, [x10, #8]
0x00000000002cce14: cbnz       x10, #0x2cce0c
0x00000000002cce18: b          #0x2cce64
0x00000000002cce1c: cmp        x10, x9
0x00000000002cce20: b.ge       #0x2cced0
0x00000000002cce24: mov        x10, x1
0x00000000002cce28: ldr        x11, [x10, #8]!
0x00000000002cce2c: cbz        x11, #0x2cceec
0x00000000002cce30: mov        x12, x11
0x00000000002cce34: mov        x3, x12
0x00000000002cce38: ldr        x12, [x12]
0x00000000002cce3c: cbnz       x12, #0x2cce34
0x00000000002cce40: b          #0x2ccf04
0x00000000002cce44: mov        x11, x1
0x00000000002cce48: b          #0x2cce74
0x00000000002cce4c: mov        x10, x1
0x00000000002cce50: ldr        x11, [x10, #0x10]
0x00000000002cce54: ldr        x12, [x11]
0x00000000002cce58: cmp        x12, x10
0x00000000002cce5c: mov        x10, x11
0x00000000002cce60: b.eq       #0x2cce50
0x00000000002cce64: ldr        x12, [x11, #0x20]
0x00000000002cce68: ldr        x10, [x4]
0x00000000002cce6c: cmp        x12, x10
0x00000000002cce70: b.ge       #0x2cce84
0x00000000002cce74: cbz        x9, #0x2ccec4
0x00000000002cce78: str        x11, [x2]
0x00000000002cce7c: add        x3, x11, #8
0x00000000002cce80: b          #0x2ccf6c
0x00000000002cce84: ldr        x11, [x8]
0x00000000002cce88: cbz        x11, #0x2ccedc
0x00000000002cce8c: mov        x9, x11
0x00000000002cce90: ldr        x11, [x11, #0x20]
0x00000000002cce94: cmp        x10, x11
0x00000000002cce98: b.ge       #0x2cceac
0x00000000002cce9c: ldr        x11, [x9]
0x00000000002ccea0: mov        x8, x9
0x00000000002ccea4: cbnz       x11, #0x2cce8c
0x00000000002ccea8: b          #0x2ccee0
0x00000000002cceac: cmp        x11, x10
0x00000000002cceb0: b.ge       #0x2ccee0
0x00000000002cceb4: mov        x8, x9
0x00000000002cceb8: ldr        x11, [x8, #8]!
0x00000000002ccebc: cbnz       x11, #0x2cce8c
0x00000000002ccec0: b          #0x2ccee0
0x00000000002ccec4: str        x1, [x2]
0x00000000002ccec8: mov        x3, x1
0x00000000002ccecc: b          #0x2ccf6c
0x00000000002cced0: str        x1, [x2]
0x00000000002cced4: str        x1, [x3]
0x00000000002cced8: b          #0x2ccf6c
0x00000000002ccedc: mov        x9, x8
0x00000000002ccee0: str        x9, [x2]
0x00000000002ccee4: mov        x3, x8
0x00000000002ccee8: b          #0x2ccf6c
0x00000000002cceec: mov        x12, x1
0x00000000002ccef0: ldr        x3, [x12, #0x10]
0x00000000002ccef4: ldr        x13, [x3]
0x00000000002ccef8: cmp        x13, x12
0x00000000002ccefc: mov        x12, x3
0x00000000002ccf00: b.ne       #0x2ccef0
0x00000000002ccf04: cmp        x3, x8
0x00000000002ccf08: b.eq       #0x2ccf18
0x00000000002ccf0c: ldr        x12, [x3, #0x20]
0x00000000002ccf10: cmp        x9, x12
0x00000000002ccf14: b.ge       #0x2ccf24
0x00000000002ccf18: cbz        x11, #0x2ccf64
0x00000000002ccf1c: str        x3, [x2]
0x00000000002ccf20: b          #0x2ccf6c
0x00000000002ccf24: ldr        x11, [x8]
0x00000000002ccf28: cbz        x11, #0x2ccf74
0x00000000002ccf2c: mov        x10, x11
0x00000000002ccf30: ldr        x11, [x11, #0x20]
0x00000000002ccf34: cmp        x9, x11
0x00000000002ccf38: b.ge       #0x2ccf4c
0x00000000002ccf3c: ldr        x11, [x10]
0x00000000002ccf40: mov        x8, x10
0x00000000002ccf44: cbnz       x11, #0x2ccf2c
0x00000000002ccf48: b          #0x2ccf78
0x00000000002ccf4c: cmp        x11, x9
0x00000000002ccf50: b.ge       #0x2ccf78
0x00000000002ccf54: mov        x8, x10
0x00000000002ccf58: ldr        x11, [x8, #8]!
0x00000000002ccf5c: cbnz       x11, #0x2ccf2c
0x00000000002ccf60: b          #0x2ccf78
0x00000000002ccf64: str        x1, [x2]
0x00000000002ccf68: mov        x3, x10
0x00000000002ccf6c: mov        x0, x3
0x00000000002ccf70: ret        
0x00000000002ccf74: mov        x10, x8
0x00000000002ccf78: str        x10, [x2]
0x00000000002ccf7c: b          #0x2ccee4
